<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature">    
  <b>IMCRA Provincial Bioregion:</b> ${feature.REGION.value}
  </div>
  </#if>
</#list>