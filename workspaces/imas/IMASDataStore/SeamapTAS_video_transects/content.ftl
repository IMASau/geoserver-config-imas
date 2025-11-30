<#setting date_format="dd MMMM yyyy">
<#setting number_format="###.#">

<#list features as feature>
  <#if (feature_index < 1)>

    <#assign maxBarWidth = 230>

    <#-- Assign raw values -->
    <#assign cobble    = feature.Cobble.rawValue?number!0>
    <#assign sand      = feature.Sand.rawValue?number!0>
    <#assign gravel    = feature.Gravel.rawValue?number!0>
    <#assign shell     = feature.Shell.rawValue?number!0>
    <#assign silt      = feature.Silt.rawValue?number!0>
    <#assign hpreef    = feature.High_Profile_Reef.rawValue?number!0>
    <#assign mpreef    = feature.Medium_Profile_Reef.rawValue?number!0>
    <#assign lpreef    = feature.Low_Profile_Reef.rawValue?number!0>
    <#assign preef     = feature.Patchy_Reef.rawValue?number!0>
    <#assign macroalgae= feature.Macroalgae.rawValue?number!0>
    <#assign turf      = feature.Turf_Algae.rawValue?number!0>
    <#assign seagrass  = feature.Seagrass.rawValue?number!0>
    <#assign mixed     = feature.Mixed_Macroalgae_Seagrass.rawValue?number!0>
    <#assign inverts   = feature.Invertebrates.rawValue?number!0>
    <#assign other     = feature.Other_Unknown.rawValue?number!0>

    <#assign total = feature.Obs_Total.rawValue?number!0>

    <#assign habitats = [
      {"name": "Cobble", "value": cobble, "color": "#85adad"},
      {"name": "Sand", "value": sand, "color": "#FFF9A5"},
      {"name": "Gravel", "value": gravel, "color": "#93a659"},
      {"name": "Shell", "value": shell, "color": "#9a85ad"},
      {"name": "Silt", "value": silt, "color": "#E5D6ED"},
      {"name": "High Profile Reef", "value": hpreef, "color": "#974749"},
      {"name": "Medium Profile Reef", "value": mpreef, "color": "#A16632"},
      {"name": "Low Profile Reef", "value": lpreef, "color": "#A1967A"},
      {"name": "Patchy Reef", "value": preef, "color": "#a88a8a"},
      {"name": "Macroalgae", "value": macroalgae, "color": "#018200"},
      {"name": "Turf Algae", "value": turf, "color": "#b4e151"},
      {"name": "Seagrass", "value": seagrass, "color": "#02DC00"},
      {"name": "Mixed Macroalgae / Seagrass", "value": mixed, "color": "#00cc99"},
      {"name": "Invertebrates", "value": inverts, "color": "#ac39ac"},
      {"name": "Other / Unknown", "value": other, "color": "#a6a6a6"}
    ]>

    <#assign sortedHabitats = habitats?sort_by("value")?reverse>

    <h5 style="padding-top:5px; padding-bottom:5px;">SeaMap Tasmania benthic composition (towed video)</h5>

    <#-- layout: align two blocks on same top line; bars start at 50% of video width -->
    <#assign videoWidth = 560>
    <#assign barsOffset = (videoWidth / 2)?round>	<#-- how much to left-align habitat tallies - in this case 50% video width -->

    <#-- count visible bar rows to reserve space below the absolute blocks -->
    <#assign rows = 0>
    <#list sortedHabitats as h><#if h.value != 0><#assign rows = rows + 1></#if></#list>
    <#assign rowHeight = 12>
    <#assign headerGap = 8>
    <#assign blockHeight = headerGap + (rows * rowHeight)>
    <#assign videoPaddingTop = 30 + rows>

    <div style="position:relative; width:${videoWidth}px;">

      <!-- Info block (left) -->
      <div class="feature" style="position:absolute; top:${headerGap}px;">
        <span style="display:inline-block; line-height:1.5em;">
          <b>Transect:</b> <i>${feature.Transect.value}</i><br>
          <#if feature.Date.value?has_content>
	    <b>Date:</b> ${feature.Date.value?date("d MMMM yyyy, hh:mm:ss a")?string("dd-MM-yyyy")}<br>
          </#if>
          <#if feature.Depth_min.value?has_content && feature.Depth_max.value?has_content>
            <b>Depth:</b> ${feature.Depth_min.value?number} - ${feature.Depth_max.value?number} m <br>
          </#if>
        </span>
      </div>

<!-- Bars block (starts at 50% of video width) -->
<div class="feature" style="position:absolute; left:${barsOffset}px; top:${headerGap}px; width:${maxBarWidth}px; overflow:visible;">
  <#list sortedHabitats as habitat>
    <#if habitat.value != 0 && total != 0>
      <#assign percent = (100.0 * habitat.value / total)?double>
      <#assign barWidth = (percent < 1)?then(4, (maxBarWidth * habitat.value / total)?round)>
      <#assign pctText  = (percent < 1)?then("<1%", (percent?round)?c + "%")>

      <div style="display:flex; align-items:center; margin:1px 0;">
        <span style="
          display:inline-block;
          width:${barWidth}px; height:10px;
          background-color:${habitat.color} !important;
          background-image:none !important;
          border:0; outline:0;">
        </span>
        <span style="margin-left:8px; white-space:nowrap;">
          ${habitat.name}: <b>${pctText}</b>
        </span>
      </div>
    </#if>
  </#list>
</div>

      <!-- spacer to push following content below the absolute blocks -->
      <div style="height:${blockHeight}px;"></div>
    </div>

<#if feature.Video.value !="missing">
    <div style="width: ${videoWidth}px; padding-top:${videoPaddingTop}px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">
      <div style="font-size:11px; text-align: right; margin-bottom: 3px;">
        <a style="color: CornflowerBlue;" href="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" target="_blank">View in new window</a>
      </div>

      <div>
        <video width="${videoWidth}" controls autoplay muted loop>
          <source src="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" type="video/mp4">
        </video>
      </div>
    </div>
</#if>

  </#if>
  <#break>
</#list>
