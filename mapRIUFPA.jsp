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
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2289">BDTD - Biblioteca Digital de Teses e Dissertações</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14105">Programa de Pós-Graduação em Administração - PPGAD/ICSA</a></h2 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14106">Dissertações em Administração (Mestrado) - PPGAD/ICSA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2306">Programa de Pós-Graduação em Agriculturas Amazônicas - PPGAA/INEAF</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.2" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.2.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2307">Dissertações em Agriculturas Amazônicas (Mestrado) - PPGAA/INEAF</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4031">Programa de Pós-Graduação em Antropologia - PPGA/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.3" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.3.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4032">Dissertações em Antropologia (Mestrado) - PPGA/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.3.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7137">Teses em Antropologia (Doutorado) - PPGA/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.4">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6961">Programa de Pós-Graduação em Análises Clínicas - PPGAC/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.4" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.4.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6962">Dissertações em Análises Clínicas (Mestrado) - PPGAC/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.5">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4462">Programa de Pós-Graduação em Arquitetura e Urbanismo - PPGAU/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.5" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.5.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4463">Dissertações em Arquitetura e Urbanismo (Mestrado) - PPGAU/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.6">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6805">Programa de Pós-Graduação em Artes - PPGARTES/ICA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.6" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.6.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6806">Dissertações em Artes (Mestrado) - PPGARTES/ICA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.6.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11380">Teses em Artes (Doutorado) - PPGARTES/ICA</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.7">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15126">Programa de Pós-Graduação em Assistência Farmacêutica - PPGAF/ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.7" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.7.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15127">Dissertações em Assistência Farmacêutica - PPGAF/ICS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.8">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13301">Programa de Pós-Graduação em Biodiversidade e Biotecnologia - BIONORTE/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.8" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.8.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13302">Dissertações em Biodiversidade e Biotecnologia (Mestrado) - BIONORTE/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.8.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13303">Teses em Biodiversidade e Biotecnologia (Doutorado) - BIONORTE/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.9">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9260">Programa de Pós-Graduação em Biodiversidade e Conservação - PPGBC/Altamira</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.9" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.9.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9261">Dissertações em Biodiversidade e Conservação (Mestrado) - PPGBC/Altamira</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.10">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2606">Programa de Pós-Graduação em Biologia Ambiental - PPBA/IECOS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.10" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.10.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2607">Dissertações em Biologia Ambiental (Mestrado) - PPBA/IECOS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.10.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4394">Teses em Biologia Ambiental (Doutorado) - PPBA/IECOS</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.11">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4696">Programa de Pós-Graduação em Biologia de Agentes Infecciosos e Parasitários - PPGBAIP/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.11" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.11.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4738">Dissertações em Biologia de Agentes Infecciosos e Parasitários (Mestrado) - PPGBAIP/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.11.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4698">Teses em Biologia de Agentes Infecciosos e Parasitários (Doutorado) - PPGBAIP/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.12">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6089">Programa de Pós-Graduação em Biotecnologia - PPGBIOTEC/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.12" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.12.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6090">Dissertações em Biotecnologia (Mestrado) - PPGBIOTEC/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.12.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7377">Teses em Biotecnologia (Doutorado) - PPGBIOTEC/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.13">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10601">Programa de Pós-Graduação em Cidades, Territórios e Identidades - PPGCITI/Abaetetuba</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.13" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.13.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10602">Dissertações em Cidades, Territórios e Identidades (Mestrado) - PPGCITI/Abaetetuba</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.14">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2335">Programa de Pós-Graduação em Ciência Animal - PPGCAN/Castanhal</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.14" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.14.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2337">Dissertações em Ciência Animal (Mestrado) - PPGCAN/Castanhal</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.14.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4665">Teses em Ciência Animal (Doutorado) - PPGCAN/Castanhal</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.15">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2351">Programa de Pós-Graduação em Ciência da Computação - PPGCC/ICEN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.15" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.15.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2352">Dissertações em Ciência da Computação (Mestrado) - PPGCC/ICEN</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.16">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10578">Programa de Pós-Graduação em Ciência da Informação - PPGCI/ICSA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.16" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.16.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10579">Dissertações em Ciência da Informação (Mestrado) - PPGCI/ICSA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.17">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12420">Programa de Pós-Graduação em Ciência e Engenharia de Materiais - PPGCEM/Ananindeua</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.17" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.17.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12421">Dissertações em Ciência e Engenharia de Materiais (Mestrado) - PPGCEM/Ananindeua</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.18">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8900">Programa de Pós-Graduação em Ciência e Tecnologia de Alimentos - PPGCTA/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.18" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.18.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8949">Dissertações em Ciência e Tecnologia de Alimentos (Mestrado) - PPGCTA/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.18.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8901">Teses em Ciência e Tecnologia de Alimentos (Doutorado) - PPGCTA/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.19">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4810">Programa de Pós-Graduação em Ciência Política - PPGCP/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.19" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.19.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4811">Dissertações em Ciência Política (Mestrado) - PPGCP/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.20">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2854">Programa de Pós-Graduação em Ciências Ambientais - PPGCA/IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.20" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.20.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2855">Dissertações em Ciências Ambientais (Mestrado) - PPGCA/IG</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.20.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9341">Teses em Ciências Ambientais (Doutorado) - PPGCA/IG</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.21">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/5350">Programa de Pós-Graduação em Ciências Biológicas - PPGCB/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.21" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.21.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6946">Dissertações em Ciências Biológicas (Mestrado) - PPGCB/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.21.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/5351">Teses em Ciências Biológicas (Doutorado) - PPGCB/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.22">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14550">Programa de Pós-Graduação em Ciências do Patrimônio Cultural - PPGPATRI/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.22" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.22.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14551">Dissertações em Ciências do Patrimônio Cultural - PPGPATRI/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.23">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10699">Programa de Pós-Graduação em Ciências e Meio Ambiente - PPGCMA/ICEN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.23" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.23.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10700">Dissertações em Ciências e Meio Ambiente (Mestrado) - PPGCMA/ICEN</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.24">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2312">Programa de Pós-Graduação em Ciências Farmacêuticas - PPGCF/ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.24" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.24.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2313">Dissertações em Ciências Farmacêuticas (Mestrado) - PPGCF/ICS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.25">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2349">Programa de Pós-Graduação em Ciências Sociais - PPGCS/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.25" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.25.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2350">Dissertações em Antropologia (Mestrado) - PPGCS/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.25.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2358">Dissertações em Ciências Sociais (Mestrado) - PPGCS/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.25.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2359">Teses em Ciências Sociais (Doutorado) - PPGCS/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.26">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9398">Programa de Pós-Graduação em Computação Aplicada - PPCA/NDAE/Tucuruí</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.26" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.26.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9399">Dissertações em Computação Aplicada - PPCA/NDAE/Tucuruí</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.27">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4452">Programa de Pós-Graduação em Comunicação, Cultura e Amazônia - PPGCOM/ILC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.27" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.27.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4453">Dissertações em Comunicação, Cultura e Amazônia (Mestrado) - PPGCOM/ILC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.27.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15151">Teses em Comunicação, Cultura e Amazônia (Doutorado) - PPGCOM/ILC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.28">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12074">Programa de Pós-Graduação em Criatividade e Inovação em Metodologias de Ensino Superior - PPGCIMES/NITAE</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.28" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.28.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12075">Dissertações em Criatividade e Inovação em Metodologias de Ensino Superior (Mestrado) - PPGCIMES/NITAE</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.29">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2294">Programa de Pós-Graduação em Desenvolvimento Sustentável do Trópico Úmido - PPGDSTU/NAEA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.29" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.29.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2296">Dissertações em Desenvolvimento Sustentável do Trópico Úmido (Mestrado) - PPGDSTU/NAEA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.29.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2297">Teses em Desenvolvimento Sustentável do Trópico Úmido (Doutorado) - PPGDSTU/NAEA</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.30">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3417">Programa de Pós-Graduação em Direito - PPGD/ICJ</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.30" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.30.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3418">Dissertações em Direito (Mestrado) - PPGD/ICJ</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.30.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6401">Teses em Direito (Doutorado) - PPGD/ICJ</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.31">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8498">Programa de Pós-Graduação em Docência em Educação em Ciências e Matemáticas - PPGDOC/IEMCI</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.31" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.31.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8499">Dissertações em Docência em Educação em Ciências e Matemáticas (Mestrado) - PPGDOC/IEMCI</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.32">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3558">Programa de Pós-Graduação em Doenças Tropicais - PPGDT/NMT</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.32" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.32.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3559">Dissertações em Doenças Tropicais (Mestrado) - PPGDT/NMT</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.32.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3560">Teses em Doenças Tropicais (Doutorado) - PPGDT/NMT</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.33">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8937">Programa de Pós-Graduação em Ecologia - PPGECO/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.33" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.33.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8938">Dissertações em  Ecologia (Mestrado) - PPGECO/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.33.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11248">Teses em Ecologia (Doutorado) - PPGECO/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.34">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3478">Programa de Pós-Graduação em Ecologia Aquática e Pesca - PPGEAP/NEAP</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.34" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.34.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3479">Dissertações em Ecologia Aquática e Pesca (Mestrado) - PPGEAP/NEAP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.34.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3501">Teses em Ecologia Aquática e Pesca (Doutorado) - PPGEAP/NEAP</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.35">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14107">Programa de Pós-Graduação em Economia - PPGE/ICSA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.35" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.35.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14108">Dissertações em Economia (Mestrado) - PPGE/ICSA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.35.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14109">Teses em Economia (Doutorado) - PPGE/ICSA</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.36">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2318">Programa de Pós-Graduação em Educação - PPGED/ICED</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.36" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.36.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2319">Dissertações em Educação (Mestrado) - PPGED/ICED</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.36.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2736">Teses em Educação (Doutorado) - PPGED/ICED</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.37">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11414">Programa de Pós-Graduação em Educação e Cultura - PPGEDUC/Tocantins/Cametá</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.37" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.37.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11415">Dissertações em Educação e Cultura (Mestrado) - PPGEDUC/Tocantins/Cametá</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.38">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8971">Programa de Pós-Graduação em Educação em Ciências e Matemática - PPGECEM/IEMCI/REAMEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.38" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.38.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8972">Teses em Educação em Ciências e Matemática (Doutorado) - PPGECEM/IEMCI/REAMEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.39">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2290">Programa de Pós-Graduação em Educação em Ciências e Matemáticas - PPGECM/IEMCI</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.39" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.39.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2293">Dissertações em Educação em Ciências e Matemáticas  (Mestrado) - PPGECM/IEMCI</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.39.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3775">Teses em Educação em Ciências e Matemáticas (Doutorado) - PPGECM/IEMCI</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.40">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4814">Programa de Pós-Graduação em Enfermagem - PPGENF/ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.40" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.40.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4815">Dissertações em Enfermagem (Mestrado) - PPGENF/ICS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.41">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2303">Programa de Pós-Graduação em Engenharia Civil - PPGEC/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.41" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.41.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2304">Dissertações em Engenharia Civil (Mestrado) - PPGEC/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.41.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9887">Teses em Engenharia Civil (Doutorado) - PPGEC/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.42">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9395">Programa de Pós-Graduação em Engenharia de Barragem e Gestão Ambiental - PEBGA/NDAE/Tucuruí</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.42" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.42.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9396">Dissertações em Engenharia de Barragem e Gestão Ambiental (Mestrado) - PEBGA/NDAE/Tucuruí</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.43">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9400">Programa de Pós-Graduação em Engenharia de Infraestrutura e Desenvolvimento Energético - PPGINDE/NDAE/Tucuruí</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.43" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.43.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9401">Dissertações em Engenharia de Infraestrutura e Desenvolvimento Energético (Mestrado) - PPGINDE/NDAE/Tucuruí</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.44">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10052">Programa de Pós-Graduação em Engenharia de Processos - PPGEP/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.44" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.44.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10053">Dissertações em Engenharia de Processos (Mestrado) - PPGEP/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.45">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4044">Programa de Pós-Graduação em Engenharia de Recursos Naturais da Amazônia - PRODERNA/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.45" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.45.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4045">Teses em Engenharia de Recursos Naturais da Amazônia (Doutorado) - PRODERNA/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.46">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2314">Programa de Pós-Graduação em Engenharia Elétrica - PPGEE/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.46" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.46.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2316">Dissertações em Engenharia Elétrica (Mestrado) - PPGEE/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.46.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2317">Teses em Engenharia Elétrica (Doutorado) - PPGEE/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.47">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10050">Programa de Pós-Graduação em Engenharia Industrial - PPGEI/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.47" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.47.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10051">Dissertações em Engenharia Industrial (Mestrado) - PPGEI/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.48">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2341">Programa de Pós-Graduação em Engenharia Mecânica - PPGEM /ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.48" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.48.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2342">Dissertações em Engenharia Mecânica (Mestrado) - PPGEM/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.49">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10054">Programa de Pós-Graduação em Engenharia Naval - PPGENAV/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.49" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.49.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10055">Dissertações em Engenharia Naval (Mestrado) - PPGENAV/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.50">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2308">Programa de Pós-Graduação em Engenharia Química - PPGEQ/ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.50" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.50.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2309">Dissertações em Engenharia Química (Mestrado) - PPGEQ/ITEC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.51">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13304">Programa de Pós-Graduação em Ensino de Biologia - PROFBIO/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.51" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.51.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13305">Dissertações em Ensino de Biologia (Mestrado Profissional) - PROFBIO/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.52">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9262">Programa de Pós-Graduação em Ensino de História - PROFHISTÓRIA/Ananindeua</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.52" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.52.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9263">Dissertações em Ensino de História (Mestrado Profissional)  - PROFHISTÓRIA/Ananindeua</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.53">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12384">Programa de Pós-Graduação em Estudos Antrópicos na Amazônia - PPGEAA/Castanhal</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.53" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.53.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12385">Dissertações em Estudos Antrópicos na Amazônia - PPGEAA/Castanhal</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.54">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13298">Programa de Pós-Graduação em Farmacologia e Bioquímica - FARMBIO/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.54" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.54.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13299">Dissertações em Farmacologia e Bioquímica (Mestrado) - FARMBIO/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.54.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13300">Teses em Farmacologia e Bioquímica (Doutorado) - FARMBIO/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.55">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/5862">Programa de Pós-Graduação em Filosofia  - PPGFIL/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.55" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.55.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/5863">Dissertações em Filosofia (Mestrado) - PPGFIL/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.56">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2338">Programa de Pós-Graduação em Física - PPGF/ICEN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.56" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.56.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2340">Dissertações em Física (Mestrado) - PPGF/ICEN</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.57">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8839">Programa de Pós-Graduação em Genética e Biologia Molecular - PPGBM/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.57" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.57.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10330">Dissertações em Genética e Biologia Molecular (Mestrado) - PPGBM/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.57.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8840">Teses em Genética e Biologia Molecular (Doutorado) - PPGBM/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.58">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2355">Programa de Pós-Graduação em Geofísica - CPGF/IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.58" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.58.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4993">Dissertações em Geofísica (Mestrado) - CPGF/IG</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.58.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2357">Teses em Geofísica (Doutorado) - CPGF/IG</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.59">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2345">Programa de Pós-Graduação em Geografia - PPGEO/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.59" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.59.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2346">Dissertações em Geografia (Mestrado) - PPGEO/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.59.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15062">Teses em Geografia (Doutorado) - PPGEO/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.60">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2603">Programa de Pós-Graduação em Geologia e Geoquímica - PPGG/IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.60" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.60.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2604">Dissertações em Geologia e Geoquímica (Mestrado) - PPGG/IG</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.60.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6341">Teses em Geologia e Geoquímica (Doutorado) - PPGG/IG</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.61">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3106">Programa de Pós-Graduação em Gestão de Recursos Naturais e Desenvolvimento Local na Amazônia - PPGEDAM/NUMA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.61" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.61.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3107">Dissertações em Gestão de Recursos Naturais e Desenvolvimento Local na Amazônia (Mestrado) - PPGEDAM/NUMA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.62">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9943">Programa de Pós-Graduação em Gestão de Riscos e Desastres Naturais na Amazônia - PPGGRD/IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.62" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.62.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9944">Dissertações em Gestão de Riscos e Desastres Naturais na Amazônia (Mestrado) - PPGGRD/IG</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.63">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9432">Programa de Pós-Graduação em Gestão Pública - PPGGP/NAEA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.63" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.63.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9433">Dissertações em Gestão Pública (Mestrado) - PPGGP/NAEA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.64">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4187">Programa de Pós-Graduação em História - PPHIST/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.64" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.64.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4190">Dissertações em História (Mestrado) - PPHIST/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.64.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6869">Teses em História (Doutorado) - PPHIST/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.65">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2310">Programa de Pós-Graduação em Letras - PPGL/ILC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.65" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.65.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2311">Dissertações em Letras (Mestrado) - PPGL/ILC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.65.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6713">Teses em Letras (Doutorado) - PPGL/ILC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.66">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8045">Programa de Pós-Graduação em Letras - PROFLETRAS/ILC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.66" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.66.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8046">Dissertações em Letras ( Mestrado Profissional) - PROFLETRAS/ILC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.67">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/5884">Programa de Pós-Graduação em Linguagens e Saberes na Amazônia - PPLSA/Bragança</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.67" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.67.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/5885">Dissertações em Linguagens e Saberes na Amazônia (Mestrado) - PPLSA/Bragança</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.68">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6691">Programa de Pós-Graduação em Matemática e Estatística - PPGME/ICEN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.68" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.68.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6693">Dissertações em Matemática e Estatística (Mestrado) - PPGME /ICEN</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.69">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2374">Programa de Pós-Graduação em Neurociências e Biologia Celular - PPGNBC/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.69" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.69.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2375">Dissertações em Neurociências e Biologia Celular (Mestrado) - PPGNBC/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.69.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2390">Teses em Neurociências e Biologia Celular (Doutorado) - PPGNBC/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.70">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10669">Programa de Pós-Graduação em Neurociências e Comportamento - PPGNC/NTPC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.70" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.70.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10670">Dissertações em Neurociências e Comportamento (Mestrado) - PPGNC/NTPC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.70.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10671">Teses em Neurociências e Comportamento (Doutorado) - PPGNC/NTPC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.71">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2347">Programa de Pós-Graduação em Odontologia - PPGO/ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.71" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.71.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2348">Dissertações em Odontologia (Mestrado) - PPGO/ICS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.72">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4631">Programa de Pós-Graduação em Oncologia e Ciências Médicas - PPGOCM/NPO</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.72" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.72.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4632">Dissertações em Oncologia e Ciências Médicas (Mestrado) - PPGOCM/NPO</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.72.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9481">Teses em Oncologia e Ciências Médicas (Doutorado) - PPGOCM/NPO</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.73">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2329">Programa de Pós-Graduação em Psicologia - PPGP/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.73" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.73.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2330">Dissertações em Psicologia (Mestrado) - PPGP/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.73.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8823">Teses em Psicologia (Doutorado) - PPGP/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.74">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4046">Programa de Pós-Graduação em Química - PPGQ/ICEN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.74" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.74.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4047">Teses em Química (Doutorado) - PPGQ/ICEN</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.75">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14430">Programa de Pós-Graduação em Química Medicinal e Modelagem Molecular - PPGQMMM/ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.75" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.75.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14431">Dissertações em Química Medicinal e Modelagem Molecular (Mestrado) - PPGQMMM/ICS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.76">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10532">Programa de Pós-Graduação em Recursos Hídricos - PPGRH/IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.76" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.76.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10533">Dissertações em Recursos Hídricos (Mestrado) - PPGRH/IG</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.77">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10922">Programa de Pós-Graduação em Rede Nacional para Ensino das Ciências Ambientais - PROFCIAMB/IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.77" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.77.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10923">Dissertações em Rede Nacional para Ensino das Ciências Ambientais - PROFCIAMB/IG</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.78">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9264">Programa de Pós-Graduação em Saúde Animal na Amazônia - PPGSAAM/Castanhal</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.78" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.78.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9265">Dissertações em Saúde Animal na Amazônia - PPGSAAM/Castanhal</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.79">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10372">Programa de Pós-Graduação em Saúde, Ambiente e Sociedade na Amazônia - PPGSAS/ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.79" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.79.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10373">Dissertações em Saúde, Ambiente e Sociedade na Amazônia (Mestrado) - PPGSAS/ICS</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.80">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10077">Programa de Pós-Graduação em Saúde, Sociedade e Endemias na Amazônia - PPGSSEA/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.80" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.80.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10078">Dissertações em Saúde, Sociedade e Endemias na Amazônia (Mestrado) - PPGSSEA/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.81">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4785">Programa de Pós-Graduação em Segurança Pública - PPGSP/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.81" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.81.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4786">Dissertações em Segurança Pública (Mestrado) - PPGSP/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.82">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2353">Programa de Pós-Graduação em Serviço Social - PPGSS/ICSA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.82" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.82.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2354">Dissertações em Serviço Social (Mestrado) - PPGSS/ICSA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.82.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14111">Teses em Serviço Social (Doutorado) - PPGSS/ICSA</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.83">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6622">Programa de Pós-Graduação em Sociologia e Antropologia - PPGSA/IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.83" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.83.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6623">Dissertações em Sociologia e Antropologia (Mestrado) - PPGSA/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.83.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8829">Teses em Sociologia e Antropologia (Doutorado) - PPGSA/IFCH</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.84">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2332">Programa de Pós-Graduação em Teoria e Pesquisa do Comportamento - PPGTPC/NTPC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.84" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.84.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2333">Dissertações em Teoria e Pesquisa do Comportamento (Mestrado) - PPGTPC/NTPC</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.84.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2334">Teses em Teoria e Pesquisa do Comportamento (Doutorado) - PPGTPC/NTPC</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.85">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2343">Programa de Pós-Graduação em Zoologia - PPGZOOL/ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.85" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.85.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2344">Dissertações em Zoologia (Mestrado) - PPGZOOL/ICB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.85.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3419">Teses em Zoologia (Doutorado) - PPGZOOL/ICB</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.86">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10400">Programa de Pós-Graduação no Ensino de Artes - PROFARTES/ICA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-1.86" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-1.86.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10401">Dissertações  no Ensino de Artes (Mestrado) - PROFARTES/ICA</a></h3 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6634">CABAE - Campus Universitário de Abaetetuba</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-2" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-2.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6635">Artigos Científicos - CABAE</a></h2 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4384">CALTA - Campus Universitário de Altamira</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-3" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-3.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4385">Artigos Científicos - CALTA</a></h2 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-4">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9384">CAMAR - Campus Universitário de Marabá</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-4" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-4.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9385">Artigos Científicos - CAMAR</a></h2 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-5">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10341">CAMPSALINAS - Campus Universitário de Salinopólis</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-5" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-5.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10342">Faculdade de Matemática - FAMAT/CAMPSALINAS</a></h2 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-5.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-5.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10343">Artigos Científicos - FAMAT/CAMPSALINAS</a></h3 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-6">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8104">CAMTUC - Campus Universitário de Tucuruí</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-6" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-6.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11430">Artigos Científicos - CAMTUC</a></h2 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-7">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9623">CANAN - Campus Universitário de Ananindeua</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-7" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-7.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9624">Artigos Científicos - CANAN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-7.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9641">Trabalhos Apresentados em Eventos - CANAN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-8">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8050">CBRAG - Campus Universitário de Bragança</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-8" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-8.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8051">Artigos Científicos - CBRAG</a></h2 style="display: inline-block;">
</button>
<!-- Botão do Toggle -->
<button type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-9">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4315">CBREVE - Campus Universitário do Marajó/Breves</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-9" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-9.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4318">Faculdade de Ciências Naturais - FACIN/CBREVE</a></h2 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-9.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-9.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4319">Artigos Científicos - FACIN/CBREVE</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 0px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2569">CCAST - Campus Universitário de Castanhal</a></h1 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-10" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-10.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6185">Artigos Científicos - CCAST</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-11">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8838">CSOUR - Campus Universitário do Marajó/Soure</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-11" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-11.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8841">Artigos Científicos - CSOUR</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/4076">CUNTINS - Campus Universitário do Tocantins/Cametá</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-12" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-12.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7062">Artigos Científicos - CUNTINS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-13">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9359">EAUFPA - Escola de Aplicação da UFPA</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-13" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-13.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9360">Artigos Científicos - EAUFPA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-14">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3356">HUBFS - Hospital Universitário Bettina Ferro de Souza</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-14" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-14.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3357">Artigos Científicos - HUBFS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-15">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2320">HUJBB - Hospital Universitário João de Barros Barreto</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-15" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-15.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2322">Artigos Científicos - HUJBB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-16">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3182">ICA - Instituto de Ciências da Arte</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-16" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-16.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8076">Artigos Científicos - ICA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-17">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2151">ICB - Instituto de Ciências Biológicas</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-17" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-17.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2152">Artigos Científicos - ICB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-18">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3140">ICED - Instituto de Ciências da Educação</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-18" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-18.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3141">Artigos Científicos - ICED</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-18.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14527">Trabalhos Apresentados em Eventos - ICED</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2435">ICEN - Instituto de Ciências Exatas e Naturais</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-19" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-19.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2557">Artigos Científicos - ICEN</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-20">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3078">ICJ - Instituto de Ciências Jurídicas</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-20" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-20.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3079">Artigos Científicos - ICJ</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-20.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13923">Trabalhos Apresentados em Eventos - ICJ</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2195">ICSA - Instituto de Ciências Sociais Aplicadas</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-21" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2480">Artigos Científicos - ICSA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-21.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13670">Trabalhos Apresentados em Eventos - ICSA</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/20">ICS - Instituto de Ciências da Saúde</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-22" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-22.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6317">Artigos Científicos - ICS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-23">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2228">IECOS - Instituto de Estudos Costeiros/Campus Bragança</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-23" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-23.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6575">Artigos Científicos - IECOS</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-24">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3217">IEMCI - Instituto de Educação Matemática e Científica</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-24" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-24.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3218">Artigos Científicos - IEMCI</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2091">IFCH - Instituto de Filosofia e Ciências Humanas</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-25" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3094">Artigos Científicos - IFCH</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-25.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13662">Trabalhos Apresentados em Eventos - IFCH</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2172">IG - Instituto de Geociências</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-26" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3239">Artigos Científicos - IG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-26.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13612">Trabalhos Apresentados em Eventos - IG</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2785">ILC - Instituto de Letras e Comunicação</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-27" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6496">Artigos Científicos - ILC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14208">Memorial - ILC</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-27.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14623">Trabalhos Apresentados em Eventos - ILC</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-28">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2786">INEAF - Instituto Amazônico de Agriculturas Familiares</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-28" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-28.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2787">Artigos Científicos - INEAF</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-28.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13902">Trabalhos Apresentados em Eventos - INEAF</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/25">ITEC - Instituto de Tecnologia</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-29" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3360">Artigos Científicos - ITEC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-29.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14958">Trabalhos Apresentados em Eventos - ITEC</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-30">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6581">MUFPA - Museu da Universidade Federal do Pará</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-30" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-30.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/6582">Artigos Científicos - MUFPA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-31">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/1">NAEA - Núcleo de Altos Estudos Amazônicos</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-31" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-31.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3">Artigos Científicos - NAEA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-31.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2118">Resenhas - NAEA</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-31.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13678">Trabalhos Apresentados em Eventos - NAEA</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-32">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2211">NMT - Núcleo de Medicina Tropical</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-32" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-32.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2212">Artigos Científicos - NMT</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-33">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8802">NPO - Núcleo de Pesquisas em Oncologia</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-33" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-33.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8803">Artigos Científicos - NPO</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-34">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2221">NTPC - Núcleo de Teoria e Pesquisa do Comportamento</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-34" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-34.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2224">Artigos Científicos - NTPC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-35">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3273">NUMA -  Núcleo de Meio Ambiente</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-35" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-35.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/3274">Artigos Científicos - NUMA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-35.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13547">Trabalhos Apresentados em Eventos - NUMA</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12317">Periódicos UFPA</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-36" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12322">Amazônia: Revista de Educação em Ciências e Matemáticas - Amaz RECM/UFPA</a></h2 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-36.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12323">Artigos - Amaz RECM/UFPA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13203">Amazônica - Revista de Antropologia</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-36.2" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.2.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13204">Artigos - Amazônica/UFPA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13644">Complexitas – Revista de Filosofia Temática</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-36.3" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.3.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/13645">Artigos - Complexitas/UFPA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.4">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12578">Margens: Revista Interdisciplinar do PPGCITI</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-36.4" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.4.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12579">Artigos - Margens/UFPA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.4.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/14116">Resenhas - Margens/UFPA</a></h3 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.5">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12318">Nova Revista Amazônica - NRA/UFPA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-36.5" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-36.5.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/12319">Artigos - NRA/UFPA</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-37">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/522">SIBI/UFPA - Sistemas de Bibliotecas da UFPA</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-37" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-37.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2150">Artigos Científicos - BC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-37.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/2137">Trabalhos Apresentados em Eventos - BC</a></h2 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 0" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38">
<span class="glyphicon glyphicon-chevron-down"></span>
<h1 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7305">Teses e Dissertações defendidas fora da UFPA</a></h1 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 20px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7351">Instituto Brasileiro de Informação em Ciência e Tecnologia / Universidade Federal do Rio de Janeiro - IBICT/UFRJ</a></h2 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7398">Programa de Pós-Graduação em Ciência da Informação - PPGCI/IBICT/UFRJ</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.1.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.1.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7399">Dissertações em Ciência da Informação (Mestrado) - PPGCI/IBICT/UFRJ</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15112">Pontifícia  Universidade Católica de Minas Gerais - PUC Minas</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.2" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.2.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15114">Programa de Pós-Graduação em Educação - PUC Minas</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.2.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.2.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15115">Teses em Educação (Doutorado) - PUC Minas</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7380">Pontifícia Universidade Católica de São Paulo - PUC-SP</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.3" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.3.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7401">Programa de Pós-Graduação em Linguística Aplicada e Estudos da Linguagem - PEPG-LAEL/PUC-SP</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.3.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.3.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7402">Teses em Linguística Aplicada e Estudos da Linguagem (Doutorado) - PEPG-LAEL/PUC-SP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.4">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7378">São Leopoldo Mandic - SLMANDIC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.4" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.4.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7405">Centro de Pós-Graduação - SLMANDIC</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.4.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.4.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7406">Teses em Odontologia (Doutorado) - SLMANDIC</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.5">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10172">Universidade da Amazônia - UNAMA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.5" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.5.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10173">Programa de Pós-Graduação em Comunicação, Linguagens e Cultura - PPGCLC/UNAMA</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.5.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.5.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10174">Dissertações em Comunicação, Linguagens e Cultura (Mestrado) - PPGCLC/UNAMA</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.6">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7308">Universidade de Brasília - UnB</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.6" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.6.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7488">Programa de Pós-Graduação em Ciência da Informação - PPGCINF/UnB</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.6.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.6.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7489">Teses em Ciência da Informação (Doutorado) - PPGCINF/UnB</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.6.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7395">Programa de Pós-Graduação em Desenvolvimento Sustentável - PPGCDS/UnB</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.6.2" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.6.2.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7396">Dissertações em Desenvolvimento Sustentável (Mestrado) - PPGCDS/UnB</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.6.2.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7407">Teses em Desenvolvimento Sustentável (Doutorado) - PPGCDS/UnB</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.7">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7367">Universidade do Porto - U.Porto</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.7" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.7.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7409">Programa Doutoral em Informação e Comunicação em Plataformas Digitais - ICPD/U.Porto</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.7.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.7.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/7410">Teses em Informação e Comunicação em Plataformas Digitais (Doutorado) - ICPD/U.Porto</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8436">Universidade Estadual de Campinas - UNICAMP</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9689">Programa de Pós-Graduação em Biologia Celular e Estrutural - PPGBCE/UNICAMP</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9690">Dissertações em Biologia Celular e Estrutural (Mestrado) - PPGBCE/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.1.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9907">Teses em Biologia Celular e Estrutural (Doutorado) - PPGBCE/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9700">Programa de Pós-Graduação em Biologia Vegetal - PPGBV/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.2" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.2.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9701">Dissertações em Biologia Vegetal (Mestrado) - PPGBV/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.2.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9702">Teses em Biologia vegetal (Doutorado) - PPGBV/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.3">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8438">Programa de Pós-Graduação em Ciências Sociais - PPGCS/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.3" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.3.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8439">Teses em Ciências Sociais (Doutorado) - PPGCS/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.4">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11786">Programa de Pós-Graduação em Desenvolvimento Econômico - PPGDE/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.4" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.4.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/11787">Teses em Desenvolvimento Econômico - PPGDE/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.5">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9707">Programa de Pós-Graduação em Ecologia - PPGECOL/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.5" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.5.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9708">Dissertações em Ecologia (Mestrado) - PPGECOL/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.5.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9709">Teses em Ecologia (Doutorado) - PPGECOL/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.6">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9715">Programa de Pós-Graduação em Economia - PPGECON/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.6" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.6.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9716">Dissertações em Economia (Mestrado) - PPGECON/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.6.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9717">Teses em Economia (Doutorado) - PPGECON/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.7">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9195">Programa de Pós-Graduação em Educação - PPGE/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.7" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.7.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9196">Dissertações em Educação (Mestrado) - PPGE/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.7.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9197">Teses em Educação (Doutorado) - PPGE/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.8">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9591">Programa de Pós-Graduação em Engenharia Civil - PPGEC/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.8" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.8.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9592">Dissertações em Engenharia Civil (Mestrado) - PPGEC/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.8.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9593">Teses em Engenharia Civil (Doutorado) - PPGEC/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.9">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9606">Programa de Pós-Graduação em Engenharia Elétrica e de Computação - PPGEEC/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.9" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.9.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9607">Teses em Engenharia Elétrica (Doutorado) - PPGEE/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.10">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9629">Programa de Pós-Graduação em Engenharia Mecânica - PPGEM/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.10" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.10.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9630">Dissertações em Engenharia Mecânica (Mestrado) - PPGEM/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.10.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9631">Teses em Engenharia Mecânica (Doutorado) - PPGEM/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.11">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9656">Programa de Pós-Graduação em Engenharia Química - PPGEQ/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.11" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.11.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9657">Dissertações em Engenharia Química (Mestrado) - PPGEQ/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.11.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9658">Teses em Engenharia Química (Doutorado) - PPGEQ/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.12">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9684">Programa de Pós-Graduação em Estomatopatologia - PPGESTOM/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.12" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.12.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9685">Dissertações em Estomatologia (Mestrado) - PPGESTOM/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.13">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9732">Programa de Pós-Graduação em Filosofia - PPGFIL/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.13" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.13.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9733">Teses em Filosofia (Doutorado) - PPGFIL/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.14">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9735">Programa de Pós-Graduação em Física - PPGF/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.14" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.14.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9736">Dissertações em Física (Mestrado) - PPGF/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.14.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9737">Teses em Física (Doutorado) - PPGF/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.15">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9739">Programa de Pós-Graduação em Geociências - PPGG/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.15" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.15.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9740">Dissertações em Geociências (Mestrado) - PPGG/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.15.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9908">Teses em Geociências (Doutorado) - PPGG/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.16">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9589">Programa de Pós-Graduação em História - PPGHIS/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.16" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.16.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9734">Dissertações em História (Mestrado) - PPGHIS/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.16.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9590">Teses em História (Doutorado) - PPGHIS/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.17">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9720">Programa de Pós-Graduação em Linguística Aplicada - PPGLA/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.17" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.17.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9721">Dissertações em Linguística Aplicada (Mestrado) - PPGLA/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.17.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9722">Teses em Linguística Aplicada (Doutorado) - PPGLA/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.18">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9741">Programa de Pós-Graduação em Matemática Aplicada - PPGMA/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.18" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.18.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9742">Dissertações em Matemática Aplicada (Mestrado) - PPGMA/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.18.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9744">Teses em Matemática Aplicada (Doutorado) - PPGMA/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.19">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9679">Programa de Pós-Graduação em Odontologia – PPGO/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.19" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.19.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9680">Dissertações em Odontologia (Mestrado) - PPGO/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.19.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9681">Teses em Odontologia (Doutorado) - PPGO/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.20">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9745">Programa de Pós-Graduação em Química - PPGQ/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.20" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.20.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9746">Dissertações em Química (Mestrado) - PPGQ/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.20.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9747">Teses em Química (Doutorado) - PPGQ/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.21">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9598">Programa de Pós-Graduação em Tecnologia de Alimentos - PPGTA/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.21" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.21.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9600">Dissertações em Tecnologia de Alimentos (Mestrado) - PPGTA/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.21.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9599">Teses em Tecnologia de Alimentos (Doutorado) - PPGTA/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 40" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.22">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9730">Programa de Pós-Graduação em Teoria e História Literária - PPGTHL/UNICAMP</a></h3 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.8.22" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.22.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9910">Dissertações em Teoria e História Literária (Mestrado) - PPGTHL/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 60" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.8.22.2">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/9731">Teses em Teoria e História Literária (Doutorado) - PPGTHL/UNICAMP</a></h4 style="display: inline-block;">
</button>
</div>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.9">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10178">Universidade Estadual Paulista - UNESP</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.9" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.9.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10179">Programa de Pós-Graduação em Geografia - UNESP</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.9.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.9.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10180">Teses em Geografia (Doutorado) - UNESP</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.10">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10212">Universidade Federal de Itajubá - UNIFEI</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.10" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.10.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10213">Programa de Pós-Graduação em Engenharia de Produção - PPGEP/UNIFEI</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.10.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.10.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10214">Teses em Engenharia de Produção (Doutorado) - PPGEP/UNIFEI</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.11">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10290">Universidade Federal de Lavras - UFLA</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.11" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.11.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10291">Programa de Pós-Graduação em Plantas Medicinais, Aromáticas e Condimentares - PPGPMAC/UFLA</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.11.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.11.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/10292">Teses em Plantas Medicinais, Aromáticas e Condimentares (Doutorado) - PPGPMAC/UFLA</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.12">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8364">Universidade Federal de Minas Gerais - UFMG</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.12" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.12.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8365">Programa de Pós-Graduação em Ciência da Informação - PPGCI/UFMG</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.12.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.12.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8366">Dissertações em Ciência da Informação (Mestrado) - PPGCI/UFMG</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.13">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8359">Universidade Federal do Ceará - UFC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.13" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.13.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8360">Programa de Pós-Graduação em Linguística - PPGL/UFC</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.13.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.13.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8361">Teses em Linguística (Doutorado) - PPGL/UFC</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.14">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15601">Universidade Federal do Estado do Rio de Janeiro - UNIRIO</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.14" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.14.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15602">Programa de Pós-Graduação em Gestão de Documentos e Arquivos - PPGARQ/UNIRIO</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.14.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.14.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/15603">Dissertações em Gestão de Documentos e Arquivos (Mestrado Profissional) - PPGARQ/UNIRIO</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.15">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8355">Universidade Federal do Rio de Janeiro - UFRJ</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.15" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.15.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8356">Programa de Pós-Graduação em Serviço Social - PPGSS/UFRJ</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.15.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.15.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8357">Teses em Serviço Social (Doutorado) - PPGSS/UFRJ</a></h4 style="display: inline-block;">
</button>
</div>
<!-- Botão do Toggle -->
<button type="button" style="margin-left: 20" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.16">
<span class="glyphicon glyphicon-chevron-down"></span>
<h2 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8433">University of California - UC</a></h2 style="display: inline-block;">
</button>
</div>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.16" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 40px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.16.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h3 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8964">College of Letters and Science - UC</a></h3 style="display: inline-block;">
</button>
<!-- Conteúdo do Toggle -->
<div id="toggle-content-38.16.1" class="collapse">
<!-- Botão do Toggle -->
<button style="margin-left: 60px;" type="button" class="btn btn-link" data-toggle="collapse" data-target="#toggle-content-38.16.1.1">
<span class="glyphicon glyphicon-chevron-down"></span>
<h4 style="display: inline-block;" class="media-heading"><a href="/handle/2011/8965">Teses em Geologia (Doutorado) - UC</a></h4 style="display: inline-block;">
</button>
<script>
// Adicionar evento de clique ao botão do toggle
$('.btn').click(function(){
// Alterar a classe do ícone do toggle
$(this).find('.glyphicon').toggleClass('glyphicon-chevron-down glyphicon-chevron-up');
});
</script>
</dspace:layout>