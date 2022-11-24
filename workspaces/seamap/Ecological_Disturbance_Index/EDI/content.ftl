<h5>Ecological Disturbance Index</h3><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Dimensionless index: </b> ${feature.GRAY_INDEX.rawValue?string(3)}<BR><BR>
	
  </div>
  </#if>
</#list>