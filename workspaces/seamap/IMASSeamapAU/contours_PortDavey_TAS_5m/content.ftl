<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature" style="padding-bottom:10px; padding-top:10px"> 
  <b>Depth:</b> ${feature.CONTOUR.value} m
  </div>
  </#if>
</#list>