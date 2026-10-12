<#list features as feature>
	<#if (feature_index < 1) >
<h5>National surveys (Tier 3)</h5><br>
  <div class="feature"> 
  <b>Native classification: </b>${feature.NATIVE_CL.value}<BR> 
  <i>(Source: ${feature.DATASET.value})</i><BR>
  <b>D3 classification: </b>${feature.IMAS_CL.value}<BR>
 </div>
  </#if>
</#list>
<br>