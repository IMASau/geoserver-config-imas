<#ftl output_format="HTML">
<#import "config.ftl" as my>
<h6>This is a sample of the RLS data available at this point</h6><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Survey Date:</b> ${feature.SurveyDate.value[0..11]}<BR>
  <b>Site: </b>${feature.Site.value}, ${feature.Country.value}<BR> 
  <b>Major category benthic cover:</b> ${feature.MajorCategory.value}<BR>
  <b>Description:</b> ${feature.CategoryDescription.value}<BR>
  <b>Percent Cover:</b> ${feature.PercentCover.value?string[0..2]}&#37;<BR><BR>

<h6><a  rel="external" href="${my.baseRLSpqs}${feature.SurveyID.value}" target="_blank">View image gallery</a> of photoquadrats available from this survey.</h6>
 </div>
  </#if>
</#list>