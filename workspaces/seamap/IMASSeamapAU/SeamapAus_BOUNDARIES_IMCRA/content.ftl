<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>IMCRA Provincial Bioregion:</b> ${feature.PB_NAME.value}<br> 
  <b>IMCRA Meso-scale Bioregion:</b> ${feature.MESO_NAME.value}<br>   
  </div>
  </#if>
</#list>