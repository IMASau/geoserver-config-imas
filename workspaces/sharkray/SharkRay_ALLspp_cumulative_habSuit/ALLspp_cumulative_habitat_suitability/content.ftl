<#setting number_format="0.0">

<#list features as feature>

  <#if feature.HabSuit_err05pct.value?? && feature.HabSuit_err05pct.value?number != 0>

    <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">
      <h5 style="padding-bottom:5px;">Cumulative Habitat Suitability</h5>
      <h6 style="margin-bottom:2px; font-style:italic;">All species combined</h6>

      <#-- Only process suitability values if band 2 exists -->
      <#if feature["HabSuit_err05pct"]??>

        <#assign err05=feature["HabSuit_err05pct"].value?number>

          <#-- Turbo palette colours for 5% omission-error layer -->
          <#if (err05<=1)>
            <#assign colour05="#30123b" textcolour05="#ffffff">
          <#elseif (err05>1 && err05<=3)>
            <#assign colour05="#3d358b" textcolour05="#ffffff">
          <#elseif (err05>3 && err05<=5)>
            <#assign colour05="#4559cb" textcolour05="#ffffff">
          <#elseif (err05>5 && err05<=7)>
            <#assign colour05="#477bf2" textcolour05="#ffffff">
          <#elseif (err05>7 && err05<=9)>
            <#assign colour05="#3e9bfe" textcolour05="#000000">
          <#elseif (err05>9 && err05<=11)>
            <#assign colour05="#28bceb" textcolour05="#000000">
          <#elseif (err05>11 && err05<=13)>
            <#assign colour05="#19d5cd" textcolour05="#000000">
          <#elseif (err05>13 && err05<=15)>
            <#assign colour05="#20eaac" textcolour05="#000000">
          <#elseif (err05>15 && err05<=17)>
            <#assign colour05="#46f884" textcolour05="#000000">
          <#elseif (err05>17 && err05<=19)>
            <#assign colour05="#79fe59" textcolour05="#000000">
          <#elseif (err05>19 && err05<=21)>
            <#assign colour05="#a4fc3c" textcolour05="#000000">
          <#elseif (err05>21 && err05<=23)>
            <#assign colour05="#c3f134" textcolour05="#000000">
          <#elseif (err05>23 && err05<=25)>
            <#assign colour05="#e1dd37" textcolour05="#000000">
          <#elseif (err05>25 && err05<=27)>
            <#assign colour05="#f6c33a" textcolour05="#000000">
          <#elseif (err05>27 && err05<=29)>
            <#assign colour05="#fea431" textcolour05="#000000">
          <#elseif (err05>29 && err05<=31)>
            <#assign colour05="#fb7e21" textcolour05="#000000">
          <#elseif (err05>31 && err05<=33)>
            <#assign colour05="#f05b12" textcolour05="#000000">
          <#elseif (err05>33 && err05<=35)>
            <#assign colour05="#dd3d08" textcolour05="#ffffff">
          <#elseif (err05>35 && err05<=37)>
            <#assign colour05="#c32503" textcolour05="#ffffff">
          <#elseif (err05>37 && err05<=39)>
            <#assign colour05="#a11201" textcolour05="#ffffff">
          <#elseif (err05>39)>
            <#assign colour05="#7a0403" textcolour05="#ffffff">
          </#if>

          <table style="border-collapse:collapse; margin:8px auto 0 auto; width:auto; border:none; background:transparent; padding-top:6px;">
            <tr style="background:transparent;">
              <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">Cumulative suitability</td>
              <td style="background:${colour05}; color:${textcolour05}; padding:3px 5px; text-align:center; min-width:38px; font-weight:bold; border:none;">${err05}</td>
            </tr>
          </table>

      </#if>
    </#if>

  </div>

</#list>