<#list features as feature>
    <#if feature_index < 1>
        <#assign totalPoints = (feature.broad_total_points_annotated.value)?number!1>
        
        <#assign macro = (feature.broad_macroalgae.value)?number!0>
        <#assign seagrass = (feature.broad_seagrasses.value)?number!0>
        <#assign si = (feature.summed_sessile_inverts.value)?number!0>
        <#assign consolidated = (feature.broad_consolidated.value)?number!0>
        <#assign unconsolidated = (feature.broad_unconsolidated.value)?number!0>

        <h5>Observed benthic habitat<br>(annotated video)</h5>
        <br>
        <div class="feature">
            <#if macro gt 0><b>Macroalgae:</b> ${(100 * macro / totalPoints)?round}%<br></#if>
            <#if seagrass gt 0><b>Seagrass:</b> ${(100 * seagrass / totalPoints)?round}%<br></#if>
            <#if si gt 0><b>Sessile invertebrates:</b> ${(100 * si / totalPoints)?round}%<br></#if>
            <#if consolidated gt 0><b>Consolidated</b> substrata: ${(100 * consolidated / totalPoints)?round}%<br></#if>
            <#if unconsolidated gt 0><b>Unconsolidated</b> substrata: ${(100 * unconsolidated / totalPoints)?round}%<br></#if>
        </div>        
    </#if>
</#list>
