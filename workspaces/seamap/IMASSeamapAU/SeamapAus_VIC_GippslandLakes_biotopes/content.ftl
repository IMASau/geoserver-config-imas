<#list features as feature>
<#if (feature_index < 1) >

<h6>VIC - Gippsland Lakes biotopes</h6>
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value} 
  </div>
	<#else>
	<br><h6>Multiple habitats exist at this point. Zoom in for higher precision.</h6>
	<#break>
  </#if>
</#list>  
</#list>