<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>

        <#assign totalPoints = (feature.total_pts_annotated.value)?number>

        <#assign habitats = [
            {"name": "Macroalgae", "value": (feature.pts_macroalgae.value)?number!0, "color": "#759122"},
            {"name": "Seagrass", "value": (feature.pts_seagrass.value)?number!0, "color": "#02DC00"},
            {"name": "Sand", "value": (feature.pts_sand.value)?number!0, "color": "#fff876"},
            {"name": "Other", "value": (feature.pts_other.value)?number!0, "color": "#bfbfbf"}
        ]>

        <#assign sortedHabitats = habitats?sort_by("value")?reverse>

        <h5 style="padding-top:10px; padding-bottom:5px;">Observed habitats<br>(annotated video)</h5>

        <div class="feature">
            <#list sortedHabitats as habitat>
		<#if !(habitat.name == "Other" && habitat.value == 0)>
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
                </#if>
            </#list>
        </div>        
    </#if>
</#list>
<br>
