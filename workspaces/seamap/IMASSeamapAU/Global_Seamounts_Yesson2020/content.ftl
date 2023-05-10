<#setting number_format="#,###,###">

<#list features as feature>
	<#if (feature_index < 3) >

	<div class="feature"> 
		<b>Seamount</b> (<i>Yesson et al 2011</i>)<BR>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Feature height: ${feature.Height.rawValue} m<BR>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Depth at peak: ${feature.Depth.rawValue} m<BR>
		
	</div>

		<#else>
			<BR><i>More than 3 seamounts exist at this point.</i>
			<BR>
		<#break>
		
  </#if>
</#list>