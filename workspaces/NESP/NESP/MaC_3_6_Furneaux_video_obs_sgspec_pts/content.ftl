<h5 style="padding-top:10px; padding-bottom:3px;">Seagrass species<br>(annotated video)</h5>

<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>
        <#assign totalPoints = (feature.total_pts_annotated.value)?number>

        <#assign habitats = [
            {"name": "Amphibolis", "value": (feature.count_AmpA.value)?number!0, "color": "#ffff80"},
            {"name": "Halophila", "value": (feature.count_Hal.value)?number!0, "color": "#ff99ff"},
            {"name": "Posidonia", "value": (feature.count_PosA.value)?number!0, "color": "#6cc6b7"},
            {"name": "Zostera", "value": (feature.count_Zos.value)?number!0, "color": "#a29cc9"}
        ]>

        <#assign sortedHabitats = habitats?sort_by("value")?reverse>


        <div class="feature" style="margin-top:12px;">
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

<#-- Build a list of available links -->
<#assign links = []>

<div style="margin-top: 8px; font-size: 0.92em;">
  <b>Imagery:</b>

  <#if feature.media_path_N.value?has_content>
    <a href="${feature.media_path_N.value}" target="_blank">Cam 1</a>
  </#if>

  <#if feature.media_path_E.value?has_content>
    <#if feature.media_path_N.value?has_content> | </#if>
    <a href="${feature.media_path_E.value}" target="_blank">Cam 2</a>
  </#if>

  <#if feature.media_path_S.value?has_content>
    <#if feature.media_path_N.value?has_content || feature.media_path_E.value?has_content> | </#if>
    <a href="${feature.media_path_S.value}" target="_blank">Cam 3</a>
  </#if>

  <#if feature.media_path_W.value?has_content>
    <#if feature.media_path_N.value?has_content || feature.media_path_E.value?has_content || feature.media_path_S.value?has_content> | </#if>
    <a href="${feature.media_path_W.value}" target="_blank">Cam 4</a>
  </#if>
</div>
       
    </#if>
</#list>
<br>
