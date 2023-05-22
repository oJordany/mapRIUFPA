import re

import requests
from bs4 import BeautifulSoup


def startHtmlMap():
    with open('mapRIUFPA.jsp', 'w', encoding='utf-8') as file:
        file.write('''<%--

The contents of this file are subject to the license and copyright
detailed in the LICENSE and NOTICE files at the root of the source
tree and available online at

http://www.dspace.org/license/

--%>
<%--
- Feedback form JSP
-
- Attributes:
-    feedback.problem  - if present, report that all fields weren't filled out
-    authenticated.email - email of authenticated user, if any
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="org.apache.commons.lang.StringEscapeUtils" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.dspace.org/dspace-tags.tld" prefix="dspace" %>


<dspace:layout titlekey="jsp.feedback.form.title">
''')


def writeHtmlMap(content):
    with open('mapRIUFPA.jsp', 'a', encoding='utf-8') as file:
        file.write(content)


def generateHtmlStructure(site, i, j, summary):
    ToggleContentIsOpened = False
    newI = i+1
    newJ = j+1
    aux = summary
    newSummary = summary
    mediaList = site.find('ul', {'class': 'media-list'})
    if mediaList:
        mediaWells = mediaList.find_all('li', {'class': 'media well'}, recursive=False)
        for mediaWell in mediaWells:
            newSummary += f'.{newJ}' if summary != '' else f'{newJ}'
            mediaHeading = mediaWell.find('h4', {'class': 'media-heading'})
            mediaHeading = re.sub('h4', f'h{newI} style="display: inline-block;"', str(mediaHeading))
            mediaHeading = re.sub(r'\n', f'', str(mediaHeading))
            print('newSumarry =', newSummary)
            print('aux =', aux, '\n')
            if newSummary.count('.') == aux.count('.') and ToggleContentIsOpened:
                writeHtmlMap('''</div>
''')
            if re.search(fr'{summary}.\d+', newSummary) and not ToggleContentIsOpened:
                ToggleContentIsOpened = True
                writeHtmlMap(f'''<!-- Conteúdo do Toggle -->
<div id="toggle-content-{summary}" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: {20*(newI-1)}px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-{newSummary}">
<span class="glyphicon glyphicon-chevron-down"></span>
{mediaHeading}
</button>
''')
            elif ToggleContentIsOpened:                
                writeHtmlMap(f'''<!-- Botão do Toggle -->
<button type="button" style="margin-left: {20*(newI-1)}" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-{newSummary}">
<span class="glyphicon glyphicon-chevron-down"></span>
{mediaHeading}
</button>
</div>
''')    
            else:
                writeHtmlMap(f'''<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-{newSummary}">
<span class="glyphicon glyphicon-chevron-down"></span>
{mediaHeading}
</button>
''')        
            aux = newSummary
            generateHtmlStructure(mediaWell, newI, 0, newSummary)
            newSummary = summary
            newJ += 1


def getAllComunitiesAndCollections():
    response = requests.get('https://repositorio.ufpa.br/community-list')
    site = BeautifulSoup(response.content, 'html.parser')
    generateHtmlStructure(site, 0, 0, '')
    writeHtmlMap('''<script>
// Adicionar evento de clique ao botão do toggle
$('.btn').click(function(){
// Alterar a classe do ícone do toggle
$(this).find('.glyphicon').toggleClass('glyphicon-chevron-down glyphicon-chevron-up');
});
</script>
</dspace:layout>''')
    
        

startHtmlMap()
getAllComunitiesAndCollections()
