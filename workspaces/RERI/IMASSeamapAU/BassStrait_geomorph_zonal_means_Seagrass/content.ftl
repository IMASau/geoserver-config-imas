<#setting number_format="#.###">

<#list features as feature>
  <#if feature_index < 3>

    <#assign probRaw = feature.SG_mean.value!>
    <#assign probColor = "#a6a6a6">
    <#assign probText = "#000000">

    <#if probRaw?has_content && probRaw != "NA">
      <#assign prob = probRaw?number>

      <#if prob < 0.1>
        <#assign probColor = "#33259d">
        <#assign probText = "#f2f2f2">
      <#elseif prob < 0.2>
        <#assign probColor = "#3288bd">
        <#assign probText = "#f2f2f2">
      <#elseif prob < 0.3>
        <#assign probColor = "#66c2a5">
        <#assign probText = "#000000">
      <#elseif prob < 0.4>
        <#assign probColor = "#abdda4">
        <#assign probText = "#000000">
      <#elseif prob < 0.5>
        <#assign probColor = "#e6f598">
        <#assign probText = "#000000">
      <#elseif prob < 0.6>
        <#assign probColor = "#ffffbf">
        <#assign probText = "#000000">
      <#elseif prob < 0.7>
        <#assign probColor = "#fee08b">
        <#assign probText = "#000000">
      <#elseif prob < 0.8>
        <#assign probColor = "#fdae61">
        <#assign probText = "#000000">
      <#elseif prob < 0.9>
        <#assign probColor = "#f46d43">
        <#assign probText = "#000000">
      <#else>
        <#assign probColor = "#d53e4f">
        <#assign probText = "#f2f2f2">
      </#if>
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:5px;">
      <#if feature_index == 0>
        <h5 style="padding-bottom:6px;">Seagrass</h5>
        <h6 style="padding-bottom:6px;"><i>Zonal mean per geomorphic unit</i></h6>
      </#if>

      <div style="border-left:6px solid ${probColor}; padding-left:10px;">
        <ul style="margin:0; padding-left:14px; line-height:1.6em; list-style-position:outside;">
          <li style="padding-left:0px;">
            <b>Geomorphic unit: </b>
            <span style="font-style:italic;">${feature.Setting.value}</span>
            <#if feature.BGU.value?has_content && feature.BGU.value != "NA"> | ${feature.BGU.value}</#if>
            <#if feature.BGU_T.value?has_content && feature.BGU_T.value != "NA"> | ${feature.BGU_T.value}</#if>
          </li>
          <li style="padding-left:0px;">
            <b>Probability: </b>
            <span style="
              background-color:${probColor};
              color:${probText};
              padding:1px 3px;
              border-radius:3.5px;
              display:inline-block;
            ">
              ${feature.SG_mean.value?number}
              <span style="font-style:italic;"> &#177; ${feature.SG_stdev.value?number}</span>
            </span>
          </li>
        </ul>
      </div>
    </div>

  </#if>
</#list>