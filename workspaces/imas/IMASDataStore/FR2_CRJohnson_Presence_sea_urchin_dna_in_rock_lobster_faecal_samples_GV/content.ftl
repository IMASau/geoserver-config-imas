<h3>This is the general area data was collected</h3><BR>

<#list features as feature>
<div class="feature">
		<h4>Purpose:</h4> ${feature.PURPOSE.value}<BR><BR>
		<h4>Principal Investigator:</h4> ${feature.PI.value}<BR><BR>
		<a rel="external" href="${feature.POT.value}" title="${feature.POT.value}" target="_blank" class="h3" rel="external" >Click here to find out more information in the metadata record</a><BR><BR>
</div>	
</#list>