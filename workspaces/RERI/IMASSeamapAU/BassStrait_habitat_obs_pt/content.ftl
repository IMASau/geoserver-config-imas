<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>

        <#assign totalPoints = (feature.total_points.value)?number!1>

        <#-- Combine sessile invertebrate classes -->
        <#assign sessileInverts =
            ((feature.ascidians.value)?number!0) +
            ((feature.bryozoa.value)?number!0) +
            ((feature.hydroids.value)?number!0) +
            ((feature.invertebrate_complex.value)?number!0) +
            ((feature.octocoral_black.value)?number!0) +
            ((feature.sponges.value)?number!0)
        >

        <#assign habitats = [
            {
                "name": "Macroalgae",
                "value": (feature.macroalgae.value)?number!0,
                "color": "#2e8a0f"
            },
            {
                "name": "Seagrass",
                "value": (feature.seagrasses.value)?number!0,
                "color": "#00e6e6"
            },
            {
                "name": "Sessile Invertebrates",
                "value": sessileInverts,
                "color": "#b23499"
            },
            {
                "name": "Bare Rock",
                "value": (feature.bare_rock.value)?number!0,
                "color": "#663300"
            },
            {
                "name": "Bare Sediment",
                "value": (feature.bare_sediment.value)?number!0,
                "color": "#fff34d"
            }
        ]>

        <#assign sortedHabitats = habitats?sort_by("value")?reverse>

        <h5 style="padding-top:10px; padding-bottom:7px;">Observed benthic habitats</h5>

        <div class="feature">
            <#list sortedHabitats as habitat>
                <#if habitat.value == 0>
                    <div style="display: flex; align-items: center; padding-bottom: 2px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 4px;">${habitat.name}: <b>0%</b></span>
                    </div>
                <#else>
                    <#assign barWidth = (maxBarWidth * habitat.value / totalPoints)?round>
                    <div style="display: flex; align-items: center; padding-bottom: 2px;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: ${habitat.color};"></div>
                        <span style="margin-left: 8px;">${habitat.name}: <b>${(100 * habitat.value / totalPoints)?round}%</b></span>
                    </div>
                </#if>
            </#list>
        </div>

        <#break>
    </#if>
</#list>
<br>