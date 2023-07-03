<body>
<#list features as feature>
	<#if (feature_index < 1) >
	<div class="feature"> 
		<b>Geomorphic feature:</b> ${feature.Geomorph.value}
		<BR>
	</div>
		<#else>
			<BR><i>Multiple features exist at this point. Zoom in for higher precision.</i>
			<BR>
		<#break>
		
  </#if>
</#list>
</body>