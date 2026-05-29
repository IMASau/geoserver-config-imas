<#setting number_format="0.000">

<#list features as feature>
    <#assign err05=feature["err05pct"].value?number>
    <#assign err10=feature["err10pct"].value?number>

    <#-- Only return content if values are not nodata -->
    <#if !(err05 <= 0 && err10 <= 0)>

      <#-- Turbo palette colours for 5% omission-error layer -->
      <#if (err05<=0.025)>
        <#assign colour05="#30123b" textcolour05="#ffffff">
      <#elseif (err05>0.025 && err05<=0.075)>
        <#assign colour05="#3d358b" textcolour05="#ffffff">
      <#elseif (err05>0.075 && err05<=0.125)>
        <#assign colour05="#4559cb" textcolour05="#ffffff">
      <#elseif (err05>0.125 && err05<=0.175)>
        <#assign colour05="#477bf2" textcolour05="#ffffff">
      <#elseif (err05>0.175 && err05<=0.225)>
        <#assign colour05="#3e9bfe" textcolour05="#000000">
      <#elseif (err05>0.225 && err05<=0.275)>
        <#assign colour05="#28bceb" textcolour05="#000000">
      <#elseif (err05>0.275 && err05<=0.325)>
        <#assign colour05="#19d5cd" textcolour05="#000000">
      <#elseif (err05>0.325 && err05<=0.375)>
        <#assign colour05="#20eaac" textcolour05="#000000">
      <#elseif (err05>0.375 && err05<=0.425)>
        <#assign colour05="#46f884" textcolour05="#000000">
      <#elseif (err05>0.425 && err05<=0.475)>
        <#assign colour05="#79fe59" textcolour05="#000000">
      <#elseif (err05>0.475 && err05<=0.525)>
        <#assign colour05="#a4fc3c" textcolour05="#000000">
      <#elseif (err05>0.525 && err05<=0.575)>
        <#assign colour05="#c3f134" textcolour05="#000000">
      <#elseif (err05>0.575 && err05<=0.625)>
        <#assign colour05="#e1dd37" textcolour05="#000000">
      <#elseif (err05>0.625 && err05<=0.675)>
        <#assign colour05="#f6c33a" textcolour05="#000000">
      <#elseif (err05>0.675 && err05<=0.725)>
        <#assign colour05="#fea431" textcolour05="#000000">
      <#elseif (err05>0.725 && err05<=0.775)>
        <#assign colour05="#fb7e21" textcolour05="#000000">
      <#elseif (err05>0.775 && err05<=0.825)>
        <#assign colour05="#f05b12" textcolour05="#000000">
      <#elseif (err05>0.825 && err05<=0.875)>
        <#assign colour05="#dd3d08" textcolour05="#ffffff">
      <#elseif (err05>0.875 && err05<=0.925)>
        <#assign colour05="#c32503" textcolour05="#ffffff">
      <#elseif (err05>0.925 && err05<=0.975)>
        <#assign colour05="#a11201" textcolour05="#ffffff">
      <#elseif (err05>0.975)>
        <#assign colour05="#7a0403" textcolour05="#ffffff">
      </#if>

      <#-- Turbo palette colours for 10% omission-error layer -->
      <#if (err10<=0.025)>
        <#assign colour10="#30123b" textcolour10="#ffffff">
      <#elseif (err10>0.025 && err10<=0.075)>
        <#assign colour10="#3d358b" textcolour10="#ffffff">
      <#elseif (err10>0.075 && err10<=0.125)>
        <#assign colour10="#4559cb" textcolour10="#ffffff">
      <#elseif (err10>0.125 && err10<=0.175)>
        <#assign colour10="#477bf2" textcolour10="#ffffff">
      <#elseif (err10>0.175 && err10<=0.225)>
        <#assign colour10="#3e9bfe" textcolour10="#000000">
      <#elseif (err10>0.225 && err10<=0.275)>
        <#assign colour10="#28bceb" textcolour10="#000000">
      <#elseif (err10>0.275 && err10<=0.325)>
        <#assign colour10="#19d5cd" textcolour10="#000000">
      <#elseif (err10>0.325 && err10<=0.375)>
        <#assign colour10="#20eaac" textcolour10="#000000">
      <#elseif (err10>0.375 && err10<=0.425)>
        <#assign colour10="#46f884" textcolour10="#000000">
      <#elseif (err10>0.425 && err10<=0.475)>
        <#assign colour10="#79fe59" textcolour10="#000000">
      <#elseif (err10>0.475 && err10<=0.525)>
        <#assign colour10="#a4fc3c" textcolour10="#000000">
      <#elseif (err10>0.525 && err10<=0.575)>
        <#assign colour10="#c3f134" textcolour10="#000000">
      <#elseif (err10>0.575 && err10<=0.625)>
        <#assign colour10="#e1dd37" textcolour10="#000000">
      <#elseif (err10>0.625 && err10<=0.675)>
        <#assign colour10="#f6c33a" textcolour10="#000000">
      <#elseif (err10>0.675 && err10<=0.725)>
        <#assign colour10="#fea431" textcolour10="#000000">
      <#elseif (err10>0.725 && err10<=0.775)>
        <#assign colour10="#fb7e21" textcolour10="#000000">
      <#elseif (err10>0.775 && err10<=0.825)>
        <#assign colour10="#f05b12" textcolour10="#000000">
      <#elseif (err10>0.825 && err10<=0.875)>
        <#assign colour10="#dd3d08" textcolour10="#ffffff">
      <#elseif (err10>0.875 && err10<=0.925)>
        <#assign colour10="#c32503" textcolour10="#ffffff">
      <#elseif (err10>0.925 && err10<=0.975)>
        <#assign colour10="#a11201" textcolour10="#ffffff">
      <#elseif (err10>0.975)>
        <#assign colour10="#7a0403" textcolour10="#ffffff">
      </#if>

      <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">
        <h5 style="padding-bottom:5px;">Habitat Suitability</h5>
        <h6 style="margin-bottom:8px; font-style:italic;">Prionace glauca</h6>
        <table style="border-collapse:collapse; margin:8px auto 0 auto; width:auto; border:none; background:transparent;">
          <tr style="background:transparent;">
            <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">5% error</td>
            <td style="background:${colour05}; color:${textcolour05}; padding:3px 5px; text-align:center; min-width:38px; font-weight:bold; border:none;">${err05}</td>
          </tr>
          <tr style="background:transparent;">
            <td style="background:transparent; padding:3px 10px 3px 0; text-align:right; white-space:nowrap; border:none;">10% error</td>
            <td style="background:${colour10}; color:${textcolour10}; padding:3px 5px; text-align:center; min-width:38px; font-weight:bold; border:none;">${err10}</td>
          </tr>
        </table>
      </div>

    </#if>

</#list>