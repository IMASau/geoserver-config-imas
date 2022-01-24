<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Native Title Claims</h5>
	<BR>
	<div class="feature"> 
		<b>Claimant:</b> ${feature.name.value}<BR>
		<b>Status:</b> <i>${feature.rtstatus.value}</i><BR>
		<b>Date registered:</b> ${feature.datereg.value[0..7]}<BR>
		<b>Date determined:</b> ${feature.datertdec.value[0..7]}<BR>
		<b>Representative:</b> ${feature.rep.value}
		<BR><BR>
	</div>
		<#else>
			<i>More Native Title Claims exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>

