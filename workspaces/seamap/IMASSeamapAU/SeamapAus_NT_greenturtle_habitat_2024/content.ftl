<#list features as feature>
	<#if (feature_index < 1) >
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	<h5>Habitat - NT - green turtle habitat</h5>
	<BR>
	<div class="habitat"> 
		<b>Benthic habitat:</b> ${feature.Name.value}<BR>
	</div>
		<#else>
			<BR>
			<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
			<BR>
		<#break>
		
  </#if>
</#list>