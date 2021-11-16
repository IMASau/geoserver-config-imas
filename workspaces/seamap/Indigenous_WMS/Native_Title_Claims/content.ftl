<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Native Title Claims</h5>
	<BR>
	<div class="feature"> 
		<b>Claimant:</b> ${feature.name.value}<BR>
		<b>Status:</b> ${feature.rtstatus.value}<BR>
		<b>Date of currency:</b> ${feature.datecurr.value}
		<BR><BR>
		<b>Claim info</b><BR>
		<i>Claim ID: ${feature.fcno.value}<BR>
		Date lodged:${feature.datelodged.value}</i>
------------------------------
		<BR><BR>
	</div>
		<#else>
			<i>More Native Title Claims exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>