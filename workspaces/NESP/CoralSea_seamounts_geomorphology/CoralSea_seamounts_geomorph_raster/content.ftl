<h6>Seamount geomorphology classification</h6><BR><BR>

<#list features as feature>
<#if (feature_index < 1) >
  <div class="feature"> 
  <#if feature.GRAY_INDEX.value == '1.0'>
  <b>Geomorphology:</b> Mid slope ridges
  <#elseif feature.GRAY_INDEX.value == '2.0'>
  <b>Geomorphology:</b> Local ridges
  <#elseif feature.GRAY_INDEX.value == '3.0'>
  <b>Geomorphology:</b> Upper slopes
  <#elseif feature.GRAY_INDEX.value == '4.0'>
  <b>Geomorphology:</b> Open slopes
  <#elseif feature.GRAY_INDEX.value == '5.0'>
  <b>Geomorphology:</b> Plains
  <#elseif feature.GRAY_INDEX.value == '6.0'>
  <b>Geomorphology:</b> Slope Apron  
  <#elseif feature.GRAY_INDEX.value == '7.0'>
  <b>Geomorphology:</b> Depression
  <#elseif feature.GRAY_INDEX.value == '8.0'>
  <b>Geomorphology:</b> Valley  
  <#elseif feature.GRAY_INDEX.value == '9.0'>
  <b>Geomorphology:</b> Channel
  <#elseif feature.GRAY_INDEX.value == '10.0'>
  <b>Geomorphology:</b> High ridges     
  <#else>
  no data
  </#if> 
  </div>
</#if>
</#list>