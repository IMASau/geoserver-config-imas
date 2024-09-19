<#list features as feature>
	<#if (feature_index < 1) >
		<div class="feature" style="padding-top:5px; padding-bottom:5px; text-align: center"> 
			<#if feature.CONTOUR.value == '40'>
				<b>40 m depth</b>
				<br>
				<span style="font-style: italic; color: #9a9a9a; font-size:0.95em">(Mid-deglaciation, ~12,000 y)</span>
			<#elseif feature.CONTOUR.value == '80'>
				<b>80 m depth</b>
				<br>
				<span style="font-style: italic; color: #9a9a9a; font-size:0.95em">(Settlement of First People, ~50,000 y)</span>
			<#elseif feature.CONTOUR.value == '100'>
				<b>100 m depth</b>
				<br>
				<span style="font-style: italic; color: #9a9a9a; font-size:0.95em">(Possible arrival of First People, ~65,000 y)</span>
			<#elseif feature.CONTOUR.value == '120'>
				<b>120 m depth</b>
				<br>
				<span style="font-style: italic; color: #9a9a9a; font-size:0.95em">(Last Glacial Maximum, ~22,000 y)</span>
			</#if>
		</div>
	</#if>
</#list>
