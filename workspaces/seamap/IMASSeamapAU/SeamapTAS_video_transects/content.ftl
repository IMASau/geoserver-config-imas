<#setting date_format="yyyy-MM-dd">
<#setting number_format="###.#">

<#list features as feature>
  <#if (feature_index < 1)>

    <#assign maxBarWidth = 200>

    <#-- Assign raw values -->
    <#assign cobble    = feature.Cobble.rawValue?number!0>
    <#assign sand      = feature.Gravel_Sand.rawValue?number!0>
    <#assign shell     = feature.Shell.rawValue?number!0>
    <#assign silt      = feature.Silt.rawValue?number!0>
    <#assign hpreef    = feature.High_Profile_Reef.rawValue?number!0>
    <#assign mpreef    = feature.Medium_Profile_Reef.rawValue?number!0>
    <#assign lpreef    = feature.Low_Profile_Reef.rawValue?number!0>
    <#assign macroalgae= feature.Macroalgae.rawValue?number!0>
    <#assign turf      = feature.Turf_Algae.rawValue?number!0>
    <#assign seagrass  = feature.Seagrass.rawValue?number!0>
    <#assign mixed     = feature.Mixed_Macroalgae_Seagrass.rawValue?number!0>
    <#assign inverts   = feature.Invertebrates.rawValue?number!0>
    <#assign other     = feature.Other_Unknown.rawValue?number!0>

    <#assign total = feature.Obs_Total.rawValue?number!0>

    <#assign habitats = [
      {"name": "Cobble", "value": cobble, "color": "#6cc6b7"},
      {"name": "Gravel / Sand", "value": sand, "color": "#ad8a1f"},
      {"name": "Shell", "value": shell, "color": "#808080"},
      {"name": "Silt", "value": silt, "color": "#663300"},
      {"name": "High Profile Reef", "value": hpreef, "color": "#999900"},
      {"name": "Medium Profile Reef", "value": mpreef, "color": "#001a33"},
      {"name": "Low Profile Reef", "value": lpreef, "color": "#00b33c"},
      {"name": "Macroalgae", "value": macroalgae, "color": "#9933ff"},
      {"name": "Turf Algae", "value": turf, "color": "#ff99ff"},
      {"name": "Seagrass", "value": seagrass, "color": "#00ffcc"},
      {"name": "Mixed Macroalgae / Seagrass", "value": mixed, "color": "#00ffcc"},
      {"name": "Invertebrates", "value": inverts, "color": "#00ffcc"},
      {"name": "Other / Unknown", "value": other, "color": "#00ffcc"}
    ]>

    <#assign sortedHabitats = habitats?sort_by("value")?reverse>

    <h5 style="padding-top:10px; padding-bottom:12px;">SeaMap Tasmania benthic composition (towed video)</h5>

    <#-- layout: align two blocks on same top line; bars start at 50% of video width -->
    <#assign videoWidth = 560>
    <#assign barsOffset = (videoWidth / 2)?round>

    <#-- count visible bar rows to reserve space below the absolute blocks -->
    <#assign rows = 0>
    <#list sortedHabitats as h><#if h.value != 0><#assign rows = rows + 1></#if></#list>
    <#assign rowHeight = 18>
    <#assign headerGap = 6>
    <#assign blockHeight = headerGap + (rows * rowHeight)>

    <div style="position:relative; width:${videoWidth}px;">

      <!-- Info block (left) -->
      <div class="feature" style="position:absolute;">
        <span style="display:inline-block; font-size:95%">
          <b>Transect:</b> <i>${feature.Transect.value}</i><br>
          <#if feature.Date.value?has_content>
	    <b>Date:</b> ${feature.Date.value?date("MM/dd/yy")}<br>
          </#if>
          <#if feature.Depth_min.value?has_content && feature.Depth_max.value?has_content>
            <b>Depth:</b> ${feature.Depth_min.value?number} - ${feature.Depth_max.value?number} m <br>
          </#if>
        </span>
      </div>

      <!-- Bars block (starts at 50% of video width) -->
      <div class="feature" style="position:absolute; left:${barsOffset}px; top:0; width:${maxBarWidth}px; margin-top:${headerGap}px; overflow:visible;">
        <#list sortedHabitats as habitat>
          <#if habitat.value != 0>
            <#assign barWidth = (maxBarWidth * habitat.value / total)?round>
            <div style="display:flex; align-items:center; margin:4px 0;">
              <span style="
                display:inline-block;
                width:${barWidth}px; height:10px;
                background-color:${habitat.color} !important;
                background-image:none !important;
                border:0; outline:0;">
              </span>
              <span style="margin-left:8px; white-space:nowrap;">
                ${habitat.name}: <b>${(100 * habitat.value / total)?round}%</b>
              </span>
            </div>
          </#if>
        </#list>
      </div>

      <!-- spacer to push following content below the absolute blocks -->
      <div style="height:${blockHeight}px;"></div>
    </div>

    <div style="width: ${videoWidth}px; padding-top:20px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">
      <div style="font-size:10px; text-align: right; margin-bottom: 3px;">
        <a style="color: CornflowerBlue;" href="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" target="_blank">View in new window</a>
      </div>

      <div>
        <video width="${videoWidth}" controls autoplay muted loop>
          <source src="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" type="video/mp4">
        </video>
      </div>
    </div>

  </#if>
  <#break>
</#list>
