<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>${-1 * feature.Contour.rawValue} m</b> depth
  </div>
  </#if>
</#list>