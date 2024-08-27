<#setting number_format="#,###">

<#list features?sort_by(["sortord", "rawValue"]) as feature>
	<#if (feature_index < 1) >

	<div class="feature" style="line-height: 1.6;"> 
		<#if feature.surface_type.value == 'mainland'>
		<h5>${feature.surface_type.value}</h5>
			<p>
			<b>Area:</b> ${feature.area_ha.value?number} ha
			<br>
			<b>Perimeter:</b> ${feature.perimeter.value?number} m
			<br>
			<b>Max. elevation:</b> ${feature.elevation.value?number} m
			</p>
		</p>
		</#if>
	</div>		
  </#if>
</#list>