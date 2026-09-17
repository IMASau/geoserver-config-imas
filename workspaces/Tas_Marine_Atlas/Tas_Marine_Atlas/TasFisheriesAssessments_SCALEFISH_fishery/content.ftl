<#list features as feature>
  <#if (feature_index < 1) >

    <#-- Check whether values exist before converting to numbers -->
    <#assign catchRecorded = feature["Catch"].value?? && feature["Catch"].value?has_content>
    <#assign effortRecorded = feature["Effort"].value?? && feature["Effort"].value?has_content>

    <#-- Catch colours - match SLD -->
    <#if catchRecorded>
      <#assign catch = feature["Catch"].value?number>

      <#if (catch <= 100)>
        <#assign catchColour="#edf8fb">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 300)>
        <#assign catchColour="#CCD7E9">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 2000)>
        <#assign catchColour="#ACB6D7">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 25000)>
        <#assign catchColour="#8C96C6">
        <#assign catchTextColour="#000000">
      <#elseif (catch <= 100000)>
        <#assign catchColour="#8869AD">
        <#assign catchTextColour="#ffffff">
      <#elseif (catch <= 300000)>
        <#assign catchColour="#843C94">
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

      <#if (effort <= 5)>
        <#assign effortColour="#FFFFD4">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 15)>
        <#assign effortColour="#FEDD9B">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 45)>
        <#assign effortColour="#FEBB62">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 105)>
        <#assign effortColour="#FE9929">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 175)>
        <#assign effortColour="#D46B44">
        <#assign effortTextColour="#000000">
      <#elseif (effort <= 300)>
        <#assign effortColour="#AA3D60">
        <#assign effortTextColour="#ffffff">
      <#else>
        <#assign effortColour="#86087c">
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
              <#if (catch < 100)>
                <b>${catch?string("#,##0.00")}</b> tonnes
              <#else>
                <b>${catch?string("#,##0.0")}</b> tonnes
              </#if>
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
              <b>${effort?string("#,##0")}</b> fishing days
            <#else>
              <span style="font-size:95%; font-style:italic;">none recorded</span>
            </#if>
          </td>
        </tr>

      </table>
    </div>

  </#if>
</#list>