<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>IMCRA Province:</b> ${feature.PROVINCE.value} 
  <b>IMCRA Meso-scale Bioregion:</b> ${feature.BIOREGION.value}   
  </div>
  </#if>
</#list>