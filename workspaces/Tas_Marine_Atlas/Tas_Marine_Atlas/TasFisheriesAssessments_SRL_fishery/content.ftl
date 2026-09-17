<#list features as feature>
  <#if (feature_index < 1) >

    <#-- Check whether values exist before converting to numbers -->
    <#assign catchRecorded = feature["Catch"].value?? && feature["Catch"].value?has_content>
    <#assign effortRecorded = feature["Effort"].value?? && feature["Effort"].value?has_content>

    <#-- Catch colours -->
    <#if catchRecorded>
      <#assign catch = feature["Catch"].value?number>

      <#if (catch <= 15000)>
        <#assign catchColour="#f0f8fa">
      <#elseif (catch <= 40000)>
        <#assign catchColour="#dcebf3">
      <#elseif (catch <= 75000)>
        <#assign catchColour="#c7d6eb">
      <#elseif (catch <= 125000)>
        <#assign catchColour="#cdbde1">
      <#else>
        <#assign catchColour="#b39bd3">
      </#if>
    <#else>
      <#assign catchColour="#e6e6e6">
    </#if>

    <#-- Effort colours -->
    <#if effortRecorded>
      <#assign effort = feature["Effort"].value?number>

      <#if (effort <= 12000)>
        <#assign effortColour="#fffde0">
      <#elseif (effort <= 30000)>
        <#assign effortColour="#fff0c2">
      <#elseif (effort <= 60000)>
        <#assign effortColour="#ffd7a3">
      <#elseif (effort <= 95000)>
        <#assign effortColour="#efb58f">
      <#else>
        <#assign effortColour="#d99aaa">
      </#if>
    <#else>
      <#assign effortColour="#e6e6e6">
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
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">
            Catch:
          </td>
          <td style="background:${catchColour}; padding:3px 5px; text-align:center; min-width:38px; border:none;">
            <#if catchRecorded>
              <b>${(catch / 1000)?string("#,##0.00")}</b> tonnes
            <#else>
              <span style="font-size:95%; font-style:italic;">no fishing recorded</span>
            </#if>
          </td>
        </tr>

        <tr style="background:transparent;">
          <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">
            Effort:
          </td>
          <td style="background:${effortColour}; padding:3px 5px; text-align:center; min-width:38px; border:none;">
            <#if effortRecorded>
              <b>${effort?string("#,##0")}</b> potlifts
            <#else>
              <span style="font-size:95%; font-style:italic;">no fishing recorded</span>
            </#if>
          </td>
        </tr>

      </table>
    </div>

  </#if>
</#list>