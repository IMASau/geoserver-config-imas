<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>

        <#assign totalPoints = (feature.broad_total_points_annotated.value)?number!1>
        
        <#assign habitats = [
            {"name": "Macroalgae", "value": (feature.broad_macroalgae.value)?number!0, "color": "#267300"},
            {"name": "Seagrass", "value": (feature.broad_seagrasses.value)?number!0, "color": "#2d5986"},
            {"name": "Sessile invertebrates", "value": (feature.summed_sessile_inverts.value)?number!0, "color": "#ff0e48"},
            {"name": "Consolidated substrata", "value": (feature.broad_consolidated.value)?number!0, "color": "#86592d"},
            {"name": "Unconsolidated substrata", "value": (feature.broad_unconsolidated.value)?number!0, "color": "#e2cf17"}
        ]>

        <#assign sortedHabitats = habitats?sort_by("value")?reverse>

        <h5 style="padding-top:20px; padding-bottom:10px;">Observed benthic habitat<br>(annotated video)</h5>

        <div class="feature">
            <#list sortedHabitats as habitat>
                <#if habitat.value == 0>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">${habitat.name}: <b>0%</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * habitat.value / totalPoints)?round>
                    <div style="display: flex; align-items: center"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: ${habitat.color};"></div>
                        <span style="margin-left: 8px;">${habitat.name}: <b>${(100 * habitat.value / totalPoints)?round}%</b></span>
                    </div>
                </#if>
            </#list>
        </div>        
    </#if>
</#list>
<br>
