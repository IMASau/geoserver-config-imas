<#list features as feature>
  <#if (feature_index < 1) >

    <#-- Check whether values exist before converting to numbers -->
    <#assign catchRecorded = feature["Catch"].value?? && feature["Catch"].value?has_content>
    <#assign effortRecorded = feature["Effort"].value?? && feature["Effort"].value?has_content>

    <#-- Catch colours - match SLD -->
    <#if catchRecorded>
      <#assign catch = feature["Catch"].value?number>

      <#if (catch <= 15000)>
        <#assign catchColour="#edf8fb">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 40000)>
        <#assign catchColour="#b3cde3">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 75000)>
        <#assign catchColour="#8c96c6">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 125000)>
        <#assign catchColour="#8856a7">
        <#assign catchTextColour="#ffffff">
      <#else>
        <#assign catchColour="#810f7c">
        <#assign catchTextColour="#f2f2f2">
      </#if>

    <#else>
      <#assign catchColour="#e6e6e6">
      <#assign catchTextColour="#000000">
    </#if>

    <#-- Effort colours - match SLD -->
    <#if effortRecorded>
      <#assign effort = feature["Effort"].value?number>

      <#if (effort <= 12000)>
        <#assign effortColour="#ffffd4">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 30000)>
        <#assign effortColour="#fed98e">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 60000)>
        <#assign effortColour="#fe9929">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 95000)>
        <#assign effortColour="#d95f0e">
        <#assign effortTextColour="#ffffff">
      <#else>
        <#assign effortColour="#9b0073">
        <#assign effortTextColour="#f2f2f2">
      </#if>

    <#else>
      <#assign effortColour="#e6e6e6">
      <#assign effortTextColour="#000000">
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">

      <h5 style="padding-bottom:5px;">
        ${feature.CommName.value}: ${feature.YEAR_START.value}-${feature.YEAR_END.value}
      </h5>

      <h6 style="margin-bottom:8px; font-style:italic;">
        Fishing block <b>${feature.BlockCode.value}</b>
      </h6>

      <table style="border-collapse:collapse; margin:8px auto 0 auto; width:auto; border:none; background:transparent;">

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 6px 3px 0; text-align:right; white-space:nowrap; border:none;">
            Catch:
          </td>
          <td style="background:${catchColour}; color:${catchTextColour}; padding:3px 5px; text-align:center; min-width:38px; border:none; letter-spacing:0.3px;">
            <#if catchRecorded>
              <b>${(catch / 1000)?string("#,##0.00")}</b> tonnes
            <#else>
              <span style="font-size:95%; font-style:italic;">none recorded</span>
            </#if>
          </td>
        </tr>

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 6px 3px 0; text-align:right; white-space:nowrap; border:none;">
            Effort:
          </td>
          <td style="background:${effortColour}; color:${effortTextColour}; padding:3px 5px; text-align:center; min-width:38px; border:none; letter-spacing:0.3px;">
            <#if effortRecorded>
              <b>${effort?string("#,##0")}</b> potlifts
            <#else>
              <span style="font-size:95%; font-style:italic;">none recorded</span>
            </#if>
          </td>
        </tr>

      </table>
    </div>

  </#if>
</#list>