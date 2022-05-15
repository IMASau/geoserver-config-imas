<#list features as feature>

	<#if (feature_index < 1) >
		<#assign ecosys=feature.GRAY_INDEX.value?number>

			<#if (ecosys < 1)>
				<i>No data</i><BR>
			<#else>	
	
			<div class="feature">
				<h5>Ecosystem Class (MERI)</h5><BR>
					<#if ecosys==1>
						Shelf unvegetated sediments
					<#elseif ecosys==2>
						Upper slope sediments
					<#elseif ecosys==3>
						Mid slope sediments
					<#elseif ecosys==4>
						Lower slope reef and sediments
					<#elseif ecosys==5>
						Abyssal reef and sediments
					<#elseif ecosys==6>
						Seamount sediments
					<#elseif ecosys==7>
						Shelf incising canyons
					<#elseif ecosys==8>
						Oceanic shallow coral reefs
					<#elseif ecosys==9>
						Shelf vegetated sediments
					<#elseif ecosys==10>
						Shallow coral reefs
					<#elseif ecosys==11>
						Shallow rocky reefs
					<#elseif ecosys==12>
						Mesophotic coral reefs
					<#elseif ecosys==13>
						Mesophotic rocky reefs
					<#elseif ecosys==14>
						Oceanic mesophotic coral reefs
					<#elseif ecosys==15>
						Rariphotic shelf reefs
					<#elseif ecosys==16>
						Upper slope reefs
					<#elseif ecosys==17>
						Mid slope reefs
					<#elseif ecosys==18>
						Seamount reefs
					<#elseif ecosys==20>
						Bathypelagic &amp; Abyssopelagic
					<#elseif ecosys==21>
						Mesopelagic
					<#elseif ecosys==22>
						Off-shelf (oceanic) epipelagic
					<#elseif ecosys==23>
						On-shelf (neritic) epipelagic
					<#elseif ecosys==27>
						Islands
					</#if>						
					
		
			<BR>
			</div>
			</#if>
	</#if>
		
</#list>

