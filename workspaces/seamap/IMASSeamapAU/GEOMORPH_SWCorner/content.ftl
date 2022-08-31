<body>
<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Southwest Corner shelf features</h5>
	<BR>
	<div class="feature"> 
		<b>Geomorphic feature:</b> ${feature.Feature.value}
		<BR><BR>
	</div>
		<#else>
			<i>Multiple features exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>
</body>