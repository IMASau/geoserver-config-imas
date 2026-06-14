<#list features as feature>
  <#if feature_index == 0>

    <#assign featureVal = feature.SCORE.value?number>

    <#if (featureVal >= 0.95 && featureVal <= 1.00)>
      <#assign color="#ffff00" textColor="#000000">
    <#elseif (featureVal >= 0.90 && featureVal < 0.95)>
      <#assign color="#fde72f" textColor="#000000">
    <#elseif (featureVal >= 0.85 && featureVal < 0.90)>
      <#assign color="#f0cf1a" textColor="#000000">
    <#elseif (featureVal >= 0.80 && featureVal < 0.85)>
      <#assign color="#d8bf3a" textColor="#000000">
    <#elseif (featureVal >= 0.75 && featureVal < 0.80)>
      <#assign color="#bfbd56" textColor="#000000">
    <#elseif (featureVal >= 0.70 && featureVal < 0.75)>
      <#assign color="#a6c36f" textColor="#000000">
    <#elseif (featureVal >= 0.65 && featureVal < 0.70)>
      <#assign color="#8cc884" textColor="#000000">
    <#elseif (featureVal >= 0.60 && featureVal < 0.65)>
      <#assign color="#70c99a" textColor="#000000">
    <#elseif (featureVal >= 0.55 && featureVal < 0.60)>
      <#assign color="#55c4ad" textColor="#000000">
    <#elseif (featureVal >= 0.50 && featureVal < 0.55)>
      <#assign color="#3bb9bc" textColor="#000000">
    <#elseif (featureVal >= 0.45 && featureVal < 0.50)>
      <#assign color="#27acc5" textColor="#000000">
    <#elseif (featureVal >= 0.40 && featureVal < 0.45)>
      <#assign color="#1c9ccb" textColor="#000000">
    <#elseif (featureVal >= 0.35 && featureVal < 0.40)>
      <#assign color="#2189ca" textColor="#000000">
    <#elseif (featureVal >= 0.30 && featureVal < 0.35)>
      <#assign color="#2874c5" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.25 && featureVal < 0.30)>
      <#assign color="#2b5ebe" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.20 && featureVal < 0.25)>
      <#assign color="#2947ad" textColor="#ffffff">
    <#elseif (featureVal >= 0.15 && featureVal < 0.20)>
      <#assign color="#25359a" textColor="#ffffff">
    <#elseif (featureVal >= 0.10 && featureVal < 0.15)>
      <#assign color="#20247f" textColor="#ffffff">
    <#elseif (featureVal >= 0.05 && featureVal < 0.10)>
      <#assign color="#17185c" textColor="#ffffff">
    <#elseif (featureVal >= 0.00 && featureVal < 0.05)>
      <#assign color="#070824" textColor="#ffffff">
    </#if>

    <#assign tableCellStyle = "padding:3px 5px; border:0.5px solid #cccccc;">
    <#assign labelCellStyle = "background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;">
    <#assign valueCellStyle = "padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">
    <#assign confidenceCellStyle = "background:${color}; color:${textColor}; padding:4px 6px; border:0.5px solid #cccccc; font-size:105%; font-weight:bold;">

    <div class="feature" style="padding-top:5px; padding-bottom:5px;">
      <h5 style="padding-bottom:5px;">Seamap Australia confidence <span style="text-transform:none;">(biota)</span></h5>
      <h6 style="margin-bottom:8px;"><i>${feature.DATASET.value}</i></h6>

      <table style="border-collapse:collapse; margin:8px 0 0 0; width:auto; background:transparent; border:0.5px solid #cccccc; font-size:95%;">
        <td style="background:${color}; color:${textColor}; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc; font-size:105%; font-weight:bold;">
          <h6 style="margin:0; padding:0; color:${textColor}; font-size:100%; font-weight:bold;">CONFIDENCE</h6>
        </td>
        <td style="background:${color}; color:${textColor}; padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc; font-size:105%; font-weight:bold;">
          <h6 style="margin:0; padding:0; color:${textColor}; font-size:100%; font-weight:bold;">${featureVal}</h6>
        </td>
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Survey scale</b></td>
          <td style="${valueCellStyle}">${feature.Survey_scale.value}</td>
        </tr>
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Temporal currency</b></td>
          <td style="${valueCellStyle}">${feature.Temporal_currency.value}</td>
        </tr>        
        <#if feature.Visibility_setting.value != "below surface imagery range">
          <tr style="background:transparent;">
            <td style="${labelCellStyle}"><b>Broad-scale source</b> <i>(above-optical)</i></td>
            <td style="${valueCellStyle}">${feature.SourceBr_above.value}</td>
          </tr>        
        </#if>
        <#if feature.Visibility_setting.value != "from surface/surface imagery">
          <tr style="background:transparent;">
            <td style="${labelCellStyle}"><b>Broad-scale source</b> <i>(below-optical)</i></td>
            <td style="${valueCellStyle}">${feature.SourceBr_below.value}</td>
          </tr>          
        </#if>        
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Broad-scale source resolution</b></td>
          <td style="${valueCellStyle}">${feature.SourceBr_resolution.value}</td>
        </tr>
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Ground-truth method</b></td>
          <td style="${valueCellStyle}">${feature.SourceGT_method.value}</td>
        </tr>
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Ground-truth design</b></td>
          <td style="${valueCellStyle}">${feature.SourceGT_design.value}</td>
        </tr>
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Extraction method</b></td>
          <td style="${valueCellStyle}">${feature.Extract_method.value}</td>
        </tr>
        <tr style="background:transparent;">
          <td style="${labelCellStyle}"><b>Output resolution</b></td>
          <td style="${valueCellStyle}">${feature.Output_resolution.value}</td>
        </tr>
      </table>
    </div>

  </#if>
</#list>