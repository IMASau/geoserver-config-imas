<#list features as feature>
	<#if (feature_index < 1) >

	<BR>
	<div class="feature"> 
		<b>Approach:</b> 
		<#if feature.Approach.value == 'Beach'>Beach renourishment
		<#elseif (feature.Approach.value == 'Dune') || (feature.Approach.value == 'Dunes')>Dune replanting or construction
		<#elseif feature.Approach.value == 'Beach, Dune'>Beach renourishment, Dune replanting or construction
		<#elseif feature.Approach.value == 'Beach, Other'>Beach renourishment, Other
		<#else>${feature.Approach.value}
		</#if><br>
		<BR><BR>
	</div>
		<#else>
			<i>Multiple projects exist at this point. Zoom in for more info.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>