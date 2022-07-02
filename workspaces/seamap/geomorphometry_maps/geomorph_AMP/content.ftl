<#list features as feature>

	<#assign geo_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >

	<#if geo_numeric < -10000 || geo_numeric = 0 || geo_numeric = 255>
	<i>No data (click is outside mapped area)</i>
	<#else>

		<div class="feature">
			<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
				<h5>Geomorphic feature: Plane</h5>
				<br>
				<i>A flat, or sub-horizontal surface.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
				<h5>Geomorphic feature: Peak</h5>
				<br>
				<i>A prominent, commonly pointed elevation rising from a larger feature.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
				<h5>Geomorphic feature: Ridge</h5>
				<br>
				<i>An elongated elevation of varying complexity, size and gradient (length > width).</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
				<h5>Geomorphic feature: Saddle</h5>
				<br>
				<i>A broad pass in an elevated feature.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '5'>
				<h5>Geomorphic feature: Escarpment</h5>
				<br>
				<i>A steep slope, separating areas of relatively lower slope.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '6'>
				<h5>Geomorphic feature: Slope</h5>
				<br>
				<i>An inclined surface.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '7'>
				<h5>Geomorphic feature: Trough</h5>
				<br>
				<i>An elongate bathymetric low, generally wide and flat bottomed with symmetrical and subparallel sides.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '8'>
				<h5>Geomorphic feature: Apron</h5>
				<br>
				<i>A gently dipping surface, occurring at the base of a bathymetric high, that is elevated relative to the adjacent seafloor.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '9'>
				<h5>Geomorphic feature: Valley</h5>
				<br>
				<i>An elongated bathymetric low, typically occurring between prominent bathymetric highs, which generally widens and deepens down-slope.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '10'>
				<h5>Geomorphic feature: Hole</h5>
				<br>
				<i>A sub-circular (in planform) bathymetric low with steep walls and a generally flat floor.</i>
			<#else>
				<i>other geomorphic feature</i>
			</#if>			
		<BR>
		</div>
	</#if>
	<BR>		
  </#if>
</#list>