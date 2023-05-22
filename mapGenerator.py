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


def deleteHtmlMapRows(file_name, indexes):
    with open(file_name, 'r+') as arquivo:
        rows = arquivo.readlines()
        
        for index in sorted(indexes, reverse=True):
            if -index <= len(rows):
                del rows[index]
        
        arquivo.seek(0)
        arquivo.writelines(rows)
        arquivo.truncate()


def generateHtmlStructure(site, i, j, summary):
    ToggleContentIsOpened = False
    newI = i+1
    newJ = j+1
    newSummary = summary
    mediaList = site.find('ul', {'class': 'media-list'})
    if mediaList:
        mediaWells = mediaList.find_all('li', {'class': 'media well'}, recursive=False)
        for mediaWell in mediaWells:
            newSummary += f'-{newJ}' if summary != '' else f'{newJ}'
            mediaHeading = mediaWell.find('h4', {'class': 'media-heading'})
            mediaHeading = re.sub('h4', f'h{newI} style="display: inline;"', str(mediaHeading))
            mediaHeading = re.sub(r'href="(/handle/\d+/\d+)"', r'href="<%= request.getContextPath() %>\1"', str(mediaHeading))
            mediaHeading = re.sub(r'\n', f'', str(mediaHeading))
            if re.search(fr'{summary}-\d+', newSummary) and not ToggleContentIsOpened:
                ToggleContentIsOpened = True
                writeHtmlMap(f'''<!-- Conteúdo do Toggle {summary}-->
<div id="toggle-content-{summary}" class="collapse">
<!-- Botão do Toggle {newSummary}-->
<div style="display:block;margin-left: {20*(newI-1)}px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-{newSummary}">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
{mediaHeading}
</div>
''')
            elif ToggleContentIsOpened:                
                writeHtmlMap(f'''<!-- Botão do Toggle {newSummary}-->
<div style="display:block;margin-left: {20*(newI-1)}px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-{newSummary}">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
{mediaHeading}
</div>
''')    
            else:
                writeHtmlMap(f'''<!-- Botão do Toggle {newSummary}-->
<div style="display:block; margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-{newSummary}">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
{mediaHeading}
</div>
''')        
            previousSummary = generateHtmlStructure(mediaWell, newI, 0, newSummary)
            print('previousSummary:', previousSummary, '==', 'newSummary:', newSummary,'\n')
            if not previousSummary:
                writeHtmlMap('''</div>
''')
                ToggleContentIsOpened = True
            newSummary = summary
            newJ += 1
    else:
        deleteHtmlMapRows('mapRIUFPA.jsp', [-5,-4,-3])
        return newSummary


def getAllComunitiesAndCollections():
    response = requests.get('https://repositorio.ufpa.br/community-list')
    site = BeautifulSoup(response.content, 'html.parser')
    generateHtmlStructure(site, 0, 0, '')
    writeHtmlMap('''<script>
// Adicionar evento de clique ao botão do toggle
$('.btn').click(function(){
// Alterar a classe do ícone do toggle
$(this).find('.glyphicon').toggleClass('glyphicon-chevron-down glyphicon-chevron-right');
});
</script>
</dspace:layout>''')
    
        

startHtmlMap()
getAllComunitiesAndCollections()
