import re


mediaHeading = '<a href="/handle/2011/8357">Teses em Serviço Social (Doutorado) - PPGSS/UFRJ</a></h4 style="display: inline-block;">'
mediaHeading = re.sub(r'href="(/handle/\d+/\d+)"', fr'href="<%= request.getContextPath() %>\1"', str(mediaHeading))
print(mediaHeading)