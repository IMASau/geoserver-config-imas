<h5>Animal Tracking Facility Acoustic Receiver locations</h5>

<#list features as feature>
	<#if (feature_index < 3) >

	<#assign start=feature.deployment_date.value>	
	<div class="feature"> 
		<b>Installation type:</b> ${feature.installation_type.value}<BR>
		<b>Receiver name:</b> ${feature.receiver_name.value}<BR>
		<#if start?has_content>	
			<b>Date range:</b> ${feature.deployment_date.value[0..11]} - ${feature.recovery_date.value[0..11]}<BR>
		</#if>	
		<b>Status:</b> ${feature.active.value}		
		<BR><BR>
	</div>
		<#else>
			<i>This information has been limited to 3 receivers. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>