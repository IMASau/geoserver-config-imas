<#setting date_format="yyyy">

<#list features as feature>
	<#if (feature_index < 3) >
		<div class="feature">
			<b>Video capture date:</b> ${feature.date.value}<BR>
			<#if feature.barren_typ.value == 'barren_rare'>
				<b>Barren type:</b> rare<BR>
			<#elseif feature.barren_typ.value == 'barren_common'>
				<b>Barren type:</b> common<BR>
			<#elseif feature.barren_typ.value == 'barren_dense'>
				<b>Barren type:</b> dense<BR> 
			</#if>
			<BR>
		</div>	
  	</#if>		
</#list>


?date("mm/dd/yy")?date}