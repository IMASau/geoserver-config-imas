<style>
a {
	color: CornflowerBlue;
}

a:hover {
	color: #575757;
}

table {
	border-bottom: 1px solid #ededed;
	border-collapse: collapse;
	border-spacing: 0;
	margin: 0;
	width:100%;
}

th, td {
	font-weight: normal;
	text-align: left;
	padding:5px;
}

th {
	font-weight: bold;
	text-transform: uppercase;
	padding:5px;
	font-size: 11.5px;
}

td {
	border-top: 1px solid #ededed;
	padding:5px;
}


dl {
	margin: 0 20px;
}

dt {
	font-weight: bold;
}

dd {
	margin: 0 0 20px;
}

ul {
	list-style-type: square;
}

h1, h2, h3, h4, h5 {
	text-transform: uppercase;
	margin: 0;
	padding: 0;
	color: #000;
}

h1 {
	font-weight: 700;
	line-height: 45px;
}

h2 {
	font-size: 24px;
	font-weight: 400;
	letter-spacing: inherit;
	line-height: 30px;
}

h3 {
	font-size: 14px;
	letter-spacing: inherit;
	font-weight: 700;
}

h4 {
	letter-spacing: 0px;
	font-weight: 400;
	text-transform: none;
	font-size: 16px;
	line-height: 26px;
}

h5 {
	letter-spacing: 2px;
	font-weight: 600;
	font-size: 11px;
}

h6 {
	letter-spacing: 1px;
	font-size: 13px;
	font-weight: 400;
	line-height: 20px;
}

i {
	color: #9a9a9a;
	margin: 0 3px;
}
</style>


<#list features as feature>

	<#assign geo_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >

	<#if geo_numeric < -10000 || geo_numeric = 0 || geo_numeric = 255>
	<br><i>Click is outside mapped area</i><br>
	<#else>

		<div class="feature">
			<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
				<h5>Geomorphic feature: Plane</h5>
				<br>
				<i>A flat, or sub-horizontal surface.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '11'>
				<h5>Geomorphic feature: Plane (on Seamount/Guyot)</h5>
				<br>
				<i>A flat, or sub-horizontal surface</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '21'>
				<h5>Geomorphic feature: Plane (on Pinnacle)</h5>
				<br>
				<i>A flat, or sub-horizontal surface</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>		
				
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
				<h5>Geomorphic feature: Peak</h5>
				<br>
				<i>A prominent, commonly pointed elevation rising from a larger feature.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '12'>
				<h5>Geomorphic feature: Peak (on Seamount/Guyot)</h5>
				<br>
				<i>A prominent, commonly pointed elevation rising from a larger feature</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '22'>
				<h5>Geomorphic feature: Peak (on Pinnacle)</h5>
				<br>
				<i>A prominent, commonly pointed elevation rising from a larger feature</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>					
				
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
				<h5>Geomorphic feature: Ridge</h5>
				<br>
				<i>An elongated elevation of varying complexity, size and gradient (length > width).</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '13'>
				<h5>Geomorphic feature: Ridge (on Seamount/Guyot)</h5>
				<br>
				<i>An elongated elevation of varying complexity, size and gradient (length > width)</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '23'>
				<h5>Geomorphic feature: Ridge (on Pinnacle)</h5>
				<br>
				<i>An elongated elevation of varying complexity, size and gradient (length > width)</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>	
				
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
				<h5>Geomorphic feature: Saddle</h5>
				<br>
				<i>A broad pass in an elevated feature.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '14'>
				<h5>Geomorphic feature: Saddle (on Seamount/Guyot)</h5>
				<br>
				<i>A broad pass in an elevated feature</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '24'>
				<h5>Geomorphic feature: Saddle (on Pinnacle)</h5>
				<br>
				<i>A broad pass in an elevated feature</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>				
				

				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '5'>
				<h5>Geomorphic feature: Escarpment</h5>
				<br>
				<i>A steep slope, separating areas of relatively lower slope.</i>				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '15'>
				<h5>Geomorphic feature: Escarpment (on Seamount/Guyot)</h5>
				<br>
				<i>A steep slope, separating areas of relatively lower slope</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '25'>
				<h5>Geomorphic feature: Escarpment (on Pinnacle)</h5>
				<br>
				<i>A steep slope, separating areas of relatively lower slope</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>			
	
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '6'>
				<h5>Geomorphic feature: Slope</h5>
				<br>
				<i>An inclined surface.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '16'>
				<h5>Geomorphic feature: Slope (on Seamount/Guyot)</h5>
				<br>
				<i>An inclined surface</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '26'>
				<h5>Geomorphic feature: Slope (on Pinnacle)</h5>
				<br>
				<i>An inclined surface</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>					
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '7'>
				<h5>Geomorphic feature: Trough</h5>
				<br>
				<i>An elongate bathymetric low, generally wide and flat bottomed with symmetrical and subparallel sides.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '17'>
				<h5>Geomorphic feature: Trough (on Seamount/Guyot)</h5>
				<br>
				<i>An elongate bathymetric low, generally wide and flat bottomed with symmetrical and subparallel sides</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '27'>
				<h5>Geomorphic feature: Trough (on Pinnacle)</h5>
				<br>
				<i>An elongate bathymetric low, generally wide and flat bottomed with symmetrical and subparallel sides</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>						

				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '8'>
				<h5>Geomorphic feature: Apron</h5>
				<br>
				<i>A gently dipping surface, occurring at the base of a bathymetric high, that is elevated relative to the adjacent seafloor.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '18'>
				<h5>Geomorphic feature: Apron (on Seamount/Guyot)</h5>
				<br>
				<i>A gently dipping surface, occurring at the base of a bathymetric high, that is elevated relative to the adjacent seafloor</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '28'>
				<h5>Geomorphic feature: Apron (on Pinnacle)</h5>
				<br>
				<i>A gently dipping surface, occurring at the base of a bathymetric high, that is elevated relative to the adjacent seafloor</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>					
				
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '9'>
				<h5>Geomorphic feature: Valley</h5>
				<br>
				<i>An elongated bathymetric low, typically occurring between prominent bathymetric highs, which generally widens and deepens down-slope.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '19'>
				<h5>Geomorphic feature: Valley (on Seamount/Guyot)</h5>
				<br>
				<i>An elongated bathymetric low, typically occurring between prominent bathymetric highs, which generally widens and deepens down-slope</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '29'>
				<h5>Geomorphic feature: Valley (on Pinnacle)</h5>
				<br>
				<i>An elongated bathymetric low, typically occurring between prominent bathymetric highs, which generally widens and deepens down-slope</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>						
				
				
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '10'>
				<h5>Geomorphic feature: Hole</h5>
				<br>
				<i>A sub-circular (in planform) bathymetric low with steep walls and a generally flat floor.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '20'>
				<h5>Geomorphic feature: Hole (on Seamount/Guyot)</h5>
				<br>
				<i>A sub-circular (in planform) bathymetric low with steep walls and a generally flat floor</i> <b>ON</b><br><i>A prominent feature rising more than 1000 m above the surrounding relief.</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '30'>
				<h5>Geomorphic feature: Hole (on Pinnacle)</h5>
				<br>
				<i>A sub-circular (in planform) bathymetric low with steep walls and a generally flat floor</i> <b>ON</b><br><i>A spire-shaped pillar, either isolated or rising from a larger feature.</i>				
				
				
			<#else>
				<i>other geomorphic feature</i>
			</#if>			
		<BR>
		</div>
	</#if>
	<BR>		
  </#if>
</#list>