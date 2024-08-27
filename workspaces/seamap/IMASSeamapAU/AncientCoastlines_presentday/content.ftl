<#setting number_format="#,###">

<#list features?sort_by(["sortord", "rawValue"]) as feature>
	<#if (feature_index < 1) >

	<div class="feature" style="max-width: 420px;"> 

		<#if feature.surface_type.value == 'mainland'>
		<h5>${feature.surface_type.value}</h5>
		   <p id="stats" style="line-height: 1.6;">
			<b>Area:</b> ${feature.area_ha.value?number} ha
			<br>
			<b>Perimeter:</b> ${feature.perimeter.value?number} m
			<br>
			<b>Max. elevation:</b> ${feature.elevation.value?number} m
		   </p>
		</#if>

		<#if feature.surface_type.value == 'islands'>
		<h5>${feature.surface_type.value}</h5>
			<p id="islands">
			<b>Area:</b> ${feature.area_ha.value?number} ha
			<br>
			<b>Perimeter:</b> ${feature.perimeter.value?number} m
			<br>
			<b>Max. elevation:</b> ${feature.elevation.value?number} m
			</p>

			<div id="mainland_vis" style="white-space: normal; word-wrap: break-word; width: 420px;">
			<#if feature.mainland_visibility.value == 'ra'>
				<p>Mainland is visible from within this island's '<span style="font-weight: bold;">absolute intervisibility</span>' zone.</p>
				<i style="color: #9a9a9a; font-size: 0.92em;">A seafarer can travel from this island and establish visual contact with the mainland while keeping sight of this, or other islands.</i>
			<#elseif feature.mainland_visibility.value == 'ri'>
				<p>Mainland is only visible from within this island's '<span style="font-weight: bold;">relative intervisibility</span>' zone.</p>
				<i style="color: #9a9a9a; font-size: 0.92em;">A seafarer will have to travel further to reach the point where the mainland becomes visible, potentially losing sight of islands along the way.</i>
			<#else>
				<i style="color: #9a9a9a; font-size: 0.92em;">A seafarer travelling from this island will lose sight of all islands before they see the mainland.</i>
			</#if>
			</div>
		</#if>

	</div>		
  </#if>
</#list>
