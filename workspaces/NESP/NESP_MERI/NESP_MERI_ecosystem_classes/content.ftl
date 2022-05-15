<#list features as feature>

	<#if (feature_index < 1) >
	<#if feature.GRAY_INDEX.rawValue?string("0") == '-32,768'>
		<i>Click is outside area of water column data coverage</i><BR>
	<#else>	

	<#assign ecosys=feature.GRAY_INDEX.value>
	
		<div class="feature">

		<h5>Australian Marine Ecosystem Classes (MERI)</h5><BR>
		
		<#if ecosys=="1">
			Shelf unvegetated sediments
		<#elseif ecosys=="2">
			Upper slope sediments
		</#if>			
		
		<BR><BR>
  </div>
  </#if>
  </#if>
		
</#list>

