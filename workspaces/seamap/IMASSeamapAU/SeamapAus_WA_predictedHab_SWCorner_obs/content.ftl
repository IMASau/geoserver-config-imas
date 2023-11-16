<#list features as feature>
	<#if (feature_index < 1) >

	<#assign macro=feature.broad_macroalgae.value?number>
	<#assign seagrass=feature.broad_seagrass.value?number>
	<#assign si=feature.summed_sessile_inverts.value?number>
	<#assign consolidated=feature.broad_consolidated.value?number>
	<#assign unconsolidated=feature.broad_unconsolidated.value?number>



	<h5>Observed benthic habitat (annotated video)</h5>
	<BR>
	<div class="feature">
 
		<#if macro?has_content><b>Macroalgae:</b> ${feature.broad_macroalgae.value}%<br></#if>
		<#if seagrass?has_content><b>Seagrass:</b> ${feature.broad_seagrass.value}%<br></#if>
		<#if si?has_content><b>Sessile invertebrates:</b> ${feature.summed_sessile_inverts.value}%<br></#if>
		<#if consolidated?has_content><b>Consolidated</b> substrata: ${feature.broad_consolidated.value}%<br></#if>
		<#if unconsolidated?has_content><b>Unconsolidated</b> substrata: ${feature.broad_unconsolidated.value}%<br></#if>

		<BR>
	</div>		
  </#if>
</#list>