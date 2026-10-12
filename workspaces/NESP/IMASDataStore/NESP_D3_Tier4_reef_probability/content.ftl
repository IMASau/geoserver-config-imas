<#list features as feature>
	<#if (feature_index < 1) >
<h5>Reef probability (Tier 4)</h5><br>
  <div class="feature"> 
  <b>Reef likelihood: </b>${feature.IMAS_CL.value}<BR>
  <i>(Source: ${feature.DATASET.value} - ${feature.CUSTODIAN.value})</i><BR>
 </div>
  </#if>
</#list>
<br>