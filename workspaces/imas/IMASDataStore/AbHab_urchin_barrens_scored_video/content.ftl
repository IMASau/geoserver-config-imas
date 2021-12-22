<#setting date_format="dd-MMM-yyyy">

<#list features as feature>
	<#if (feature_index < 1) >
	<h5>Annotated towed video - urchin barrens</h5><BR>
		<div class="feature">
			<#if feature.barren_type.value == 'barren_rare'>
				<b>Barren type:</b> rare <i>(&lt;40%)</i></b><BR>
			<#elseif feature.barren_type.value == 'barren_common'>
				<b>Barren type:</b> common <i>(40-85%)</i></b><BR>
			<#elseif feature.barren_type.value == 'barren_dense'>
				<b>Barren type:</b> dense <i>(&gt;85%)</i></b><BR> 
			</#if>
			<b>Date:</b> ${feature.date.value?date("dd/MM/yy")?date}<BR><BR>
		</div>	
  	</#if>		
</#list>