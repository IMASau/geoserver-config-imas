<#list features as feature>
	<#if (feature_index < 1) >

	<#assign CPUE=feature.SRL_CPUE_2.value?number>

	<h5>Southern Rock Lobster CPUE 2019</h5>
	<BR>
	<div class="feature"> 
		<b>Fishing block:</b> ${feature.BLOCK.value}<br>
			<#if CPUE?has_content>
				<b>CPUE:</b> ${CPUE?string("0.00")} kg/pot lift
			<#else>
				<b>CPUE:</b> not reported
			</#if>
		<BR><BR>
	</div>
		<#else>
			<i>Multiple fishing blocks exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>