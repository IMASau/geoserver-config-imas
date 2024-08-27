<#setting number_format="#,###">

<#list features?sort_by(["sortord", "rawValue"]) as feature>
	<#if (feature_index < 1) >

	<div class="feature" style="max-width: 410px;"> 

		<h5>${feature.surface_type.value}</h5>

		<#if feature.surface_type.value == 'mainland'>
		   <p id="stats" style="line-height: 1.6;">
			<b>Area:</b> ${feature.area_ha.value?number} ha
			<br>
			<b>Perimeter:</b> ${feature.perimeter.value?number} m
			<br>
			<b>Max. elevation:</b> ${feature.elevation.value?number} m
		   </p>
		</#if>

		<#if feature.surface_type.value == 'islands'>
			<p id="islands">
			<b>Area:</b> ${feature.area_ha.value?number} ha
			<br>
			<b>Perimeter:</b> ${feature.perimeter.value?number} m
			<br>
			<b>Max. elevation:</b> ${feature.elevation.value?number} m
			</p>

			<div id="mainland_vis" style="white-space: normal; word-wrap: break-word; line-height: 1.2;">
			<#if feature.mainland_visibility.value == 'ra'>
				<p style="width: 410px;">Mainland is visible from within this island's '<span style="font-weight: bold; color: #a9b2bc;">absolute intervisibility</span>' zone.</p>
				<i style="color: #9a9a9a; font-size: 0.92em;">A seafarer can travel from this island and establish visual contact with the mainland while keeping sight of this, or other islands.</i>
			<#elseif feature.mainland_visibility.value == 'ri'>
				<p style="width: 410px;">Mainland is only visible from within this island's '<span style="font-weight: bold; color: #85ace0;">relative intervisibility</span>' zone.</p>
				<i style="color: #9a9a9a; font-size: 0.92em;">A seafarer will have to travel further to reach the point where the mainland becomes visible, potentially losing sight of islands along the way.</i>
			<#else>
				<p style="width: 250px;">
				<i style="color: #9a9a9a; font-size: 0.95em;">A seafarer travelling from this island will lose sight of all islands before they see the mainland.</i>
				</p>
			</#if>
			</div>
		</#if>

		<#if feature.surface_type.value == 'absolute intervisibility'>
			<p id="abs_int">
			<div id="intervisibility" style="white-space: normal; word-wrap: break-word; line-height: 1.2; width: 220px;">
			<#if feature.mainland_overlap.value == 'mainland'>
				<i style="color: #9a9a9a; font-size: 0.95em;">Both islands and the mainland are <b>visible</b> for a seafarer voyaging within this area.</i>
			<#else>
				<i style="color: #9a9a9a; font-size: 0.95em;">The mainland is <b>not visible</b> for a seafarer voyaging within this area.</i>
			</#if>
			</div>
			</p>
		</#if>

		<#if feature.surface_type.value == 'relative intervisibility'>
			<p id="rel_int">
			<div id="intervisibility" style="white-space: normal; word-wrap: break-word; line-height: 1.2; width: 220px;">
			<#if feature.mainland_overlap.value == 'mainland'>
				<i style="color: #9a9a9a; font-size: 0.95em;">The mainland is <b>visible</b> for a seafarer voyaging within this area, but they may lose sight of islands along the way.</i>
			<#else>
				<i style="color: #9a9a9a; font-size: 0.95em;">The mainland is <b>not visible</b> for a seafarer voyaging within this area.</i>
			</#if>
			</div>
			</p>
		</#if>



	</div>		
  </#if>
</#list>
