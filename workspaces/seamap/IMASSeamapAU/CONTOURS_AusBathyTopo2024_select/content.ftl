<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <i>${-1 * feature.Contour.rawValue} m depth contour</i>
  </div>
  </#if>
</#list>