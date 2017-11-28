<#list features as feature>
<h6>WA - Stokes Inlet seagrass 2009</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Seagrass Cover:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>