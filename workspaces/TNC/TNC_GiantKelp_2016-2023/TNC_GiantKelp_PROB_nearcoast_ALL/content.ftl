<#setting number_format="0.##">

<#list features as feature>
  <#-- pull out the numeric value -->
  <#assign kelpProb = feature.GRAY_INDEX.value?number />

  <#-- only show the very first non-zero feature -->
  <#if kelpProb != 0 && feature_index == 0>
    <div class="feature" style="padding-top: 8px; padding-bottom: 5px;">
      <h5>Probability of giant kelp surface canopy (Southern Aus)</h5>

      <div style="padding-top: 15px; line-height: 1.35;">
<#if kelpProb ge 0.45>
        <span style="color:#008000;font-weight:bold;font-size:150%;">&#10004;</span>
        &nbsp;&nbsp;Giant kelp probability of occurrence: 
        <b>${(kelpProb * 100)?string("0.##")}%</b> <i>(above threshold - likely present)</i>
<#else>
        <span style="color:#008000;font-weight:bold;font-size:150%;">&#10067;</span>
        &nbsp;&nbsp;Giant kelp probability of occurrence: 
        <b>${(kelpProb * 100)?string("0.##")}%</b> <i>(below threshold - may not be present)</i>
</#if>
        <br>

        <span style="font-weight:bold;font-size:110%;">&#128269;</span>&nbsp;
        Detection zone: 
        <span style="color:#53acac;font-weight:bold">Near-Coast</span> 
        <i>(less reliable)</i>
      </div>
    </div>
  </#if>
</#list>
