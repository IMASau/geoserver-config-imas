<#setting date_format="yyyy-MM-dd">
<#setting number_format="###.#">

<#list features as feature>
    <#if (feature_index < 1)>

    <#assign maxBarWidth = 90>

    <#-- Assign raw values -->
    <#assign cobble = feature.Cobble.rawValue?number!0>
    <#assign sand = feature.Gravel_Sand.rawValue?number!0>
    <#assign shell = feature.Shell.rawValue?number!0>
    <#assign silt = feature.Silt.rawValue?number!0>
    <#assign hpreef = feature.High_Profile_Reef.rawValue?number!0>
    <#assign mpreef = feature.Medium_Profile_Reef.rawValue?number!0>
    <#assign lpreef = feature.Low_Profile_Reef.rawValue?number!0>
    <#assign macroalgae = feature.Macroalgae.rawValue?number!0>
    <#assign turf = feature.Turf_Algae.rawValue?number!0>
    <#assign seagrass = feature.Seagrass.rawValue?number!0>
    <#assign mixed = feature.Mixed_Macroalgae_Seagrass.rawValue?number!0>
    <#assign inverts = feature.Invertebrates.rawValue?number!0>
    <#assign other = feature.Other_Unknown.rawValue?number!0>

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

    <h5 style="padding-top:10px; padding-bottom:3px;">SeaMap Tasmania benthic composition (towed video)</h5>

    <div class="feature" style="margin-top:12px;">
      <#list sortedHabitats as habitat>
        <#if habitat.value != 0>
          <#assign barWidth = (maxBarWidth * habitat.value / total)?round>
          <div style="display: flex; align-items: center">
            <div style="width: ${barWidth}px; height: 10px; background-color: ${habitat.color};"></div>
            <span style="margin-left: 8px;">${habitat.name}: <b>${(100 * habitat.value / total)?round}%</b></span>
          </div>
        </#if>
      </#list>
    </div>

    <div class="feature" style="padding-top:8px; padding-bottom:1px">
	<span style="display: inline-block; margin-bottom:5px; font-size:95%">
	<b>Transect:</b> <i>${feature.Transect.value}</i><br>
	<b>Date:</b> ${feature.Date.value?date("MM/dd/yy")}<br>
<#if feature.Depth_min.value?has_content && feature.Depth_max.value?has_content>
  <b>Depth:</b> ${feature.Depth_min.value?number} - ${feature.Depth_max.value?number} m <br>
</#if>
	</span>
    </div>

	
            <div style="width: 560px; text-align: left; overflow-wrap: break-word; word-break: break-word; position: relative;">
						
		<!-- Display "view in new window" for files above top-right corner of video -->
		<div style="font-size:10px; text-align: right; margin-bottom: 3px;">
			<a style="color: CornflowerBlue;" href="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" target="_blank">View in new window</a>
		</div>

		<div>
			<video width="560" controls autoplay muted loop>
				<source src="https://data.imas.utas.edu.au/attachments/24d48803-5dae-4425-b776-612c4ac2080a/video/${feature.Video.value}" type="video/mp4">
			</video>
		</div>				
            </div>
			
        </#if>
	<#break>
</#list>