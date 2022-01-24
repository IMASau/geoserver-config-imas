<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Indigenous Protected Area</h5>
	<BR>
	</div>
		<#else>
			<i>More IPAs exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>

