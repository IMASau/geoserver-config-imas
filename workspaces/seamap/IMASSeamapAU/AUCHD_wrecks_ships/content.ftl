<#list features as feature>
<#if (feature_index < 3) >

  <div class="feature" style="display: flex; align-items: center; justify-content: space-between; padding: 3px;">

	<div style="flex-grow: 1; padding-right: 10px;">
		<h5>${feature.NAME.value}</h5>
		<p style="line-height: 1.5;">
			Ship type: ${feature.Type.value}<br>
			Year wrecked: ${feature.Year.value}<br>
			<span style="font-size: 0.9em;"><a href="${feature.DESCRIP.value}" target="_blank">More about the Shipwreck</a></span>
		</p>
	</div>

	<!-- Thumbnail Image, not squashed and with right spacing -->
	<a href="${feature.IMAGE.value}" target="_blank"><img src="${feature.IMAGE.value}" style="flex-shrink: 0; width: 120px; height: auto; margin-left: 10px;"></a>

  </div>
<#else>
	<p style="padding-bottom:5px; font-size: 0.9em;"><i>More wrecks exist at this point.</i></p>
<#break>
</#if>
</#list>
