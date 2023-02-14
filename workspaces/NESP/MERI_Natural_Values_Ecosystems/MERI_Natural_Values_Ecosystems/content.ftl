
<#list features as feature>

	<#if (feature_index < 1) >
		<#assign ecosys=feature.GRAY_INDEX.value?number>

			<#if (ecosys < 1)>
				<i>No data</i><BR>
			<#else>	
	
			<div class="feature" style='overflow-wrap: break-word; white-space: normal; width: 500px;'>
				<h5>Natural Values Ecosystems</h5><BR>
					<#if ecosys==1>
						<b>Shelf unvegetated sediments</b>
						<br>
						<i>Sediment habitats on the continental shelf (0-200 metres) that lack marine macroalgae or seagrass.</i>
					<#elseif ecosys==2>
						<b>Upper slope sediments</b>
						<br>
						<i>Sediment habitats on the upper continental slope (200 m -700 m).</i>						
					<#elseif ecosys==3>
						<b>Mid slope sediments</b>
						<br>
						<i>Sediment habitats on the mid continental slope (700-2000 m).</i>						
					<#elseif ecosys==4>
						<b>Lower slope reef and sediments</b>
						<br>
						<i>Rocky reef and sediment habitats on the lower continental slope and continental rise (i.e. between 2000 m and nominally 4000 m).</i>						
					<#elseif ecosys==5>
						<b>Abyssal reef and sediments</b>
						<br>
						<i>Reef and sediment habitats in the abyssal zone, between 4000 m and 6000 m.</i>						
					<#elseif ecosys==6>
						<b>Seamount sediments</b>
						<br>
						<i>Sediment habitats occurring on seamounts.</i>						
					<#elseif ecosys==7>
						<b>Shelf incising canyons</b>
						<br>
						<i>Steep sided valleys in the seabed that extend onto the continental shelf at least 500 m shoreward of the shelf break.</i>							
					<#elseif ecosys==8>
						<b>Oceanic shallow coral reefs</b>
						<br>
						<i>Coral reefs occurring seaward of the continental shelf break in depths shallower than 30 m.</i>							
					<#elseif ecosys==9>
						<b>Shelf vegetated sediments</b>
						<br>
						<i>Sediment habitats on the continental shelf that support marine macroalgae or seagrass. <Typically, these occur in depths of less than 30 m but can extend beyond this in areas with very clear waters.</i>							
					<#elseif ecosys==10>
						<b>Shallow coral reefs</b>
						<br>
						<i>Coral reefs occurring in continental shelf areas shallower than 30 m.</i>							
					<#elseif ecosys==11>
						<b>Shallow rocky reefs</b>
						<br>
						<i>Rocky reefs occurring in continental shelf areas shallower than 30 m.</i>							
					<#elseif ecosys==12>
						<b>Mesophotic coral reefs</b>
						<br>
						<i>Coral reef formations on tropical continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis.  The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.</i>							
					<#elseif ecosys==13>
						<b>Mesophotic rocky reefs</b>
						<br>
						<i>Rocky reef formations on temperate continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis.  The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.</i>							
					<#elseif ecosys==14>
						<b>Oceanic mesophotic coral reefs</b>
						<br>
						<i>Coral reefs occurring seaward of the continental shelf break in in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis.  The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.</i>							
					<#elseif ecosys==15>
						<b>Rariphotic shelf reefs</b>
						<br>
						<i>Rocky reef formations found on the continental shelf below the mesophotic zone where light is so scarce it is not enough to support photosynthesis. Nominally rariphotic shelf reefs occur between 70 m and 200 m (the nominal depth of the shelf break).</i>						
					<#elseif ecosys==16>
						<b>Upper slope reefs</b>
						<br>
						<i>Reef habitats on the upper section of the continental slope between shelf break (nominally 200 m) and 700 m.</i>						
					<#elseif ecosys==17>
						<b>Mid slope reefs</b>
						<br>
						<i>Reef habitats on the mid-continental slope between 700 m and 2000 m.</i>						
					<#elseif ecosys==18>
						<b>Seamount reefs</b>
						<br>
						<i>Rocky and deep-sea cold-water coral formations occurring on seamounts.</i>						
					<#elseif ecosys==20>
						<b>Bathypelagic &amp; Abyssopelagic</b>
					<#elseif ecosys==21>
						<b>Mesopelagic</b>
					<#elseif ecosys==22>
						<b>Off-shelf (oceanic) epipelagic</b>
					<#elseif ecosys==23>
						<b>On-shelf (neritic) epipelagic</b>
					<#elseif ecosys==27>
						<b>Islands (including cays and islets)</b>
						<i>Island &#61; Relatively small body of land surrounded by water; Cay &#61; a low bank or reef of coral or sand; Islet &#61; a little island.</i>
					</#if>						
					
		
			<BR>
			</div>
			</#if>
	</#if>
		
</#list>

