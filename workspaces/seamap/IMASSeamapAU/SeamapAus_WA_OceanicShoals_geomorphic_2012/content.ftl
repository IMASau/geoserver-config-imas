<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - WA - Oceanic Shoals geomorphic features</h5>
	<BR>
	<div class="feature"> 
		<b>Geomorphic feature:</b> ${feature.SM_HAB_CLS.value}
		<BR><BR>
	</div>
		<#else>
			<i>Multiple features exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>