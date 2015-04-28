<h3>This is the general area where data was collected</h3>

<#list features as feature>
<div class="feature">
		<h4>Description:</h4> ${feature.DESCRIPTION.value}<BR><BR>
		<a rel="external" href="${feature.POT.value}" title="${feature.POT.value}" target="_blank" class="h3" rel="external" >Click here to find out more information in the metadata record</a><BR>
</div>	
</#list>