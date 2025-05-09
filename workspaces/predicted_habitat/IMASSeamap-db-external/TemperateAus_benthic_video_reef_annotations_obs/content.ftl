<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>

        <#assign totalPoints = (feature.broad_binomial_points_annotated.value)?number!1>
        
        <#assign habitats = [
            {"name": "Reef (functional)", "value": (feature.binomial_reef.value)?number!0, "color": "#815d4b"},
            {"name": "Non-reef (shelf sediments)", "value": (feature.binomial_nonreef.value)?number!0, "color": "#ffd480"}
        ]>

        <#assign sortedHabitats = habitats?sort_by("value")?reverse>

        <h5 style="padding-top:20px; padding-bottom:10px;">Obervations of functional reef<br>(annotated video)</h5>

        <div class="feature">
            <#list sortedHabitats as habitat>
                <#if habitat.value == 0>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center; flex-wrap: nowrap;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">${habitat.name}: <b>0%</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * habitat.value / totalPoints)?round>
                    <div style="display: flex; align-items: center; flex-wrap: nowrap;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: ${habitat.color};"></div>
                        <span style="margin-left: 8px;">${habitat.name}: <b>${(100 * habitat.value / totalPoints)?round}%</b></span>
                    </div>
                </#if>
            </#list>
        </div>        
    </#if>
</#list>
<br>
