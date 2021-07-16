<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Survey Date:</b> ${feature.SurveyDate.value[0..11]}<BR>
  <b>Site Code:</b> ${feature.SiteCode.value}<BR>
  <b>Site: </b>${feature.SiteName.value}<BR>
  <b>Depth: </b>${feature.Depth.value}<BR>
  <b>Country:</b> ${feature.CountryRegion.value}<BR>
  <b>Has PQ Scores:</b> ${feature.HasPQScores.value}<BR>
  <b>Has Rugosity Scores:</b> ${feature.HasRugosityScores.value}<BR>
  <b>Has PQs:</b> ${feature.HasPQs.value}<BR><BR>
 </div>
<#else>
<h6>More data is available at this location.</h6>
<#break>
  </#if>
</#list>