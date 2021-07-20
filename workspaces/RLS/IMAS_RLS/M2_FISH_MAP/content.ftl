<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Survey Date:</b> ${feature.SurveyDate.value[0..11]}<BR>
  <b>Class:</b> ${feature.Class.value}<BR>
  <b>Family:</b> ${feature.Family.value}<BR>
  <b>Taxon:</b> ${feature.Taxon.value}<BR>
  <b>Site Code:</b> ${feature.SiteCode.value}<BR>
  <b>Site: </b>${feature.Site.value}<BR>
  <b>Country:</b> ${feature.Country.value}<BR>
  <b>Ecoregion:</b> ${feature.Ecoregion.value}<BR>
  <b>Realm:</b> ${feature.Realm.value}<BR>
  <b>Total Abundance:</b> ${feature.total_abundance.value}<BR><BR>

 </div>
<#else>
<h6>More data is available at this location.</h6>
<#break>
  </#if>
</#list>