<#list features as feature>
	<#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	   <h5>NT - Fish habitats of the Recherche Archipelago 2002-03</h5>
	   <BR>
	   <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
	   <BR>
	<#else>
	   <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
	   <BR>
	<#break>
	</div>	

  </#if>
</#list>