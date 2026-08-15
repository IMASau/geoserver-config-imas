<#setting number_format="0.000">

<#-- Return colour for any threat value -->
<#function threatColour value>
  <#if value <= 0.01>
    <#return "#269900">
  <#elseif value <= 0.035>
    <#return "#87CB00">
  <#elseif value <= 0.075>
    <#return "#DAEF00">
  <#elseif value <= 0.15>
    <#return "#FFC700">
  <#elseif value <= 0.3>
    <#return "#FF6400">
  <#else>
    <#return "#bd0026">
  </#if>
</#function>

<#list features as feature>

  <#if feature.cumulative_threats.value?has_content && feature.cumulative_threats.value?number != 0 && feature.cumulative_threats.value?number != -9999>

    <#assign climate = feature["climate"].value?number>
    <#assign entanglement = feature["entanglement"].value?number>
    <#assign noise = feature["noise"].value?number>
    <#assign pollution = feature["pollution"].value?number>
    <#assign strike = feature["strike"].value?number>

    <#assign colourClimate = threatColour(climate)>
    <#assign colourEntanglement = threatColour(entanglement)>
    <#assign colourNoise = threatColour(noise)>
    <#assign colourPollution = threatColour(pollution)>
    <#assign colourStrike = threatColour(strike)>


    <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">

      <h5 style="padding-bottom:5px;">Threat exposure</h5>
      <h6 style="margin-bottom:2px; font-style:italic;">Southern right whales</h6>

      <table style="border-collapse:collapse; margin:8px auto 0 auto; width:auto; border:none; background:transparent; padding-top:6px;">

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">Climate change</td>
          <td style="background:${colourClimate}; padding:3px 7px; text-align:center; min-width:45px; font-weight:bold; border:none;">${climate}</td>
        </tr>

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">Entanglement</td>
          <td style="background:${colourEntanglement}; padding:3px 7px; text-align:center; min-width:45px; font-weight:bold; border:none;">${entanglement}</td>
        </tr>

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">Noise</td>
          <td style="background:${colourNoise}; padding:3px 7px; text-align:center; min-width:45px; font-weight:bold; border:none;">${noise}</td>
        </tr>

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">Pollution</td>
          <td style="background:${colourPollution}; padding:3px 7px; text-align:center; min-width:45px; font-weight:bold; border:none;">${pollution}</td>
        </tr>

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">Vessel strike</td>
          <td style="background:${colourStrike}; padding:3px 7px; text-align:center; min-width:45px; font-weight:bold; border:none;">${strike}</td>
        </tr>

      </table>

    </div>

  </#if>

</#list>