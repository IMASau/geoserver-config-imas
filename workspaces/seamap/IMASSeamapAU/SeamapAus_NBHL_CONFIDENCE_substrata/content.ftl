<#list features as feature>
  <#if feature_index == 0>
  
    <#assign featureVal=feature.SCORE.value?number>
  
    <#if (featureVal >= 0.95 && featureVal <= 1.00)>
      <#assign color="#fff200" textColor="#000000">
    <#elseif (featureVal >= 0.90 && featureVal < 0.95)>
      <#assign color="#f5e84a" textColor="#000000">
    <#elseif (featureVal >= 0.85 && featureVal < 0.90)>
      <#assign color="#e4df69" textColor="#000000">
    <#elseif (featureVal >= 0.80 && featureVal < 0.85)>
      <#assign color="#cdd982" textColor="#000000">
    <#elseif (featureVal >= 0.75 && featureVal < 0.80)>
      <#assign color="#add59a" textColor="#000000">
    <#elseif (featureVal >= 0.70 && featureVal < 0.75)>
      <#assign color="#8bd1ad" textColor="#000000">
    <#elseif (featureVal >= 0.65 && featureVal < 0.70)>
      <#assign color="#68cbc0" textColor="#000000">
    <#elseif (featureVal >= 0.60 && featureVal < 0.65)>
      <#assign color="#48c2ca" textColor="#000000">
    <#elseif (featureVal >= 0.55 && featureVal < 0.60)>
      <#assign color="#31b5ca" textColor="#000000">
    <#elseif (featureVal >= 0.50 && featureVal < 0.55)>
      <#assign color="#24a5c3" textColor="#000000">
    <#elseif (featureVal >= 0.45 && featureVal < 0.50)>
      <#assign color="#1f94bb" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.40 && featureVal < 0.45)>
      <#assign color="#2182b4" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.35 && featureVal < 0.40)>
      <#assign color="#256fae" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.30 && featureVal < 0.35)>
      <#assign color="#285ca5" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.25 && featureVal < 0.30)>
      <#assign color="#2a4999" textColor="#f2f2f2">
    <#elseif (featureVal >= 0.20 && featureVal < 0.25)>
      <#assign color="#29388b" textColor="#ffffff">
    <#elseif (featureVal >= 0.15 && featureVal < 0.20)>
      <#assign color="#252978" textColor="#ffffff">
    <#elseif (featureVal >= 0.10 && featureVal < 0.15)>
      <#assign color="#1d1d63" textColor="#ffffff">
    <#elseif (featureVal >= 0.05 && featureVal < 0.10)>
      <#assign color="#15154d" textColor="#ffffff">
    <#elseif (featureVal >= 0.00 && featureVal < 0.05)>
      <#assign color="#0b0f33" textColor="#ffffff">
    </#if>  

    <div class="feature" style="padding-top:5px; padding-bottom:5px;">
      <h5 style="padding-bottom:5px;">Seamap Australia confidence <span style="text-transform:none;">(substrate)</span></h5>
      <h6 style="margin-bottom:8px;"><i>${feature.DATASET.value}</i></h6>
      <table style="border-collapse:collapse; margin:8px 0 0 0; width:auto; background:transparent; border:0.5px solid #cccccc; font-size:95%;">
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc; background:${color}; color:${textColor}; font-size:102%"><h6>CONFIDENCE</h6></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc; background:${color}; color:${textColor}; font-size:102%">${featureVal}</td>
        </tr>      
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Survey scale</b></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.Survey_scale.value}</td>
        </tr>
        <#if feature.Visibility_setting.value != "below surface imagery range">
          <tr style="background:transparent;">
            <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Broad-scale source</b> <i>(below-optical)</i></td>
            <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.SourceBr_below.value}</td>
          </tr>
        </#if>
        <#if feature.Visibility_setting.value != "from surface/surface imagery">          
          <tr style="background:transparent;">
            <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Broad-scale source</b> <i>(above-optical)</i></td>
            <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.SourceBr_above.value}</td>
          </tr> 
        </#if>
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Broad-scale source resolution</b></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.SourceBr_resolution.value}</td>
        </tr>
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Ground-truth method</b></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.SourceGT_method.value}</td>
        </tr> 
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Ground-truth design</b></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.SourceGT_design.value}</td>
        </tr>  
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Extraction method</b></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.Extract_method.value}</td>
        </tr> 
        <tr style="background:transparent;">
          <td style="background:transparent; padding:4px 6px; text-align:right; white-space:nowrap; border:0.5px solid #cccccc;"><b>Output resolution</b></td>
          <td style="padding:3px 5px; text-align:left; min-width:38px; border:0.5px solid #cccccc;">${feature.Output_resolution.value}</td>
        </tr>         
      </table>
      
    </div>

  </#if>
</#list>