<h3>Ecological Disturbance Index</h3><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Dimensionless EDI: </b> ${feature.GRAY_INDEX.value}<BR><BR>
	
  </div>
  </#if>
</#list>