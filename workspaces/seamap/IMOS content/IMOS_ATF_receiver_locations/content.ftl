<h5>Animal Tracking Facility Acoustic Receiver locations</h5>
<BR>
<#list features as feature>
	<#if (feature_index < 3) >

	<#assign start=feature.deployment_date.value>
	<#assign end=feature.recovery_date.value>	
	
	<div class="feature"> 
		<b>Status:</b> ${feature.active.value}<BR>		
		<b>Installation type:</b> ${feature.installation_type.value}<BR>
		<b>Receiver name:</b> ${feature.receiver_name.value}<BR>
		<#if start?has_content>
			<#if end?has_content>		
				<b>Dates active:</b> ${feature.deployment_date.value[0..9]} - ${feature.recovery_date.value[0..9]}<BR>
			<#else>
				<b>Dates active:</b> ${feature.deployment_date.value[0..9]} - <i>ongoing</i><BR>
			</#if>	
		</#if>	
		<BR><BR>
	</div>
		<#else>
			<i>This information has been limited to 3 receivers. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>