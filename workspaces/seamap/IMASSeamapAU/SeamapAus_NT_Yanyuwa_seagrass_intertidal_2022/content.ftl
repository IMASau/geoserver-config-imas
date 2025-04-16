<#list features as feature>
	<#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	   <h5>NT - intertidal seagrass of Yanyuwa Sea Country 2021-22</h5>
	   <BR>
	   <b>Seagrass meadow:</b> ${feature.SM_HAB_CLS.value}
	   <BR>
	<#else>
	   <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
	   <BR>
	<#break>
	</div>	

  </#if>
</#list>