<#list features as feature>
	<#if (feature_index < 1) >

	<#assign Catch=feature.Catch.value?number>
	<#assign Effort=feature.Effort.value?number>
	<#assign CPUE=feature.CPUE.value?number>

	<h5>Purple Wrasse catch information 2017-18</h5>
	<BR>
	<div class="feature" style="padding-bottom:7px"> 
		<b>Fishing block:</b> ${feature.BLOCK.value} (<i>sub-block ${feature.SUBBLOCK.value}</i>)<br>
			<#if Catch?has_content>
				<b>Catch:</b> ${Catch?string("0.00")} tonnes<br>
			<#else>
				<b>Catch:</b> not reported<br>
			</#if>

			<#if Effort?has_content>
				<b>Effort:</b> ${Effort?string("0")} days<br>
			<#else>
				<b>Effort:</b> not reported<br>
			</#if>

			<#if CPUE?has_content>
				<b>CPUE:</b> ${CPUE?string("0.00")} kg/day<br>
			<#else>
				<b>CPUE:</b> not reported<br>
			</#if>
	</div>
		<#else>
			<i>Multiple fishing blocks exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>