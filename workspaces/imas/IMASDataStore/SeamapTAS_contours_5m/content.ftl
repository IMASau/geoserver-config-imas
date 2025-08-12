<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Depth:</b> ${feature.CONTOUR.value} m
  </div>
  </#if>
</#list>