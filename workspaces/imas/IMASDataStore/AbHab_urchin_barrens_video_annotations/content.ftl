<#setting date_format="dd-MMM-yyyy">

<#list features as feature>
	<#if (feature_index < 1) >
	<h5>Annotated towed video</h5><BR>
		<div class="feature">
			<#if feature.barren_typ.value == 'barren_rare'>
				<b>Barren type: <i>rare</i></b><BR>
			<#elseif feature.barren_typ.value == 'barren_common'>
				<b>Barren type: <i>common</i></b><BR>
			<#elseif feature.barren_typ.value == 'barren_dense'>
				<b>Barren type: <i>dense</i></b><BR> 
			</#if>
			<b>Date:</b> ${feature.date.value?date("dd/MM/yy")?date}<BR><BR>
		</div>	
  	</#if>		
</#list>