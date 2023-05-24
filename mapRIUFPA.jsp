<%--

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
<!-- Botão do Toggle 1-->
<div style="display:block; margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2289">BDTD - Biblioteca Digital de Teses e Dissertações</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-->
<div id="toggle-content-1" class="collapse">
<!-- Botão do Toggle 1-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14105">Programa de Pós-Graduação em Administração - PPGAD/ICSA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-1-->
<div id="toggle-content-1-1" class="collapse">
<!-- Botão do Toggle 1-1-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14106">Dissertações em Administração (Mestrado) - PPGAD/ICSA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2306">Programa de Pós-Graduação em Agriculturas Amazônicas - PPGAA/INEAF</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-2-->
<div id="toggle-content-1-2" class="collapse">
<!-- Botão do Toggle 1-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2307">Dissertações em Agriculturas Amazônicas (Mestrado) - PPGAA/INEAF</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4031">Programa de Pós-Graduação em Antropologia - PPGA/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-3-->
<div id="toggle-content-1-3" class="collapse">
<!-- Botão do Toggle 1-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4032">Dissertações em Antropologia (Mestrado) - PPGA/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-3-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7137">Teses em Antropologia (Doutorado) - PPGA/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6961">Programa de Pós-Graduação em Análises Clínicas - PPGAC/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-4-->
<div id="toggle-content-1-4" class="collapse">
<!-- Botão do Toggle 1-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6962">Dissertações em Análises Clínicas (Mestrado) - PPGAC/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4462">Programa de Pós-Graduação em Arquitetura e Urbanismo - PPGAU/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-5-->
<div id="toggle-content-1-5" class="collapse">
<!-- Botão do Toggle 1-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4463">Dissertações em Arquitetura e Urbanismo (Mestrado) - PPGAU/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6805">Programa de Pós-Graduação em Artes - PPGARTES/ICA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-6-->
<div id="toggle-content-1-6" class="collapse">
<!-- Botão do Toggle 1-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6806">Dissertações em Artes (Mestrado) - PPGARTES/ICA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-6-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11380">Teses em Artes (Doutorado) - PPGARTES/ICA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-7-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15126">Programa de Pós-Graduação em Assistência Farmacêutica - PPGAF/ICS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-7-->
<div id="toggle-content-1-7" class="collapse">
<!-- Botão do Toggle 1-7-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15127">Dissertações em Assistência Farmacêutica - PPGAF/ICS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-8-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-8">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13301">Programa de Pós-Graduação em Biodiversidade e Biotecnologia - BIONORTE/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-8-->
<div id="toggle-content-1-8" class="collapse">
<!-- Botão do Toggle 1-8-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13302">Dissertações em Biodiversidade e Biotecnologia (Mestrado) - BIONORTE/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-8-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13303">Teses em Biodiversidade e Biotecnologia (Doutorado) - BIONORTE/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-9-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-9">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9260">Programa de Pós-Graduação em Biodiversidade e Conservação - PPGBC/Altamira</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-9-->
<div id="toggle-content-1-9" class="collapse">
<!-- Botão do Toggle 1-9-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9261">Dissertações em Biodiversidade e Conservação (Mestrado) - PPGBC/Altamira</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-10-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-10">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2606">Programa de Pós-Graduação em Biologia Ambiental - PPBA/IECOS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-10-->
<div id="toggle-content-1-10" class="collapse">
<!-- Botão do Toggle 1-10-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2607">Dissertações em Biologia Ambiental (Mestrado) - PPBA/IECOS</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-10-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4394">Teses em Biologia Ambiental (Doutorado) - PPBA/IECOS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-11-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-11">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4696">Programa de Pós-Graduação em Biologia de Agentes Infecciosos e Parasitários - PPGBAIP/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-11-->
<div id="toggle-content-1-11" class="collapse">
<!-- Botão do Toggle 1-11-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4738">Dissertações em Biologia de Agentes Infecciosos e Parasitários (Mestrado) - PPGBAIP/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-11-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4698">Teses em Biologia de Agentes Infecciosos e Parasitários (Doutorado) - PPGBAIP/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-12-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-12">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6089">Programa de Pós-Graduação em Biotecnologia - PPGBIOTEC/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-12-->
<div id="toggle-content-1-12" class="collapse">
<!-- Botão do Toggle 1-12-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6090">Dissertações em Biotecnologia (Mestrado) - PPGBIOTEC/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-12-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7377">Teses em Biotecnologia (Doutorado) - PPGBIOTEC/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-13-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-13">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10601">Programa de Pós-Graduação em Cidades, Territórios e Identidades - PPGCITI/Abaetetuba</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-13-->
<div id="toggle-content-1-13" class="collapse">
<!-- Botão do Toggle 1-13-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10602">Dissertações em Cidades, Territórios e Identidades (Mestrado) - PPGCITI/Abaetetuba</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-14-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-14">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2335">Programa de Pós-Graduação em Ciência Animal - PPGCAN/Castanhal</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-14-->
<div id="toggle-content-1-14" class="collapse">
<!-- Botão do Toggle 1-14-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2337">Dissertações em Ciência Animal (Mestrado) - PPGCAN/Castanhal</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-14-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4665">Teses em Ciência Animal (Doutorado) - PPGCAN/Castanhal</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-15-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-15">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2351">Programa de Pós-Graduação em Ciência da Computação - PPGCC/ICEN</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-15-->
<div id="toggle-content-1-15" class="collapse">
<!-- Botão do Toggle 1-15-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2352">Dissertações em Ciência da Computação (Mestrado) - PPGCC/ICEN</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-16-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-16">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10578">Programa de Pós-Graduação em Ciência da Informação - PPGCI/ICSA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-16-->
<div id="toggle-content-1-16" class="collapse">
<!-- Botão do Toggle 1-16-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10579">Dissertações em Ciência da Informação (Mestrado) - PPGCI/ICSA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-17-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-17">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12420">Programa de Pós-Graduação em Ciência e Engenharia de Materiais - PPGCEM/Ananindeua</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-17-->
<div id="toggle-content-1-17" class="collapse">
<!-- Botão do Toggle 1-17-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12421">Dissertações em Ciência e Engenharia de Materiais (Mestrado) - PPGCEM/Ananindeua</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-18-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-18">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8900">Programa de Pós-Graduação em Ciência e Tecnologia de Alimentos - PPGCTA/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-18-->
<div id="toggle-content-1-18" class="collapse">
<!-- Botão do Toggle 1-18-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8949">Dissertações em Ciência e Tecnologia de Alimentos (Mestrado) - PPGCTA/ITEC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-18-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8901">Teses em Ciência e Tecnologia de Alimentos (Doutorado) - PPGCTA/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-19-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-19">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4810">Programa de Pós-Graduação em Ciência Política - PPGCP/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-19-->
<div id="toggle-content-1-19" class="collapse">
<!-- Botão do Toggle 1-19-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4811">Dissertações em Ciência Política (Mestrado) - PPGCP/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-20-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-20">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2854">Programa de Pós-Graduação em Ciências Ambientais - PPGCA/IG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-20-->
<div id="toggle-content-1-20" class="collapse">
<!-- Botão do Toggle 1-20-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2855">Dissertações em Ciências Ambientais (Mestrado) - PPGCA/IG</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-20-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9341">Teses em Ciências Ambientais (Doutorado) - PPGCA/IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-21-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-21">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5350">Programa de Pós-Graduação em Ciências Biológicas - PPGCB/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-21-->
<div id="toggle-content-1-21" class="collapse">
<!-- Botão do Toggle 1-21-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6946">Dissertações em Ciências Biológicas (Mestrado) - PPGCB/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-21-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5351">Teses em Ciências Biológicas (Doutorado) - PPGCB/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-22-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-22">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14550">Programa de Pós-Graduação em Ciências do Patrimônio Cultural - PPGPATRI/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-22-->
<div id="toggle-content-1-22" class="collapse">
<!-- Botão do Toggle 1-22-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14551">Dissertações em Ciências do Patrimônio Cultural - PPGPATRI/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-23-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-23">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10699">Programa de Pós-Graduação em Ciências e Meio Ambiente - PPGCMA/ICEN</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-23-->
<div id="toggle-content-1-23" class="collapse">
<!-- Botão do Toggle 1-23-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10700">Dissertações em Ciências e Meio Ambiente (Mestrado) - PPGCMA/ICEN</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-24-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-24">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2312">Programa de Pós-Graduação em Ciências Farmacêuticas - PPGCF/ICS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-24-->
<div id="toggle-content-1-24" class="collapse">
<!-- Botão do Toggle 1-24-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2313">Dissertações em Ciências Farmacêuticas (Mestrado) - PPGCF/ICS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-25-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-25">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2349">Programa de Pós-Graduação em Ciências Sociais - PPGCS/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-25-->
<div id="toggle-content-1-25" class="collapse">
<!-- Botão do Toggle 1-25-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2350">Dissertações em Antropologia (Mestrado) - PPGCS/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-25-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2358">Dissertações em Ciências Sociais (Mestrado) - PPGCS/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-25-3-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2359">Teses em Ciências Sociais (Doutorado) - PPGCS/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-26-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-26">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9398">Programa de Pós-Graduação em Computação Aplicada - PPCA/NDAE/Tucuruí</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-26-->
<div id="toggle-content-1-26" class="collapse">
<!-- Botão do Toggle 1-26-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9399">Dissertações em Computação Aplicada - PPCA/NDAE/Tucuruí</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-27-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-27">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4452">Programa de Pós-Graduação em Comunicação, Cultura e Amazônia - PPGCOM/ILC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-27-->
<div id="toggle-content-1-27" class="collapse">
<!-- Botão do Toggle 1-27-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4453">Dissertações em Comunicação, Cultura e Amazônia (Mestrado) - PPGCOM/ILC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-27-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15151">Teses em Comunicação, Cultura e Amazônia (Doutorado) - PPGCOM/ILC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-28-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-28">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12074">Programa de Pós-Graduação em Criatividade e Inovação em Metodologias de Ensino Superior - PPGCIMES/NITAE</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-28-->
<div id="toggle-content-1-28" class="collapse">
<!-- Botão do Toggle 1-28-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12075">Dissertações em Criatividade e Inovação em Metodologias de Ensino Superior (Mestrado) - PPGCIMES/NITAE</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-29-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-29">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2294">Programa de Pós-Graduação em Desenvolvimento Sustentável do Trópico Úmido - PPGDSTU/NAEA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-29-->
<div id="toggle-content-1-29" class="collapse">
<!-- Botão do Toggle 1-29-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2296">Dissertações em Desenvolvimento Sustentável do Trópico Úmido (Mestrado) - PPGDSTU/NAEA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-29-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2297">Teses em Desenvolvimento Sustentável do Trópico Úmido (Doutorado) - PPGDSTU/NAEA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-30-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-30">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3417">Programa de Pós-Graduação em Direito - PPGD/ICJ</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-30-->
<div id="toggle-content-1-30" class="collapse">
<!-- Botão do Toggle 1-30-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3418">Dissertações em Direito (Mestrado) - PPGD/ICJ</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-30-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6401">Teses em Direito (Doutorado) - PPGD/ICJ</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-31-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-31">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8498">Programa de Pós-Graduação em Docência em Educação em Ciências e Matemáticas - PPGDOC/IEMCI</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-31-->
<div id="toggle-content-1-31" class="collapse">
<!-- Botão do Toggle 1-31-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8499">Dissertações em Docência em Educação em Ciências e Matemáticas (Mestrado) - PPGDOC/IEMCI</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-32-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-32">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3558">Programa de Pós-Graduação em Doenças Tropicais - PPGDT/NMT</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-32-->
<div id="toggle-content-1-32" class="collapse">
<!-- Botão do Toggle 1-32-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3559">Dissertações em Doenças Tropicais (Mestrado) - PPGDT/NMT</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-32-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3560">Teses em Doenças Tropicais (Doutorado) - PPGDT/NMT</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-33-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-33">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8937">Programa de Pós-Graduação em Ecologia - PPGECO/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-33-->
<div id="toggle-content-1-33" class="collapse">
<!-- Botão do Toggle 1-33-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8938">Dissertações em  Ecologia (Mestrado) - PPGECO/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-33-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11248">Teses em Ecologia (Doutorado) - PPGECO/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-34-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-34">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3478">Programa de Pós-Graduação em Ecologia Aquática e Pesca - PPGEAP/NEAP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-34-->
<div id="toggle-content-1-34" class="collapse">
<!-- Botão do Toggle 1-34-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3479">Dissertações em Ecologia Aquática e Pesca (Mestrado) - PPGEAP/NEAP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-34-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3501">Teses em Ecologia Aquática e Pesca (Doutorado) - PPGEAP/NEAP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-35-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-35">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14107">Programa de Pós-Graduação em Economia - PPGE/ICSA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-35-->
<div id="toggle-content-1-35" class="collapse">
<!-- Botão do Toggle 1-35-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14108">Dissertações em Economia (Mestrado) - PPGE/ICSA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-35-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14109">Teses em Economia (Doutorado) - PPGE/ICSA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-36-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-36">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2318">Programa de Pós-Graduação em Educação - PPGED/ICED</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-36-->
<div id="toggle-content-1-36" class="collapse">
<!-- Botão do Toggle 1-36-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2319">Dissertações em Educação (Mestrado) - PPGED/ICED</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-36-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2736">Teses em Educação (Doutorado) - PPGED/ICED</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-37-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-37">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11414">Programa de Pós-Graduação em Educação e Cultura - PPGEDUC/Tocantins/Cametá</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-37-->
<div id="toggle-content-1-37" class="collapse">
<!-- Botão do Toggle 1-37-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11415">Dissertações em Educação e Cultura (Mestrado) - PPGEDUC/Tocantins/Cametá</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-38-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-38">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8971">Programa de Pós-Graduação em Educação em Ciências e Matemática - PPGECEM/IEMCI/REAMEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-38-->
<div id="toggle-content-1-38" class="collapse">
<!-- Botão do Toggle 1-38-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8972">Teses em Educação em Ciências e Matemática (Doutorado) - PPGECEM/IEMCI/REAMEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-39-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-39">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2290">Programa de Pós-Graduação em Educação em Ciências e Matemáticas - PPGECM/IEMCI</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-39-->
<div id="toggle-content-1-39" class="collapse">
<!-- Botão do Toggle 1-39-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2293">Dissertações em Educação em Ciências e Matemáticas  (Mestrado) - PPGECM/IEMCI</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-39-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3775">Teses em Educação em Ciências e Matemáticas (Doutorado) - PPGECM/IEMCI</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-40-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-40">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4814">Programa de Pós-Graduação em Enfermagem - PPGENF/ICS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-40-->
<div id="toggle-content-1-40" class="collapse">
<!-- Botão do Toggle 1-40-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4815">Dissertações em Enfermagem (Mestrado) - PPGENF/ICS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-41-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-41">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2303">Programa de Pós-Graduação em Engenharia Civil - PPGEC/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-41-->
<div id="toggle-content-1-41" class="collapse">
<!-- Botão do Toggle 1-41-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2304">Dissertações em Engenharia Civil (Mestrado) - PPGEC/ITEC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-41-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9887">Teses em Engenharia Civil (Doutorado) - PPGEC/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-42-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-42">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9395">Programa de Pós-Graduação em Engenharia de Barragem e Gestão Ambiental - PEBGA/NDAE/Tucuruí</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-42-->
<div id="toggle-content-1-42" class="collapse">
<!-- Botão do Toggle 1-42-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9396">Dissertações em Engenharia de Barragem e Gestão Ambiental (Mestrado) - PEBGA/NDAE/Tucuruí</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-43-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-43">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9400">Programa de Pós-Graduação em Engenharia de Infraestrutura e Desenvolvimento Energético - PPGINDE/NDAE/Tucuruí</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-43-->
<div id="toggle-content-1-43" class="collapse">
<!-- Botão do Toggle 1-43-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9401">Dissertações em Engenharia de Infraestrutura e Desenvolvimento Energético (Mestrado) - PPGINDE/NDAE/Tucuruí</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-44-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-44">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10052">Programa de Pós-Graduação em Engenharia de Processos - PPGEP/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-44-->
<div id="toggle-content-1-44" class="collapse">
<!-- Botão do Toggle 1-44-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10053">Dissertações em Engenharia de Processos (Mestrado) - PPGEP/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-45-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-45">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4044">Programa de Pós-Graduação em Engenharia de Recursos Naturais da Amazônia - PRODERNA/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-45-->
<div id="toggle-content-1-45" class="collapse">
<!-- Botão do Toggle 1-45-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4045">Teses em Engenharia de Recursos Naturais da Amazônia (Doutorado) - PRODERNA/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-46-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-46">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2314">Programa de Pós-Graduação em Engenharia Elétrica - PPGEE/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-46-->
<div id="toggle-content-1-46" class="collapse">
<!-- Botão do Toggle 1-46-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2316">Dissertações em Engenharia Elétrica (Mestrado) - PPGEE/ITEC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-46-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2317">Teses em Engenharia Elétrica (Doutorado) - PPGEE/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-47-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-47">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10050">Programa de Pós-Graduação em Engenharia Industrial - PPGEI/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-47-->
<div id="toggle-content-1-47" class="collapse">
<!-- Botão do Toggle 1-47-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10051">Dissertações em Engenharia Industrial (Mestrado) - PPGEI/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-48-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-48">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2341">Programa de Pós-Graduação em Engenharia Mecânica - PPGEM /ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-48-->
<div id="toggle-content-1-48" class="collapse">
<!-- Botão do Toggle 1-48-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2342">Dissertações em Engenharia Mecânica (Mestrado) - PPGEM/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-49-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-49">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10054">Programa de Pós-Graduação em Engenharia Naval - PPGENAV/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-49-->
<div id="toggle-content-1-49" class="collapse">
<!-- Botão do Toggle 1-49-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10055">Dissertações em Engenharia Naval (Mestrado) - PPGENAV/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-50-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-50">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2308">Programa de Pós-Graduação em Engenharia Química - PPGEQ/ITEC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-50-->
<div id="toggle-content-1-50" class="collapse">
<!-- Botão do Toggle 1-50-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2309">Dissertações em Engenharia Química (Mestrado) - PPGEQ/ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-51-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-51">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13304">Programa de Pós-Graduação em Ensino de Biologia - PROFBIO/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-51-->
<div id="toggle-content-1-51" class="collapse">
<!-- Botão do Toggle 1-51-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13305">Dissertações em Ensino de Biologia (Mestrado Profissional) - PROFBIO/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-52-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-52">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9262">Programa de Pós-Graduação em Ensino de História - PROFHISTÓRIA/Ananindeua</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-52-->
<div id="toggle-content-1-52" class="collapse">
<!-- Botão do Toggle 1-52-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9263">Dissertações em Ensino de História (Mestrado Profissional)  - PROFHISTÓRIA/Ananindeua</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-53-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-53">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12384">Programa de Pós-Graduação em Estudos Antrópicos na Amazônia - PPGEAA/Castanhal</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-53-->
<div id="toggle-content-1-53" class="collapse">
<!-- Botão do Toggle 1-53-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12385">Dissertações em Estudos Antrópicos na Amazônia - PPGEAA/Castanhal</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-54-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-54">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13298">Programa de Pós-Graduação em Farmacologia e Bioquímica - FARMBIO/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-54-->
<div id="toggle-content-1-54" class="collapse">
<!-- Botão do Toggle 1-54-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13299">Dissertações em Farmacologia e Bioquímica (Mestrado) - FARMBIO/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-54-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13300">Teses em Farmacologia e Bioquímica (Doutorado) - FARMBIO/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-55-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-55">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5862">Programa de Pós-Graduação em Filosofia  - PPGFIL/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-55-->
<div id="toggle-content-1-55" class="collapse">
<!-- Botão do Toggle 1-55-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5863">Dissertações em Filosofia (Mestrado) - PPGFIL/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-56-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-56">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2338">Programa de Pós-Graduação em Física - PPGF/ICEN</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-56-->
<div id="toggle-content-1-56" class="collapse">
<!-- Botão do Toggle 1-56-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2340">Dissertações em Física (Mestrado) - PPGF/ICEN</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-57-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-57">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8839">Programa de Pós-Graduação em Genética e Biologia Molecular - PPGBM/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-57-->
<div id="toggle-content-1-57" class="collapse">
<!-- Botão do Toggle 1-57-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10330">Dissertações em Genética e Biologia Molecular (Mestrado) - PPGBM/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-57-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8840">Teses em Genética e Biologia Molecular (Doutorado) - PPGBM/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-58-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-58">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2355">Programa de Pós-Graduação em Geofísica - CPGF/IG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-58-->
<div id="toggle-content-1-58" class="collapse">
<!-- Botão do Toggle 1-58-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4993">Dissertações em Geofísica (Mestrado) - CPGF/IG</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-58-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2357">Teses em Geofísica (Doutorado) - CPGF/IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-59-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-59">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2345">Programa de Pós-Graduação em Geografia - PPGEO/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-59-->
<div id="toggle-content-1-59" class="collapse">
<!-- Botão do Toggle 1-59-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2346">Dissertações em Geografia (Mestrado) - PPGEO/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-59-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15062">Teses em Geografia (Doutorado) - PPGEO/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-60-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-60">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2603">Programa de Pós-Graduação em Geologia e Geoquímica - PPGG/IG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-60-->
<div id="toggle-content-1-60" class="collapse">
<!-- Botão do Toggle 1-60-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2604">Dissertações em Geologia e Geoquímica (Mestrado) - PPGG/IG</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-60-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6341">Teses em Geologia e Geoquímica (Doutorado) - PPGG/IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-61-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-61">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3106">Programa de Pós-Graduação em Gestão de Recursos Naturais e Desenvolvimento Local na Amazônia - PPGEDAM/NUMA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-61-->
<div id="toggle-content-1-61" class="collapse">
<!-- Botão do Toggle 1-61-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3107">Dissertações em Gestão de Recursos Naturais e Desenvolvimento Local na Amazônia (Mestrado) - PPGEDAM/NUMA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-62-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-62">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9943">Programa de Pós-Graduação em Gestão de Riscos e Desastres Naturais na Amazônia - PPGGRD/IG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-62-->
<div id="toggle-content-1-62" class="collapse">
<!-- Botão do Toggle 1-62-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9944">Dissertações em Gestão de Riscos e Desastres Naturais na Amazônia (Mestrado) - PPGGRD/IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-63-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-63">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9432">Programa de Pós-Graduação em Gestão Pública - PPGGP/NAEA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-63-->
<div id="toggle-content-1-63" class="collapse">
<!-- Botão do Toggle 1-63-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9433">Dissertações em Gestão Pública (Mestrado) - PPGGP/NAEA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-64-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-64">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4187">Programa de Pós-Graduação em História - PPHIST/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-64-->
<div id="toggle-content-1-64" class="collapse">
<!-- Botão do Toggle 1-64-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4190">Dissertações em História (Mestrado) - PPHIST/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-64-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6869">Teses em História (Doutorado) - PPHIST/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-65-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-65">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2310">Programa de Pós-Graduação em Letras - PPGL/ILC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-65-->
<div id="toggle-content-1-65" class="collapse">
<!-- Botão do Toggle 1-65-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2311">Dissertações em Letras (Mestrado) - PPGL/ILC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-65-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6713">Teses em Letras (Doutorado) - PPGL/ILC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-66-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-66">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8045">Programa de Pós-Graduação em Letras - PROFLETRAS/ILC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-66-->
<div id="toggle-content-1-66" class="collapse">
<!-- Botão do Toggle 1-66-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8046">Dissertações em Letras ( Mestrado Profissional) - PROFLETRAS/ILC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-67-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-67">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5884">Programa de Pós-Graduação em Linguagens e Saberes na Amazônia - PPLSA/Bragança</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-67-->
<div id="toggle-content-1-67" class="collapse">
<!-- Botão do Toggle 1-67-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5885">Dissertações em Linguagens e Saberes na Amazônia (Mestrado) - PPLSA/Bragança</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-68-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-68">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6691">Programa de Pós-Graduação em Matemática e Estatística - PPGME/ICEN</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-68-->
<div id="toggle-content-1-68" class="collapse">
<!-- Botão do Toggle 1-68-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6693">Dissertações em Matemática e Estatística (Mestrado) - PPGME /ICEN</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-69-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-69">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2374">Programa de Pós-Graduação em Neurociências e Biologia Celular - PPGNBC/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-69-->
<div id="toggle-content-1-69" class="collapse">
<!-- Botão do Toggle 1-69-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2375">Dissertações em Neurociências e Biologia Celular (Mestrado) - PPGNBC/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-69-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2390">Teses em Neurociências e Biologia Celular (Doutorado) - PPGNBC/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-70-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-70">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10669">Programa de Pós-Graduação em Neurociências e Comportamento - PPGNC/NTPC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-70-->
<div id="toggle-content-1-70" class="collapse">
<!-- Botão do Toggle 1-70-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10670">Dissertações em Neurociências e Comportamento (Mestrado) - PPGNC/NTPC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-70-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10671">Teses em Neurociências e Comportamento (Doutorado) - PPGNC/NTPC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-71-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-71">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2347">Programa de Pós-Graduação em Odontologia - PPGO/ICS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-71-->
<div id="toggle-content-1-71" class="collapse">
<!-- Botão do Toggle 1-71-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2348">Dissertações em Odontologia (Mestrado) - PPGO/ICS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-72-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-72">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4631">Programa de Pós-Graduação em Oncologia e Ciências Médicas - PPGOCM/NPO</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-72-->
<div id="toggle-content-1-72" class="collapse">
<!-- Botão do Toggle 1-72-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4632">Dissertações em Oncologia e Ciências Médicas (Mestrado) - PPGOCM/NPO</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-72-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9481">Teses em Oncologia e Ciências Médicas (Doutorado) - PPGOCM/NPO</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-73-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-73">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2329">Programa de Pós-Graduação em Psicologia - PPGP/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-73-->
<div id="toggle-content-1-73" class="collapse">
<!-- Botão do Toggle 1-73-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2330">Dissertações em Psicologia (Mestrado) - PPGP/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-73-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8823">Teses em Psicologia (Doutorado) - PPGP/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-74-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-74">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4046">Programa de Pós-Graduação em Química - PPGQ/ICEN</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-74-->
<div id="toggle-content-1-74" class="collapse">
<!-- Botão do Toggle 1-74-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4047">Teses em Química (Doutorado) - PPGQ/ICEN</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-75-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-75">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14430">Programa de Pós-Graduação em Química Medicinal e Modelagem Molecular - PPGQMMM/ICS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-75-->
<div id="toggle-content-1-75" class="collapse">
<!-- Botão do Toggle 1-75-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14431">Dissertações em Química Medicinal e Modelagem Molecular (Mestrado) - PPGQMMM/ICS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-76-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-76">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10532">Programa de Pós-Graduação em Recursos Hídricos - PPGRH/IG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-76-->
<div id="toggle-content-1-76" class="collapse">
<!-- Botão do Toggle 1-76-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10533">Dissertações em Recursos Hídricos (Mestrado) - PPGRH/IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-77-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-77">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10922">Programa de Pós-Graduação em Rede Nacional para Ensino das Ciências Ambientais - PROFCIAMB/IG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-77-->
<div id="toggle-content-1-77" class="collapse">
<!-- Botão do Toggle 1-77-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10923">Dissertações em Rede Nacional para Ensino das Ciências Ambientais - PROFCIAMB/IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-78-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-78">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9264">Programa de Pós-Graduação em Saúde Animal na Amazônia - PPGSAAM/Castanhal</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-78-->
<div id="toggle-content-1-78" class="collapse">
<!-- Botão do Toggle 1-78-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9265">Dissertações em Saúde Animal na Amazônia - PPGSAAM/Castanhal</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-79-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-79">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10372">Programa de Pós-Graduação em Saúde, Ambiente e Sociedade na Amazônia - PPGSAS/ICS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-79-->
<div id="toggle-content-1-79" class="collapse">
<!-- Botão do Toggle 1-79-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10373">Dissertações em Saúde, Ambiente e Sociedade na Amazônia (Mestrado) - PPGSAS/ICS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-80-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-80">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10077">Programa de Pós-Graduação em Saúde, Sociedade e Endemias na Amazônia - PPGSSEA/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-80-->
<div id="toggle-content-1-80" class="collapse">
<!-- Botão do Toggle 1-80-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10078">Dissertações em Saúde, Sociedade e Endemias na Amazônia (Mestrado) - PPGSSEA/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-81-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-81">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4785">Programa de Pós-Graduação em Segurança Pública - PPGSP/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-81-->
<div id="toggle-content-1-81" class="collapse">
<!-- Botão do Toggle 1-81-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4786">Dissertações em Segurança Pública (Mestrado) - PPGSP/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-82-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-82">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2353">Programa de Pós-Graduação em Serviço Social - PPGSS/ICSA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-82-->
<div id="toggle-content-1-82" class="collapse">
<!-- Botão do Toggle 1-82-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2354">Dissertações em Serviço Social (Mestrado) - PPGSS/ICSA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-82-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14111">Teses em Serviço Social (Doutorado) - PPGSS/ICSA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-83-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-83">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6622">Programa de Pós-Graduação em Sociologia e Antropologia - PPGSA/IFCH</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-83-->
<div id="toggle-content-1-83" class="collapse">
<!-- Botão do Toggle 1-83-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6623">Dissertações em Sociologia e Antropologia (Mestrado) - PPGSA/IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-83-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8829">Teses em Sociologia e Antropologia (Doutorado) - PPGSA/IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-84-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-84">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2332">Programa de Pós-Graduação em Teoria e Pesquisa do Comportamento - PPGTPC/NTPC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-84-->
<div id="toggle-content-1-84" class="collapse">
<!-- Botão do Toggle 1-84-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2333">Dissertações em Teoria e Pesquisa do Comportamento (Mestrado) - PPGTPC/NTPC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-84-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2334">Teses em Teoria e Pesquisa do Comportamento (Doutorado) - PPGTPC/NTPC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-85-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-85">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2343">Programa de Pós-Graduação em Zoologia - PPGZOOL/ICB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-85-->
<div id="toggle-content-1-85" class="collapse">
<!-- Botão do Toggle 1-85-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2344">Dissertações em Zoologia (Mestrado) - PPGZOOL/ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 1-85-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3419">Teses em Zoologia (Doutorado) - PPGZOOL/ICB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 1-86-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1-86">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10400">Programa de Pós-Graduação no Ensino de Artes - PROFARTES/ICA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 1-86-->
<div id="toggle-content-1-86" class="collapse">
<!-- Botão do Toggle 1-86-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10401">Dissertações  no Ensino de Artes (Mestrado) - PROFARTES/ICA</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 2-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6634">CABAE - Campus Universitário de Abaetetuba</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 2-->
<div id="toggle-content-2" class="collapse">
<!-- Botão do Toggle 2-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6635">Artigos Científicos - CABAE</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 2-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-2-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7869">     Faculdade de Ciências Exatas e Tecnologia - FACET/CABAE    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 2-2-->
<div id="toggle-content-2-2" class="collapse">
<!-- Botão do Toggle 2-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7870">        Artigos Científicos - FACET/CABAE       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 2-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-2-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10206">     Faculdade de Formação e Desenvolvimento do Campo - FADECAM/CABAE    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 2-3-->
<div id="toggle-content-2-3" class="collapse">
<!-- Botão do Toggle 2-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10207">        Artigos Científicos - FADECAM/CABAE       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 2-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-2-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14290">     Faculdade de Pedagogia - FAPED/CABAE    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 2-4-->
<div id="toggle-content-2-4" class="collapse">
<!-- Botão do Toggle 2-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14291">        Trabalhos Apresentados em Eventos - FAPED/CABAE       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 3-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4384">CALTA - Campus Universitário de Altamira</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-->
<div id="toggle-content-3" class="collapse">
<!-- Botão do Toggle 3-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4385">Artigos Científicos - CALTA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 3-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5322">     Faculdade de Ciências Biológicas - FCB/CALTA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-2-->
<div id="toggle-content-3-2" class="collapse">
<!-- Botão do Toggle 3-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5323">        Artigos Científicos - FCB/CALTA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 3-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14294">     Faculdade de Educação - FAE/CALTA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-3-->
<div id="toggle-content-3-3" class="collapse">
<!-- Botão do Toggle 3-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14295">        Trabalhos Apresentados em Eventos - FAE/CALTA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 3-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6601">     Faculdade de Engenharia Agronômica - FEA/CALTA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-4-->
<div id="toggle-content-3-4" class="collapse">
<!-- Botão do Toggle 3-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6602">        Artigos Científicos - FEA/CALTA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 3-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5332">     Faculdade de Engenharia Florestal - FEF/CALTA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-5-->
<div id="toggle-content-3-5" class="collapse">
<!-- Botão do Toggle 3-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/5333">        Artigos Científicos - FEF/CALTA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 3-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12868">     Faculdade de Etnodiversidade - FACETNO/UFPA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-6-->
<div id="toggle-content-3-6" class="collapse">
<!-- Botão do Toggle 3-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12869">        Artigos Científicos - FACETNO/UFPA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 3-7-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9998">     Faculdade de Geografia - FACGEO/CALTA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 3-7-->
<div id="toggle-content-3-7" class="collapse">
<!-- Botão do Toggle 3-7-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9999">        Artigos Científicos - FACGEO/CALTA       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 4-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9384">CAMAR - Campus Universitário de Marabá</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 4-->
<div id="toggle-content-4" class="collapse">
<!-- Botão do Toggle 4-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9385">Artigos Científicos - CAMAR</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 5-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10341">CAMPSALINAS - Campus Universitário de Salinopólis</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 5-->
<div id="toggle-content-5" class="collapse">
<!-- Botão do Toggle 5-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-5-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10342">Faculdade de Matemática - FAMAT/CAMPSALINAS</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 5-1-->
<div id="toggle-content-5-1" class="collapse">
<!-- Botão do Toggle 5-1-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10343">Artigos Científicos - FAMAT/CAMPSALINAS</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 6-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8104">CAMTUC - Campus Universitário de Tucuruí</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 6-->
<div id="toggle-content-6" class="collapse">
<!-- Botão do Toggle 6-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11430">Artigos Científicos - CAMTUC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 6-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-6-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8112">     Faculdade de Engenharia Civil - FEC/CAMTUC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 6-2-->
<div id="toggle-content-6-2" class="collapse">
<!-- Botão do Toggle 6-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8113">        Artigos Científicos - FEC/CAMTUC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 6-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-6-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8125">     Faculdade de Engenharia Sanitária e Ambiental - FAESA/CAMTUC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 6-3-->
<div id="toggle-content-6-3" class="collapse">
<!-- Botão do Toggle 6-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8126">        Artigos Científicos - FAESA/CAMTUC       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 7-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9623">CANAN - Campus Universitário de Ananindeua</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 7-->
<div id="toggle-content-7" class="collapse">
<!-- Botão do Toggle 7-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9624">Artigos Científicos - CANAN</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 7-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9641">Trabalhos Apresentados em Eventos - CANAN</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 8-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-8">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8050">CBRAG - Campus Universitário de Bragança</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 8-->
<div id="toggle-content-8" class="collapse">
<!-- Botão do Toggle 8-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8051">Artigos Científicos - CBRAG</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 8-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-8-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14296">     Faculdade de Educação - FACED/CBRAG    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 8-2-->
<div id="toggle-content-8-2" class="collapse">
<!-- Botão do Toggle 8-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14297">        Trabalhos Apresentados em Eventos - FACED/CBRAG       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 9-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-9">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4315">CBREVE - Campus Universitário do Marajó/Breves</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 9-->
<div id="toggle-content-9" class="collapse">
<!-- Botão do Toggle 9-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-9-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4318">Faculdade de Ciências Naturais - FACIN/CBREVE</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 9-1-->
<div id="toggle-content-9-1" class="collapse">
<!-- Botão do Toggle 9-1-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4319">Artigos Científicos - FACIN/CBREVE</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 10-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2569">CCAST - Campus Universitário de Castanhal</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 10-->
<div id="toggle-content-10" class="collapse">
<!-- Botão do Toggle 10-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6185">Artigos Científicos - CCAST</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 10-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7150">     Faculdade de Educação Física - FAEF/CCAST    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 10-2-->
<div id="toggle-content-10-2" class="collapse">
<!-- Botão do Toggle 10-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7151">        Artigos Científicos -  FAEF/CCAST       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 10-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4087">     Faculdade de Matemática - FAMAT/CCAST    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 10-3-->
<div id="toggle-content-10-3" class="collapse">
<!-- Botão do Toggle 10-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4088">        Artigos Científicos - FAMAT/CCAST       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 10-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2570">     Faculdade de Medicina Veterinária - FAMEVE/CCAST    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 10-4-->
<div id="toggle-content-10-4" class="collapse">
<!-- Botão do Toggle 10-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2571">        Artigos Científicos - FAMEVE/CCAST       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 10-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6650">     Faculdade de Pedagogia - FAPED/CCAST    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 10-5-->
<div id="toggle-content-10-5" class="collapse">
<!-- Botão do Toggle 10-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6651">        Artigos Científicos - FAPED/CCAST       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 10-5-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14298">        Trabalhos Apresentados em Eventos - FAPED/CCAST       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 11-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-11">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8838">CSOUR - Campus Universitário do Marajó/Soure</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 11-->
<div id="toggle-content-11" class="collapse">
<!-- Botão do Toggle 11-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8841">Artigos Científicos - CSOUR</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 12-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4076">CUNTINS - Campus Universitário do Tocantins/Cametá</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 12-->
<div id="toggle-content-12" class="collapse">
<!-- Botão do Toggle 12-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7062">Artigos Científicos - CUNTINS</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 12-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9750">     Faculdade de Agronomia - FAGRO/CUNTINS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 12-2-->
<div id="toggle-content-12-2" class="collapse">
<!-- Botão do Toggle 12-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9751">        Artigos Científicos - FAGRO/CUNTINS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 12-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4077">     Faculdade de Ciências Exatas - FACE/CUNTINS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 12-3-->
<div id="toggle-content-12-3" class="collapse">
<!-- Botão do Toggle 12-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4078">        Artigos Científicos - FACE/CUNTINS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 12-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14292">     Faculdade de Educação - FAED/CUNTINS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 12-4-->
<div id="toggle-content-12-4" class="collapse">
<!-- Botão do Toggle 12-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14293">        Trabalhos Apresentados em Eventos - FAED/CUNTINS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 12-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7819">     Faculdade de História - FACHTO/CUNTINS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 12-5-->
<div id="toggle-content-12-5" class="collapse">
<!-- Botão do Toggle 12-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7820">        Artigos Científicos - FACHTO/CUNTINS       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 13-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-13">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9359">EAUFPA - Escola de Aplicação da UFPA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 13-->
<div id="toggle-content-13" class="collapse">
<!-- Botão do Toggle 13-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9360">Artigos Científicos - EAUFPA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 14-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-14">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3356">HUBFS - Hospital Universitário Bettina Ferro de Souza</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 14-->
<div id="toggle-content-14" class="collapse">
<!-- Botão do Toggle 14-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3357">Artigos Científicos - HUBFS</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 15-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-15">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2320">HUJBB - Hospital Universitário João de Barros Barreto</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 15-->
<div id="toggle-content-15" class="collapse">
<!-- Botão do Toggle 15-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2322">Artigos Científicos - HUJBB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 16-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-16">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3182">ICA - Instituto de Ciências da Arte</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 16-->
<div id="toggle-content-16" class="collapse">
<!-- Botão do Toggle 16-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8076">Artigos Científicos - ICA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 16-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-16-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3183">     Faculdade de Artes Visuais - FAV/ICA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 16-2-->
<div id="toggle-content-16-2" class="collapse">
<!-- Botão do Toggle 16-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3184">        Artigos Científicos - FAV/ICA       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 17-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-17">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2151">ICB - Instituto de Ciências Biológicas</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 17-->
<div id="toggle-content-17" class="collapse">
<!-- Botão do Toggle 17-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2152">Artigos Científicos - ICB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 17-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-17-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14206">     Programa de Pós-Graduação de Análises Clínicas - ICB    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 17-2-->
<div id="toggle-content-17-2" class="collapse">
<!-- Botão do Toggle 17-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14207">        Notas Técnicas - PPGAC/ICB       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 18-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-18">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3140">ICED - Instituto de Ciências da Educação</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 18-->
<div id="toggle-content-18" class="collapse">
<!-- Botão do Toggle 18-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3141">Artigos Científicos - ICED</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 18-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-18-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14288">     Faculdade de Educação - FAED/ICED    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 18-2-->
<div id="toggle-content-18-2" class="collapse">
<!-- Botão do Toggle 18-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14289">        Trabalhos Apresentados em Eventos - FAED/ICED       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 18-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14527">Trabalhos Apresentados em Eventos - ICED</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 19-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2435">ICEN - Instituto de Ciências Exatas e Naturais</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 19-->
<div id="toggle-content-19" class="collapse">
<!-- Botão do Toggle 19-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2557">Artigos Científicos - ICEN</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 19-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6949">     Faculdade de Ciências Naturais - FACIN/ICEN    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 19-2-->
<div id="toggle-content-19-2" class="collapse">
<!-- Botão do Toggle 19-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6950">        Artigos Científicos - FACIN/ICEN       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 19-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4053">     Faculdade de Estatística - FAEST/ICEN    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 19-3-->
<div id="toggle-content-19-3" class="collapse">
<!-- Botão do Toggle 19-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/4054">        Artigos Científicos - FAEST/ICEN       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 19-3-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13726">        Trabalhos Apresentados em Eventos - FAEST/ICEN       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 19-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3215">     Faculdade de Física - FACFIS/ICEN    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 19-4-->
<div id="toggle-content-19-4" class="collapse">
<!-- Botão do Toggle 19-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3216">        Artigos Científicos - FACFIS/ICEN       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 19-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3890">     Faculdade de Matemática - FAMAT/ICEN    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 19-5-->
<div id="toggle-content-19-5" class="collapse">
<!-- Botão do Toggle 19-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3891">        Artigos Científicos - FAMAT/ICEN       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 19-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2436">     Faculdade de Química - FAQUI/ICEN    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 19-6-->
<div id="toggle-content-19-6" class="collapse">
<!-- Botão do Toggle 19-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2437">        Artigos Científicos - FAQUI/ICEN       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 20-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-20">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3078">ICJ - Instituto de Ciências Jurídicas</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 20-->
<div id="toggle-content-20" class="collapse">
<!-- Botão do Toggle 20-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3079">Artigos Científicos - ICJ</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 20-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13923">Trabalhos Apresentados em Eventos - ICJ</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2195">ICSA - Instituto de Ciências Sociais Aplicadas</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-->
<div id="toggle-content-21" class="collapse">
<!-- Botão do Toggle 21-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2480">Artigos Científicos - ICSA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 21-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13554">     Faculdade de Administração - FAAD/ICSA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-2-->
<div id="toggle-content-21-2" class="collapse">
<!-- Botão do Toggle 21-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13555">        Trabalhos Apresentados em Eventos - FAAD/ICSA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6099">     Faculdade de Biblioteconomia - FABIB/ICSA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-3-->
<div id="toggle-content-21-3" class="collapse">
<!-- Botão do Toggle 21-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6100">        Artigos Científicos - FABIB/ICSA       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 21-3-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9638">        Trabalhos Apresentados em Eventos - FABIB/ICSA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9772">     Faculdade de Ciências Contábeis - FACICON/ICSA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-4-->
<div id="toggle-content-21-4" class="collapse">
<!-- Botão do Toggle 21-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9773">        Artigos Científicos - FACICON/ICSA       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 21-4-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13581">        Trabalhos Apresentados em Eventos - FACICON/ICSA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2825">     Faculdade de Ciências Econômicas - FACECON/ICSA    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-5-->
<div id="toggle-content-21-5" class="collapse">
<!-- Botão do Toggle 21-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2826">        Artigos Científicos - FACECON/ICSA       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 21-5-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13671">        Trabalhos Apresentados em Eventos - FACECON/ICSA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3159">     Faculdade de Serviço Social - FACSS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-6-->
<div id="toggle-content-21-6" class="collapse">
<!-- Botão do Toggle 21-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3160">        Artigos Científicos - FACSS/ICSA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-7-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3163">     Faculdade de Turismo - FACTUR    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 21-7-->
<div id="toggle-content-21-7" class="collapse">
<!-- Botão do Toggle 21-7-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3164">        Artigos Científicos - FACTUR/ICSA       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 21-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13670">Trabalhos Apresentados em Eventos - ICSA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 22-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/20">ICS - Instituto de Ciências da Saúde</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-->
<div id="toggle-content-22" class="collapse">
<!-- Botão do Toggle 22-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6317">Artigos Científicos - ICS</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 22-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2215">     Faculdade de Enfermagem - FAENF/ICS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-2-->
<div id="toggle-content-22-2" class="collapse">
<!-- Botão do Toggle 22-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2216">        Artigos  Científicos - FAENF/ICS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 22-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2244">     Faculdade de Farmácia - FARM/ICS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-3-->
<div id="toggle-content-22-3" class="collapse">
<!-- Botão do Toggle 22-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2246">        Artigos Científicos - FARM/ICS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 22-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7010">     Faculdade de Fisioterapia e Terapia Ocupacional - FFTO/ICS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-4-->
<div id="toggle-content-22-4" class="collapse">
<!-- Botão do Toggle 22-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7012">        Artigos Científicos - FFTO/ICS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 22-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2424">     Faculdade de Medicina - FAMED/ICS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-5-->
<div id="toggle-content-22-5" class="collapse">
<!-- Botão do Toggle 22-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2425">        Artigos Científicos - FAMED/ICS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 22-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3712">     Faculdade de Nutrição - FANUT/ICS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-6-->
<div id="toggle-content-22-6" class="collapse">
<!-- Botão do Toggle 22-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3714">        Artigos Científicos - FANUT/ICS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 22-7-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2146">     Faculdade de Odontologia - FOUFPA/ICS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 22-7-->
<div id="toggle-content-22-7" class="collapse">
<!-- Botão do Toggle 22-7-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2147">        Artigos Científicos -  FOUFPA/ICS       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 23-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-23">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2228">IECOS - Instituto de Estudos Costeiros/Campus Bragança</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 23-->
<div id="toggle-content-23" class="collapse">
<!-- Botão do Toggle 23-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6575">Artigos Científicos - IECOS</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 23-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-23-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2253">     Faculdade de Ciências Biológicas - FBIO/IECOS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 23-2-->
<div id="toggle-content-23-2" class="collapse">
<!-- Botão do Toggle 23-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2254">        Artigos Científicos - FBIO/IECOS       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 23-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-23-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2584">     Faculdade de Engenharia de Pesca  - FEPESCA/IECOS    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 23-3-->
<div id="toggle-content-23-3" class="collapse">
<!-- Botão do Toggle 23-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2585">        Artigos Científicos - FEPESCA/IECOS       </a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 24-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-24">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3217">IEMCI - Instituto de Educação Matemática e Científica</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 24-->
<div id="toggle-content-24" class="collapse">
<!-- Botão do Toggle 24-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3218">Artigos Científicos - IEMCI</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 25-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2091">IFCH - Instituto de Filosofia e Ciências Humanas</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 25-->
<div id="toggle-content-25" class="collapse">
<!-- Botão do Toggle 25-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3094">Artigos Científicos - IFCH</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 25-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2796">     Faculdade de Ciências Sociais - FACS/IFCH    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 25-2-->
<div id="toggle-content-25-2" class="collapse">
<!-- Botão do Toggle 25-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2797">        Artigos Científicos - FACS/IFCH       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 25-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3779">     Faculdade de Filosofia - FAFIL/IFCH    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 25-3-->
<div id="toggle-content-25-3" class="collapse">
<!-- Botão do Toggle 25-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3780">        Artigos Científicos - FAFIL/IFCH       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 25-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2512">     Faculdade de Geografia e Cartografia   - FGC/IFCH    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 25-4-->
<div id="toggle-content-25-4" class="collapse">
<!-- Botão do Toggle 25-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2513">        Artigos Científicos - FGC/IFCH       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 25-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2807">     Faculdade de História - FAHIS/IFCH    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 25-5-->
<div id="toggle-content-25-5" class="collapse">
<!-- Botão do Toggle 25-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2808">        Artigos Científicos - FAHIS/IFCH       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 25-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2255">     Faculdade de Psicologia - FAPSI/IFCH    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 25-6-->
<div id="toggle-content-25-6" class="collapse">
<!-- Botão do Toggle 25-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2256">        Artigos Científicos - FAPSI/IFCH       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 25-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13662">Trabalhos Apresentados em Eventos - IFCH</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 26-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2172">IG - Instituto de Geociências</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 26-->
<div id="toggle-content-26" class="collapse">
<!-- Botão do Toggle 26-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3239">Artigos Científicos - IG</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 26-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2544">     Faculdade de Geofísica  - FAGEOF/IG    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 26-2-->
<div id="toggle-content-26-2" class="collapse">
<!-- Botão do Toggle 26-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2545">        Artigos Científicos - FAGEOF/IG       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 26-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2800">     Faculdade de Geologia - FAGEO/IG    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 26-3-->
<div id="toggle-content-26-3" class="collapse">
<!-- Botão do Toggle 26-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2801">        Artigos Científicos - FAGEO/IG       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 26-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2798">     Faculdade de Meteorologia - FAMET/IG    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 26-4-->
<div id="toggle-content-26-4" class="collapse">
<!-- Botão do Toggle 26-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2799">        Artigos Científicos - FAMET/IG       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 26-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2802">     Faculdade de Oceanografia - FAOCE/IG    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 26-5-->
<div id="toggle-content-26-5" class="collapse">
<!-- Botão do Toggle 26-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2803">        Artigos Científicos - FAOCE/IG       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 26-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13612">Trabalhos Apresentados em Eventos - IG</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 27-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2785">ILC - Instituto de Letras e Comunicação</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 27-->
<div id="toggle-content-27" class="collapse">
<!-- Botão do Toggle 27-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6496">Artigos Científicos - ILC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 27-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14573">     Faculdade de Comunicação - FACOM/ILC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 27-2-->
<div id="toggle-content-27-2" class="collapse">
<!-- Botão do Toggle 27-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14574">        Artigos Científicos - FACOM/ILC       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 27-2-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14622">        Trabalhos Apresentados em Eventos - FACOM/ILC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 27-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2810">     Faculdade de Letras - FALE/ILC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 27-3-->
<div id="toggle-content-27-3" class="collapse">
<!-- Botão do Toggle 27-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2811">        Artigos Científicos - FALE/ILC       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 27-3-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14516">        Trabalhos Apresentados em Eventos - FALE/ILC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 27-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14208">Memorial - ILC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 27-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14623">Trabalhos Apresentados em Eventos - ILC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 28-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-28">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2786">INEAF - Instituto Amazônico de Agriculturas Familiares</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 28-->
<div id="toggle-content-28" class="collapse">
<!-- Botão do Toggle 28-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2787">Artigos Científicos - INEAF</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 28-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13902">Trabalhos Apresentados em Eventos - INEAF</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/25">ITEC - Instituto de Tecnologia</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-->
<div id="toggle-content-29" class="collapse">
<!-- Botão do Toggle 29-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3360">Artigos Científicos - ITEC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 29-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2823">     Faculdade de Arquitetura e Urbanismo - FAU/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-2-->
<div id="toggle-content-29-2" class="collapse">
<!-- Botão do Toggle 29-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2824">        Artigos Científicos - FAU/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2788">     Faculdade de Engenharia Civil - FEC/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-3-->
<div id="toggle-content-29-3" class="collapse">
<!-- Botão do Toggle 29-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2789">        Artigos Científicos - FEC/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3358">     Faculdade de Engenharia de Alimentos - FEA/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-4-->
<div id="toggle-content-29-4" class="collapse">
<!-- Botão do Toggle 29-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3359">        Artigos Científicos - FEA/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6283">     Faculdade de Engenharia de Computação e Telecomunicação - FCT/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-5-->
<div id="toggle-content-29-5" class="collapse">
<!-- Botão do Toggle 29-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6284">        Artigos Científicos - FCT/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2515">     Faculdade de Engenharia Elétrica  - FEE/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-6-->
<div id="toggle-content-29-6" class="collapse">
<!-- Botão do Toggle 29-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2516">        Artigos Científicos - FEE/ITEC       </a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 29-6-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14259">        Trabalhos Apresentados em Eventos - FEE/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-7-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10233">     Faculdade de Engenharia Ferroviária e Logistica - FEFLOG/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-7-->
<div id="toggle-content-29-7" class="collapse">
<!-- Botão do Toggle 29-7-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10234">        Artigos Científicos - FEFLOG/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-8-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-8">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2551">     Faculdade de Engenharia Mecânica  - FEM/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-8-->
<div id="toggle-content-29-8" class="collapse">
<!-- Botão do Toggle 29-8-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2552">        Artigos Científicos - FEM/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-9-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-9">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2451">     Faculdade de Engenharia Química - FEQ/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-9-->
<div id="toggle-content-29-9" class="collapse">
<!-- Botão do Toggle 29-9-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2456">        Artigos Científicos - FEQ/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-10-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29-10">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2542">     Faculdade de Engenharia Sanitária e Ambiental  - FAESA/ITEC    </a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 29-10-->
<div id="toggle-content-29-10" class="collapse">
<!-- Botão do Toggle 29-10-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2543">        Artigos Científicos - FAESA/ITEC       </a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 29-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14958">Trabalhos Apresentados em Eventos - ITEC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 30-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-30">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6581">MUFPA - Museu da Universidade Federal do Pará</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 30-->
<div id="toggle-content-30" class="collapse">
<!-- Botão do Toggle 30-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/6582">Artigos Científicos - MUFPA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 31-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-31">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/1">NAEA - Núcleo de Altos Estudos Amazônicos</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 31-->
<div id="toggle-content-31" class="collapse">
<!-- Botão do Toggle 31-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3">Artigos Científicos - NAEA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 31-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2118">Resenhas - NAEA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 31-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13678">Trabalhos Apresentados em Eventos - NAEA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 32-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-32">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2211">NMT - Núcleo de Medicina Tropical</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 32-->
<div id="toggle-content-32" class="collapse">
<!-- Botão do Toggle 32-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2212">Artigos Científicos - NMT</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 33-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-33">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8802">NPO - Núcleo de Pesquisas em Oncologia</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 33-->
<div id="toggle-content-33" class="collapse">
<!-- Botão do Toggle 33-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8803">Artigos Científicos - NPO</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 34-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-34">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2221">NTPC - Núcleo de Teoria e Pesquisa do Comportamento</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 34-->
<div id="toggle-content-34" class="collapse">
<!-- Botão do Toggle 34-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2224">Artigos Científicos - NTPC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 35-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-35">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3273">NUMA -  Núcleo de Meio Ambiente</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 35-->
<div id="toggle-content-35" class="collapse">
<!-- Botão do Toggle 35-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/3274">Artigos Científicos - NUMA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 35-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13547">Trabalhos Apresentados em Eventos - NUMA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 36-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12317">Periódicos UFPA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 36-->
<div id="toggle-content-36" class="collapse">
<!-- Botão do Toggle 36-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12322">Amazônia: Revista de Educação em Ciências e Matemáticas - Amaz RECM/UFPA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 36-1-->
<div id="toggle-content-36-1" class="collapse">
<!-- Botão do Toggle 36-1-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12323">Artigos - Amaz RECM/UFPA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 36-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13203">Amazônica - Revista de Antropologia</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 36-2-->
<div id="toggle-content-36-2" class="collapse">
<!-- Botão do Toggle 36-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13204">Artigos - Amazônica/UFPA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 36-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13644">Complexitas – Revista de Filosofia Temática</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 36-3-->
<div id="toggle-content-36-3" class="collapse">
<!-- Botão do Toggle 36-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/13645">Artigos - Complexitas/UFPA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 36-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12578">Margens: Revista Interdisciplinar do PPGCITI</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 36-4-->
<div id="toggle-content-36-4" class="collapse">
<!-- Botão do Toggle 36-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12579">Artigos - Margens/UFPA</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 36-4-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/14116">Resenhas - Margens/UFPA</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 36-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12318">Nova Revista Amazônica - NRA/UFPA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 36-5-->
<div id="toggle-content-36-5" class="collapse">
<!-- Botão do Toggle 36-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/12319">Artigos - NRA/UFPA</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 37-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-37">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/522">SIBI/UFPA - Sistemas de Bibliotecas da UFPA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 37-->
<div id="toggle-content-37" class="collapse">
<!-- Botão do Toggle 37-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2150">Artigos Científicos - BC</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 37-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/2137">Trabalhos Apresentados em Eventos - BC</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-->
<div style="display:block;margin-left: 0px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7305">Teses e Dissertações defendidas fora da UFPA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-->
<div id="toggle-content-38" class="collapse">
<!-- Botão do Toggle 38-1-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7351">Instituto Brasileiro de Informação em Ciência e Tecnologia / Universidade Federal do Rio de Janeiro - IBICT/UFRJ</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-1-->
<div id="toggle-content-38-1" class="collapse">
<!-- Botão do Toggle 38-1-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-1-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7398">Programa de Pós-Graduação em Ciência da Informação - PPGCI/IBICT/UFRJ</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-1-1-->
<div id="toggle-content-38-1-1" class="collapse">
<!-- Botão do Toggle 38-1-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7399">Dissertações em Ciência da Informação (Mestrado) - PPGCI/IBICT/UFRJ</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-2-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15112">Pontifícia  Universidade Católica de Minas Gerais - PUC Minas</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-2-->
<div id="toggle-content-38-2" class="collapse">
<!-- Botão do Toggle 38-2-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-2-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15114">Programa de Pós-Graduação em Educação - PUC Minas</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-2-1-->
<div id="toggle-content-38-2-1" class="collapse">
<!-- Botão do Toggle 38-2-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15115">Teses em Educação (Doutorado) - PUC Minas</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-3-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7380">Pontifícia Universidade Católica de São Paulo - PUC-SP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-3-->
<div id="toggle-content-38-3" class="collapse">
<!-- Botão do Toggle 38-3-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-3-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7401">Programa de Pós-Graduação em Linguística Aplicada e Estudos da Linguagem - PEPG-LAEL/PUC-SP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-3-1-->
<div id="toggle-content-38-3-1" class="collapse">
<!-- Botão do Toggle 38-3-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7402">Teses em Linguística Aplicada e Estudos da Linguagem (Doutorado) - PEPG-LAEL/PUC-SP</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-4-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7378">São Leopoldo Mandic - SLMANDIC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-4-->
<div id="toggle-content-38-4" class="collapse">
<!-- Botão do Toggle 38-4-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-4-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7405">Centro de Pós-Graduação - SLMANDIC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-4-1-->
<div id="toggle-content-38-4-1" class="collapse">
<!-- Botão do Toggle 38-4-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7406">Teses em Odontologia (Doutorado) - SLMANDIC</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-5-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10172">Universidade da Amazônia - UNAMA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-5-->
<div id="toggle-content-38-5" class="collapse">
<!-- Botão do Toggle 38-5-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-5-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10173">Programa de Pós-Graduação em Comunicação, Linguagens e Cultura - PPGCLC/UNAMA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-5-1-->
<div id="toggle-content-38-5-1" class="collapse">
<!-- Botão do Toggle 38-5-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10174">Dissertações em Comunicação, Linguagens e Cultura (Mestrado) - PPGCLC/UNAMA</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-6-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7308">Universidade de Brasília - UnB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-6-->
<div id="toggle-content-38-6" class="collapse">
<!-- Botão do Toggle 38-6-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-6-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7488">Programa de Pós-Graduação em Ciência da Informação - PPGCINF/UnB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-6-1-->
<div id="toggle-content-38-6-1" class="collapse">
<!-- Botão do Toggle 38-6-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7489">Teses em Ciência da Informação (Doutorado) - PPGCINF/UnB</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-6-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-6-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7395">Programa de Pós-Graduação em Desenvolvimento Sustentável - PPGCDS/UnB</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-6-2-->
<div id="toggle-content-38-6-2" class="collapse">
<!-- Botão do Toggle 38-6-2-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7396">Dissertações em Desenvolvimento Sustentável (Mestrado) - PPGCDS/UnB</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-6-2-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7407">Teses em Desenvolvimento Sustentável (Doutorado) - PPGCDS/UnB</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-7-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7367">Universidade do Porto - U.Porto</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-7-->
<div id="toggle-content-38-7" class="collapse">
<!-- Botão do Toggle 38-7-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-7-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7409">Programa Doutoral em Informação e Comunicação em Plataformas Digitais - ICPD/U.Porto</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-7-1-->
<div id="toggle-content-38-7-1" class="collapse">
<!-- Botão do Toggle 38-7-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/7410">Teses em Informação e Comunicação em Plataformas Digitais (Doutorado) - ICPD/U.Porto</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-8-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8436">Universidade Estadual de Campinas - UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-->
<div id="toggle-content-38-8" class="collapse">
<!-- Botão do Toggle 38-8-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9689">Programa de Pós-Graduação em Biologia Celular e Estrutural - PPGBCE/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-1-->
<div id="toggle-content-38-8-1" class="collapse">
<!-- Botão do Toggle 38-8-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9690">Dissertações em Biologia Celular e Estrutural (Mestrado) - PPGBCE/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-1-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9907">Teses em Biologia Celular e Estrutural (Doutorado) - PPGBCE/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-2-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-2">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9700">Programa de Pós-Graduação em Biologia Vegetal - PPGBV/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-2-->
<div id="toggle-content-38-8-2" class="collapse">
<!-- Botão do Toggle 38-8-2-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9701">Dissertações em Biologia Vegetal (Mestrado) - PPGBV/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-2-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9702">Teses em Biologia vegetal (Doutorado) - PPGBV/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-3-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-3">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8438">Programa de Pós-Graduação em Ciências Sociais - PPGCS/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-3-->
<div id="toggle-content-38-8-3" class="collapse">
<!-- Botão do Toggle 38-8-3-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8439">Teses em Ciências Sociais (Doutorado) - PPGCS/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-4-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-4">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11786">Programa de Pós-Graduação em Desenvolvimento Econômico - PPGDE/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-4-->
<div id="toggle-content-38-8-4" class="collapse">
<!-- Botão do Toggle 38-8-4-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/11787">Teses em Desenvolvimento Econômico - PPGDE/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-5-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-5">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9707">Programa de Pós-Graduação em Ecologia - PPGECOL/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-5-->
<div id="toggle-content-38-8-5" class="collapse">
<!-- Botão do Toggle 38-8-5-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9708">Dissertações em Ecologia (Mestrado) - PPGECOL/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-5-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9709">Teses em Ecologia (Doutorado) - PPGECOL/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-6-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-6">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9715">Programa de Pós-Graduação em Economia - PPGECON/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-6-->
<div id="toggle-content-38-8-6" class="collapse">
<!-- Botão do Toggle 38-8-6-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9716">Dissertações em Economia (Mestrado) - PPGECON/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-6-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9717">Teses em Economia (Doutorado) - PPGECON/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-7-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-7">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9195">Programa de Pós-Graduação em Educação - PPGE/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-7-->
<div id="toggle-content-38-8-7" class="collapse">
<!-- Botão do Toggle 38-8-7-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9196">Dissertações em Educação (Mestrado) - PPGE/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-7-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9197">Teses em Educação (Doutorado) - PPGE/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-8-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-8">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9591">Programa de Pós-Graduação em Engenharia Civil - PPGEC/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-8-->
<div id="toggle-content-38-8-8" class="collapse">
<!-- Botão do Toggle 38-8-8-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9592">Dissertações em Engenharia Civil (Mestrado) - PPGEC/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-8-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9593">Teses em Engenharia Civil (Doutorado) - PPGEC/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-9-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-9">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9606">Programa de Pós-Graduação em Engenharia Elétrica e de Computação - PPGEEC/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-9-->
<div id="toggle-content-38-8-9" class="collapse">
<!-- Botão do Toggle 38-8-9-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9607">Teses em Engenharia Elétrica (Doutorado) - PPGEE/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-10-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-10">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9629">Programa de Pós-Graduação em Engenharia Mecânica - PPGEM/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-10-->
<div id="toggle-content-38-8-10" class="collapse">
<!-- Botão do Toggle 38-8-10-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9630">Dissertações em Engenharia Mecânica (Mestrado) - PPGEM/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-10-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9631">Teses em Engenharia Mecânica (Doutorado) - PPGEM/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-11-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-11">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9656">Programa de Pós-Graduação em Engenharia Química - PPGEQ/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-11-->
<div id="toggle-content-38-8-11" class="collapse">
<!-- Botão do Toggle 38-8-11-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9657">Dissertações em Engenharia Química (Mestrado) - PPGEQ/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-11-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9658">Teses em Engenharia Química (Doutorado) - PPGEQ/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-12-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-12">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9684">Programa de Pós-Graduação em Estomatopatologia - PPGESTOM/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-12-->
<div id="toggle-content-38-8-12" class="collapse">
<!-- Botão do Toggle 38-8-12-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9685">Dissertações em Estomatologia (Mestrado) - PPGESTOM/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-13-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-13">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9732">Programa de Pós-Graduação em Filosofia - PPGFIL/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-13-->
<div id="toggle-content-38-8-13" class="collapse">
<!-- Botão do Toggle 38-8-13-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9733">Teses em Filosofia (Doutorado) - PPGFIL/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-14-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-14">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9735">Programa de Pós-Graduação em Física - PPGF/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-14-->
<div id="toggle-content-38-8-14" class="collapse">
<!-- Botão do Toggle 38-8-14-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9736">Dissertações em Física (Mestrado) - PPGF/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-14-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9737">Teses em Física (Doutorado) - PPGF/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-15-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-15">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9739">Programa de Pós-Graduação em Geociências - PPGG/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-15-->
<div id="toggle-content-38-8-15" class="collapse">
<!-- Botão do Toggle 38-8-15-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9740">Dissertações em Geociências (Mestrado) - PPGG/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-15-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9908">Teses em Geociências (Doutorado) - PPGG/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-16-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-16">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9589">Programa de Pós-Graduação em História - PPGHIS/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-16-->
<div id="toggle-content-38-8-16" class="collapse">
<!-- Botão do Toggle 38-8-16-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9734">Dissertações em História (Mestrado) - PPGHIS/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-16-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9590">Teses em História (Doutorado) - PPGHIS/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-17-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-17">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9720">Programa de Pós-Graduação em Linguística Aplicada - PPGLA/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-17-->
<div id="toggle-content-38-8-17" class="collapse">
<!-- Botão do Toggle 38-8-17-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9721">Dissertações em Linguística Aplicada (Mestrado) - PPGLA/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-17-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9722">Teses em Linguística Aplicada (Doutorado) - PPGLA/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-18-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-18">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9741">Programa de Pós-Graduação em Matemática Aplicada - PPGMA/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-18-->
<div id="toggle-content-38-8-18" class="collapse">
<!-- Botão do Toggle 38-8-18-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9742">Dissertações em Matemática Aplicada (Mestrado) - PPGMA/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-18-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9744">Teses em Matemática Aplicada (Doutorado) - PPGMA/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-19-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-19">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9679">Programa de Pós-Graduação em Odontologia – PPGO/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-19-->
<div id="toggle-content-38-8-19" class="collapse">
<!-- Botão do Toggle 38-8-19-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9680">Dissertações em Odontologia (Mestrado) - PPGO/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-19-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9681">Teses em Odontologia (Doutorado) - PPGO/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-20-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-20">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9745">Programa de Pós-Graduação em Química - PPGQ/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-20-->
<div id="toggle-content-38-8-20" class="collapse">
<!-- Botão do Toggle 38-8-20-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9746">Dissertações em Química (Mestrado) - PPGQ/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-20-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9747">Teses em Química (Doutorado) - PPGQ/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-21-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-21">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9598">Programa de Pós-Graduação em Tecnologia de Alimentos - PPGTA/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-21-->
<div id="toggle-content-38-8-21" class="collapse">
<!-- Botão do Toggle 38-8-21-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9600">Dissertações em Tecnologia de Alimentos (Mestrado) - PPGTA/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-21-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9599">Teses em Tecnologia de Alimentos (Doutorado) - PPGTA/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
<!-- Botão do Toggle 38-8-22-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-8-22">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9730">Programa de Pós-Graduação em Teoria e História Literária - PPGTHL/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-8-22-->
<div id="toggle-content-38-8-22" class="collapse">
<!-- Botão do Toggle 38-8-22-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9910">Dissertações em Teoria e História Literária (Mestrado) - PPGTHL/UNICAMP</a></h4 style="display: inline;">
</div>
<!-- Botão do Toggle 38-8-22-2-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/9731">Teses em Teoria e História Literária (Doutorado) - PPGTHL/UNICAMP</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-9-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-9">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10178">Universidade Estadual Paulista - UNESP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-9-->
<div id="toggle-content-38-9" class="collapse">
<!-- Botão do Toggle 38-9-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-9-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10179">Programa de Pós-Graduação em Geografia - UNESP</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-9-1-->
<div id="toggle-content-38-9-1" class="collapse">
<!-- Botão do Toggle 38-9-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10180">Teses em Geografia (Doutorado) - UNESP</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-10-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-10">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10212">Universidade Federal de Itajubá - UNIFEI</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-10-->
<div id="toggle-content-38-10" class="collapse">
<!-- Botão do Toggle 38-10-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-10-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10213">Programa de Pós-Graduação em Engenharia de Produção - PPGEP/UNIFEI</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-10-1-->
<div id="toggle-content-38-10-1" class="collapse">
<!-- Botão do Toggle 38-10-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10214">Teses em Engenharia de Produção (Doutorado) - PPGEP/UNIFEI</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-11-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-11">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10290">Universidade Federal de Lavras - UFLA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-11-->
<div id="toggle-content-38-11" class="collapse">
<!-- Botão do Toggle 38-11-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-11-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10291">Programa de Pós-Graduação em Plantas Medicinais, Aromáticas e Condimentares - PPGPMAC/UFLA</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-11-1-->
<div id="toggle-content-38-11-1" class="collapse">
<!-- Botão do Toggle 38-11-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/10292">Teses em Plantas Medicinais, Aromáticas e Condimentares (Doutorado) - PPGPMAC/UFLA</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-12-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-12">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8364">Universidade Federal de Minas Gerais - UFMG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-12-->
<div id="toggle-content-38-12" class="collapse">
<!-- Botão do Toggle 38-12-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-12-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8365">Programa de Pós-Graduação em Ciência da Informação - PPGCI/UFMG</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-12-1-->
<div id="toggle-content-38-12-1" class="collapse">
<!-- Botão do Toggle 38-12-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8366">Dissertações em Ciência da Informação (Mestrado) - PPGCI/UFMG</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-13-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-13">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8359">Universidade Federal do Ceará - UFC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-13-->
<div id="toggle-content-38-13" class="collapse">
<!-- Botão do Toggle 38-13-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-13-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8360">Programa de Pós-Graduação em Linguística - PPGL/UFC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-13-1-->
<div id="toggle-content-38-13-1" class="collapse">
<!-- Botão do Toggle 38-13-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8361">Teses em Linguística (Doutorado) - PPGL/UFC</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-14-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-14">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15601">Universidade Federal do Estado do Rio de Janeiro - UNIRIO</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-14-->
<div id="toggle-content-38-14" class="collapse">
<!-- Botão do Toggle 38-14-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-14-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15602">Programa de Pós-Graduação em Gestão de Documentos e Arquivos - PPGARQ/UNIRIO</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-14-1-->
<div id="toggle-content-38-14-1" class="collapse">
<!-- Botão do Toggle 38-14-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/15603">Dissertações em Gestão de Documentos e Arquivos (Mestrado Profissional) - PPGARQ/UNIRIO</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-15-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-15">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8355">Universidade Federal do Rio de Janeiro - UFRJ</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-15-->
<div id="toggle-content-38-15" class="collapse">
<!-- Botão do Toggle 38-15-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-15-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8356">Programa de Pós-Graduação em Serviço Social - PPGSS/UFRJ</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-15-1-->
<div id="toggle-content-38-15-1" class="collapse">
<!-- Botão do Toggle 38-15-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8357">Teses em Serviço Social (Doutorado) - PPGSS/UFRJ</a></h4 style="display: inline;">
</div>
</div>
</div>
<!-- Botão do Toggle 38-16-->
<div style="display:block;margin-left: 20px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-16">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8433">University of California - UC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-16-->
<div id="toggle-content-38-16" class="collapse">
<!-- Botão do Toggle 38-16-1-->
<div style="display:block;margin-left: 40px;margin-bottom:10px;">
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38-16-1">
<span class="glyphicon glyphicon-chevron-right"></span>
</button>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8964">College of Letters and Science - UC</a></h4 style="display: inline;">
</div>
<!-- Conteúdo do Toggle 38-16-1-->
<div id="toggle-content-38-16-1" class="collapse">
<!-- Botão do Toggle 38-16-1-1-->
<div style="display:block;margin-left: 60px;margin-bottom:10px;">
<span style="padding: 13px 7px; margin: 2px 5px;" class="glyphicon glyphicon-chevron-right"></span>
<h4 style="display: inline;" class="media-heading"><a href="<%= request.getContextPath() %>/handle/2011/8965">Teses em Geologia (Doutorado) - UC</a></h4 style="display: inline;">
</div>
</div>
</div>
</div>
<script>
// Adicionar evento de clique ao botão do toggle
$('.btn').click(function(){
// Alterar a classe do ícone do toggle
$(this).find('.glyphicon').toggleClass('glyphicon-chevron-down glyphicon-chevron-right');
});
</script>
</dspace:layout>