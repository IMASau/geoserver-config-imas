<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Native Title Determination Outcomes</h5>
	<BR>
	<div class="feature"> 
		<b>Claimant:</b> ${feature.name.value}<BR>
		<b>Outcome:</b><i> ${feature.detoutcome.value}</i><BR>		
		<b>Determination type:</b> ${feature.dettype.value}<BR>
		<b>Date registered:</b> ${feature.detregdate.value[0..7]}<BR>
		<b>Date determined:</b> ${feature.detdate.value[0..7]}<BR>
		<b>Determination method:</b> ${feature.detmethod.value}<BR>
		<b>Status:</b> ${feature.dettype.value}<BR>						
		<b>RNTBC name:</b> ${feature.rntbcname.value}
		<BR><BR>
		<b>Determination info</b><BR>
		<i>${feature.fcname.value}<BR>
		Case ID <a  rel="external" href="${feature.link.value}" target="_blank">${feature.fcno.value}</a><BR>
		${feature.detbody.value}</i>

		<BR><BR>
	</div>
		<#else>
			<i>Multiple Native Title Determination Outcomes exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>