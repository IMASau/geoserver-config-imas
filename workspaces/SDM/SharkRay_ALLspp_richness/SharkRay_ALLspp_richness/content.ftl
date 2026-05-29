<#setting number_format="0.0">

<#list features as feature>
    <#assign err05=feature["err05pct"].value?number>
    <#assign err10=feature["err10pct"].value?number>

    <#-- Only return content if values are not nodata / zero-only -->
    <#if !(err05 <= 0 && err10 <= 0)>

      <#-- Inferno palette colours for 5% omission-error layer, scaled 0 to 2.4 -->
      <#if (err05<=0.06)>
        <#assign colour05="#000004" textcolour05="#ffffff">
      <#elseif (err05>0.06 && err05<=0.18)>
        <#assign colour05="#08051d" textcolour05="#ffffff">
      <#elseif (err05>0.18 && err05<=0.30)>
        <#assign colour05="#160b39" textcolour05="#ffffff">
      <#elseif (err05>0.30 && err05<=0.42)>
        <#assign colour05="#270b52" textcolour05="#ffffff">
      <#elseif (err05>0.42 && err05<=0.54)>
        <#assign colour05="#3a0963" textcolour05="#ffffff">
      <#elseif (err05>0.54 && err05<=0.66)>
        <#assign colour05="#4b0c6b" textcolour05="#ffffff">
      <#elseif (err05>0.66 && err05<=0.78)>
        <#assign colour05="#5c126e" textcolour05="#ffffff">
      <#elseif (err05>0.78 && err05<=0.90)>
        <#assign colour05="#6d186e" textcolour05="#ffffff">
      <#elseif (err05>0.90 && err05<=1.02)>
        <#assign colour05="#7e1e6c" textcolour05="#ffffff">
      <#elseif (err05>1.02 && err05<=1.14)>
        <#assign colour05="#8f2469" textcolour05="#ffffff">
      <#elseif (err05>1.14 && err05<=1.26)>
        <#assign colour05="#a22a62" textcolour05="#ffffff">
      <#elseif (err05>1.26 && err05<=1.38)>
        <#assign colour05="#b63258" textcolour05="#ffffff">
      <#elseif (err05>1.38 && err05<=1.50)>
        <#assign colour05="#c83e4b" textcolour05="#ffffff">
      <#elseif (err05>1.50 && err05<=1.62)>
        <#assign colour05="#d94b3d" textcolour05="#ffffff">
      <#elseif (err05>1.62 && err05<=1.74)>
        <#assign colour05="#e75c2c" textcolour05="#000000">
      <#elseif (err05>1.74 && err05<=1.86)>
        <#assign colour05="#f2701d" textcolour05="#000000">
      <#elseif (err05>1.86 && err05<=1.98)>
        <#assign colour05="#f8870e" textcolour05="#000000">
      <#elseif (err05>1.98 && err05<=2.10)>
        <#assign colour05="#fba40a" textcolour05="#000000">
      <#elseif (err05>2.10 && err05<=2.22)>
        <#assign colour05="#f9c72f" textcolour05="#000000">
      <#elseif (err05>2.22 && err05<=2.34)>
        <#assign colour05="#f2e661" textcolour05="#000000">
      <#elseif (err05>2.34)>
        <#assign colour05="#fcffa4" textcolour05="#000000">
      </#if>

      <#-- Inferno palette colours for 10% omission-error layer, scaled 0 to 2.4 -->
      <#if (err10<=0.06)>
        <#assign colour10="#000004" textcolour10="#ffffff">
      <#elseif (err10>0.06 && err10<=0.18)>
        <#assign colour10="#08051d" textcolour10="#ffffff">
      <#elseif (err10>0.18 && err10<=0.30)>
        <#assign colour10="#160b39" textcolour10="#ffffff">
      <#elseif (err10>0.30 && err10<=0.42)>
        <#assign colour10="#270b52" textcolour10="#ffffff">
      <#elseif (err10>0.42 && err10<=0.54)>
        <#assign colour10="#3a0963" textcolour10="#ffffff">
      <#elseif (err10>0.54 && err10<=0.66)>
        <#assign colour10="#4b0c6b" textcolour10="#ffffff">
      <#elseif (err10>0.66 && err10<=0.78)>
        <#assign colour10="#5c126e" textcolour10="#ffffff">
      <#elseif (err10>0.78 && err10<=0.90)>
        <#assign colour10="#6d186e" textcolour10="#ffffff">
      <#elseif (err10>0.90 && err10<=1.02)>
        <#assign colour10="#7e1e6c" textcolour10="#ffffff">
      <#elseif (err10>1.02 && err10<=1.14)>
        <#assign colour10="#8f2469" textcolour10="#ffffff">
      <#elseif (err10>1.14 && err10<=1.26)>
        <#assign colour10="#a22a62" textcolour10="#ffffff">
      <#elseif (err10>1.26 && err10<=1.38)>
        <#assign colour10="#b63258" textcolour10="#ffffff">
      <#elseif (err10>1.38 && err10<=1.50)>
        <#assign colour10="#c83e4b" textcolour10="#ffffff">
      <#elseif (err10>1.50 && err10<=1.62)>
        <#assign colour10="#d94b3d" textcolour10="#ffffff">
      <#elseif (err10>1.62 && err10<=1.74)>
        <#assign colour10="#e75c2c" textcolour10="#000000">
      <#elseif (err10>1.74 && err10<=1.86)>
        <#assign colour10="#f2701d" textcolour10="#000000">
      <#elseif (err10>1.86 && err10<=1.98)>
        <#assign colour10="#f8870e" textcolour10="#000000">
      <#elseif (err10>1.98 && err10<=2.10)>
        <#assign colour10="#fba40a" textcolour10="#000000">
      <#elseif (err10>2.10 && err10<=2.22)>
        <#assign colour10="#f9c72f" textcolour10="#000000">
      <#elseif (err10>2.22 && err10<=2.34)>
        <#assign colour10="#f2e661" textcolour10="#000000">
      <#elseif (err10>2.34)>
        <#assign colour10="#fcffa4" textcolour10="#000000">
      </#if>

      <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">
        <h5 style="padding-bottom:5px;">Australian Sharks &amp; Rays</h5>
        <h6 style="margin-bottom:8px; font-style:italic;">Species Richness</h6>
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