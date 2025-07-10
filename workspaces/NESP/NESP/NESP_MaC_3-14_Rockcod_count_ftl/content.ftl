<#setting number_format="###.#">
<#list features as feature>
  <#if feature_index < 1>
    <#assign maxBarWidth = 90>

    <#-- Assign raw values -->
    <#assign biogenic = feature.SO_B_TOT_1.rawValue?number!0>
    <#assign cobble = feature.HD_C_2.rawValue?number!0>
    <#assign rockboulder = (feature.HD_B_2.rawValue?number!0) + (feature.HD_R_2.rawValue?number!0)>
    <#assign pebblegravel = feature.SO_P_TOT_1.rawValue?number!0>
    <#assign sandmud = feature.SO_S_TOT_1.rawValue?number!0>
    <#assign blackocto = feature.BO_TOT_1.rawValue?number!0>
    <#assign macroalgae = (feature.M_C_TOT_1.rawValue?number!0) + (feature.M_F_TOT_1.rawValue?number!0)>
    <#assign stonycoral = feature.STC_TOT_1.rawValue?number!0>
    <#assign sponge = feature.S_TOT_1.rawValue?number!0>
    <#assign other = feature.OC_TOT_1.rawValue?number!0>

    <#assign total = feature.L1_TOT.rawValue?number!0>

    <#assign depth_numeric=feature.depth.value?number>

    <#assign habitats = [
      {"name": "Biogenic", "value": biogenic, "color": "#6cc6b7"},
      {"name": "Cobbles", "value": cobble, "color": "#ad8a1f"},
      {"name": "Pebble / gravel", "value": pebblegravel, "color": "#808080"},
      {"name": "Rock / boulder", "value": rockboulder, "color": "#663300"},
      {"name": "Sand / mud", "value": sandmud, "color": "#999900"},
      {"name": "Black & octocorals", "value": blackocto, "color": "#001a33"},
      {"name": "Macroalgae", "value": macroalgae, "color": "#00b33c"},
      {"name": "Stony corals", "value": stonycoral, "color": "#9933ff"},
      {"name": "Sponges", "value": sponge, "color": "#ff99ff"},
      {"name": "Other colonisers", "value": other, "color": "#00ffcc"}
    ]>

    <#assign sortedHabitats = habitats?sort_by("value")?reverse>

    <h5 style="padding-top:10px; padding-bottom:3px;">Benthic composition<br>(towed video)</h5>

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
	<i><b>Depth:</b> ${-depth_numeric} m</i>
	</span>
    </div>

  </#if>
</#list>