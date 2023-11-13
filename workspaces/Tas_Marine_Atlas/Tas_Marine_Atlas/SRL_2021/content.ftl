<#list features as feature>
	<#if (feature_index < 1) >

	<#assign Catch=feature.SRL_Catch.value?number>
	<#assign CPUE=feature.SRL_CPUE.value?number>

	<h5>Southern Rock Lobster catch information 2021</h5>
	<BR>
	<div class="feature"> 
		<b>Fishing block:</b> ${feature.BLOCK.value}<br>
			<#if Catch?has_content>
				<b>Catch:</b> ${Catch?string("0.00")} tonnes<br>
			<#else>
				<b>Catch:</b> not reported<br>
			</#if>

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