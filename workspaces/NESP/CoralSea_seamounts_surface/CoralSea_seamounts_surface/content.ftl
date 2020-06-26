<h6>Seamount surface classification</h6><BR>

<#list features as feature>
<#if (feature_index < 1) >
  <div class="feature"> 
  <#if feature.GRAY_INDEX.value == '1.0'>
  <b>Surface:</b> Slope
  <#elseif feature.GRAY_INDEX.value == '2.0'>
  <b>Surface:</b> Plain
  <#elseif feature.GRAY_INDEX.value == '3.0'>
  <b>Surface:</b> Escarpment
  <#else>
  no data
  </#if> 
  </div>
</#if>
</#list>