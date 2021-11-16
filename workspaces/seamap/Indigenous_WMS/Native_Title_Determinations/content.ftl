<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Native Title Determinations</h5>
	<BR>
	<div class="feature"> 
		<b>Claimant:</b> ${feature.name.value}<BR>
		<b>Determination outcome:</b> ${feature.detoutcome.value}<BR>
		<b>Determination type:</b> ${feature.dettype.value}<BR>
		<b>Date of currency:</b> ${feature.datecurr.value}<BR>
		<b>Current Native Title holder:</b> ${feature.nthold.value}
		<BR><BR>
		<b>Determination info</b><BR>
		<i>${feature.fcname.value}<BR>
		Case ID <a  rel="external" href="${feature.link.value}" target="_blank">${feature.fcno.value}</a><BR>
		${feature.detbody.value}<BR>
		${feature.detdate.value}</i>

		<BR><BR>
	</div>
		<#else>
			<i>Multiple Native Title determinations exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>