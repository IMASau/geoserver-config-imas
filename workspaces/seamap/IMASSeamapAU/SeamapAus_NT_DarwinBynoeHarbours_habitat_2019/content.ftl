<#list features as feature>
	<#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	   <h5>NT - Darwin & Bynoe Harbours predicted habitat 2019</h5>
	   <BR>
	   <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
	   <BR><BR>
	<#else>
	   <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
	   <BR>
	<#break>
	</div>	

  </#if>
</#list>