<h3>This is a sample of the Tier 3 shelf reef classification at this point</h3><BR>

<#list features as feature>

  <div class="feature"> 
  <b>Source dataset (custodian): </b> ${feature.DATASET.value} (${feature.CUSTODIAN.value})<BR>
  <b>Native classification: </b> ${feature.NATIVE_CL.value}<BR> 
  <b>Project D3 reclass: </b> ${feature.IMAS_CL.value}<BR><BR>
 </div>
<h6>This information is limited. Zoom in or proceed to download for the full data collection.</h6>
		<#break>
</#list>