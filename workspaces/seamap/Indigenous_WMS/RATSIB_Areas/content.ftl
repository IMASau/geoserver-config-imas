<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Representative Aboriginal/Torres Strait Islander Body (RATSIB) Areas</h5>
	<BR>
	<div class="feature"> 
		<b>Name:</b> ${feature.org.value}<BR>
		<b>Type:</b> ${feature.ratsibtype.value}<BR>
		<b>Legislating authority:</b> ${feature.legisauth.value}<BR>
		<b>RATSIB link:</b> <a  rel="external" href="${feature.ratsiblink.value}" target="_blank">${feature.ratsiblink.value}</a>		<BR><BR>
	</div>
		<#else>
			<i>More RATSIBs exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>