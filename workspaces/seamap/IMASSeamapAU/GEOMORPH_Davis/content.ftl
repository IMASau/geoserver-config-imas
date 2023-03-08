<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Davis coastal interpreted geomorphic map</h5>
	<BR>
	<div class="feature"> 
		<b>Feature:</b> ${feature.geomorph.value}
		<BR><BR>
	</div>
		<#else>
			<i>Multiple geomorphic classifications exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>