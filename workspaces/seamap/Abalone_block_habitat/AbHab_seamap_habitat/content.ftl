<#list features as feature>
	<#if (feature_index < 1) >
		<#if feature.GRAY_INDEX.rawValue?string("0") == '127'>
	<i>Click is outside area of habitat data coverage</i><BR>
	<#else>
	<BR><h5>Benthic habitat (<a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank">Seamap Australia classified</a>)</h5><BR>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
			<b>Substratum:</b> Megaclast<BR><BR>
		<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
			<b>Substratum:</b> Mixed Hard Substrata<BR><BR>
		<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
			<b>Substratum:</b> Pavement<BR><BR>
		<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
			<b>Substratum:</b> Sand<BR><BR>			
		</#if>
		</div>
  </#if>
</#if>
</#list>
