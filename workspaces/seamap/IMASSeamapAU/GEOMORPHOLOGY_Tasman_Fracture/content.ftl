<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Tasman Fracture geomorphology</h5>
	<BR>
	<div class="feature"> 
		<b>Feature:</b> ${feature.zone.value}
		<BR><BR>
	</div>
		<#else>
			<i>Multiple classifications exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>