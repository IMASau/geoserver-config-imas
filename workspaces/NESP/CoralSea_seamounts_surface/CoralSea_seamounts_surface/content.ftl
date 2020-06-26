<h6>Seamount surface classification</h6><BR><BR>

<#list features as feature>
<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Surface:</b> 
  <#if feature.GRAY_INDEX.value == '1.0'>Slope<#elseif feature.GRAY_INDEX.value == '2.0'>Plain<#elseif feature.GRAY_INDEX.value == '3.0'>Escarpment</#if> 
  </div>
</#if>
</#list>