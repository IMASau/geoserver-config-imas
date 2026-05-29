<#setting number_format="0.00">

<#list features as feature>
    <#assign err05=feature["err05pct"].value?number>
    <#assign err10=feature["err10pct"].value?number>

    <#-- Only return content if values are not nodata / zero-only -->
    <#if !(err05 <= 0 && err10 <= 0)>

      <#-- Plasma-style colours for 5% omission-error layer, scaled 0 to 2.0 -->
      <#if (err05<=0.05)>
        <#assign colour05="#0b0778" textcolour05="#ffffff">
      <#elseif (err05>0.05 && err05<=0.15)>
        <#assign colour05="#2a0593" textcolour05="#ffffff">
      <#elseif (err05>0.15 && err05<=0.25)>
        <#assign colour05="#40039c" textcolour05="#ffffff">
      <#elseif (err05>0.25 && err05<=0.35)>
        <#assign colour05="#5601a4" textcolour05="#ffffff">
      <#elseif (err05>0.35 && err05<=0.45)>
        <#assign colour05="#6a00a8" textcolour05="#ffffff">
      <#elseif (err05>0.45 && err05<=0.55)>
        <#assign colour05="#7e03a8" textcolour05="#ffffff">
      <#elseif (err05>0.55 && err05<=0.65)>
        <#assign colour05="#8f0da4" textcolour05="#ffffff">
      <#elseif (err05>0.65 && err05<=0.75)>
        <#assign colour05="#a11b9b" textcolour05="#ffffff">
      <#elseif (err05>0.75 && err05<=0.85)>
        <#assign colour05="#b12a90" textcolour05="#ffffff">
      <#elseif (err05>0.85 && err05<=0.95)>
        <#assign colour05="#c03a83" textcolour05="#ffffff">
      <#elseif (err05>0.95 && err05<=1.05)>
        <#assign colour05="#cc4778" textcolour05="#ffffff">
      <#elseif (err05>1.05 && err05<=1.15)>
        <#assign colour05="#d8576b" textcolour05="#ffffff">
      <#elseif (err05>1.15 && err05<=1.25)>
        <#assign colour05="#e16462" textcolour05="#ffffff">
      <#elseif (err05>1.25 && err05<=1.35)>
        <#assign colour05="#e97158" textcolour05="#000000">
      <#elseif (err05>1.35 && err05<=1.45)>
        <#assign colour05="#f07f4f" textcolour05="#000000">
      <#elseif (err05>1.45 && err05<=1.55)>
        <#assign colour05="#f79044" textcolour05="#000000">
      <#elseif (err05>1.55 && err05<=1.65)>
        <#assign colour05="#fca636" textcolour05="#000000">
      <#elseif (err05>1.65 && err05<=1.75)>
        <#assign colour05="#fecd25" textcolour05="#000000">
      <#elseif (err05>1.75 && err05<=1.85)>
        <#assign colour05="#ffe81a" textcolour05="#000000">
      <#elseif (err05>1.85 && err05<=1.95)>
        <#assign colour05="#f3f625" textcolour05="#000000">
      <#elseif (err05>1.95)>
        <#assign colour05="#ffff66" textcolour05="#000000">
      </#if>

      <#-- Plasma-style colours for 10% omission-error layer, scaled 0 to 2.0 -->
      <#if (err10<=0.05)>
        <#assign colour10="#0b0778" textcolour10="#ffffff">
      <#elseif (err10>0.05 && err10<=0.15)>
        <#assign colour10="#2a0593" textcolour10="#ffffff">
      <#elseif (err10>0.15 && err10<=0.25)>
        <#assign colour10="#40039c" textcolour10="#ffffff">
      <#elseif (err10>0.25 && err10<=0.35)>
        <#assign colour10="#5601a4" textcolour10="#ffffff">
      <#elseif (err10>0.35 && err10<=0.45)>
        <#assign colour10="#6a00a8" textcolour10="#ffffff">
      <#elseif (err10>0.45 && err10<=0.55)>
        <#assign colour10="#7e03a8" textcolour10="#ffffff">
      <#elseif (err10>0.55 && err10<=0.65)>
        <#assign colour10="#8f0da4" textcolour10="#ffffff">
      <#elseif (err10>0.65 && err10<=0.75)>
        <#assign colour10="#a11b9b" textcolour10="#ffffff">
      <#elseif (err10>0.75 && err10<=0.85)>
        <#assign colour10="#b12a90" textcolour10="#ffffff">
      <#elseif (err10>0.85 && err10<=0.95)>
        <#assign colour10="#c03a83" textcolour10="#ffffff">
      <#elseif (err10>0.95 && err10<=1.05)>
        <#assign colour10="#cc4778" textcolour10="#ffffff">
      <#elseif (err10>1.05 && err10<=1.15)>
        <#assign colour10="#d8576b" textcolour10="#ffffff">
      <#elseif (err10>1.15 && err10<=1.25)>
        <#assign colour10="#e16462" textcolour10="#ffffff">
      <#elseif (err10>1.25 && err10<=1.35)>
        <#assign colour10="#e97158" textcolour10="#000000">
      <#elseif (err10>1.35 && err10<=1.45)>
        <#assign colour10="#f07f4f" textcolour10="#000000">
      <#elseif (err10>1.45 && err10<=1.55)>
        <#assign colour10="#f79044" textcolour10="#000000">
      <#elseif (err10>1.55 && err10<=1.65)>
        <#assign colour10="#fca636" textcolour10="#000000">
      <#elseif (err10>1.65 && err10<=1.75)>
        <#assign colour10="#fecd25" textcolour10="#000000">
      <#elseif (err10>1.75 && err10<=1.85)>
        <#assign colour10="#ffe81a" textcolour10="#000000">
      <#elseif (err10>1.85 && err10<=1.95)>
        <#assign colour10="#f3f625" textcolour10="#000000">
      <#elseif (err10>1.95)>
        <#assign colour10="#ffff66" textcolour10="#000000">
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