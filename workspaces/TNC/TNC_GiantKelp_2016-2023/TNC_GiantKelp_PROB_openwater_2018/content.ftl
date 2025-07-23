<#setting number_format="0.##">

<#list features as feature>
  <#-- pull out the numeric value -->
  <#assign kelpProb = feature.GRAY_INDEX.value?number />

  <#-- only show the very first non-zero feature -->
  <#if kelpProb != 0 && feature_index == 0>
    <div class="feature" style="padding-top: 8px; padding-bottom: 5px;">
      <h5>Probability of giant kelp surface canopy (Southern Aus)</h5>

      <div style="padding-top: 15px; line-height: 1.5;">
        <span style="font-size:95%;">&#x1F4C5;</span>
          &nbsp;&nbsp;Detection year: <b>2018</b><br> 
        <#if (kelpProb >= 0.45)>
          <span style="color:#008000;font-weight:bold;font-size:150%;">&#10004;</span>
          &nbsp;&nbsp;Giant kelp probability: 
          <b>${(kelpProb * 100)?string("0.##")}%</b> <span style="font-size:95%"><i>(above threshold - likely present)</i></span>
        <#else>
          <span style="font-weight:bold;font-size:110%;">&#10067;</span>
          &nbsp;Giant kelp probability: 
          <b>${(kelpProb * 100)?string("0.##")}%</b> <span style="font-size:95%"><i>(below threshold - may not be present)</i></span>
        </#if>

        <br>

        <span style="font-weight:bold;font-size:110%;">&#128269;</span>&nbsp;
        Detection zone: 
        <span style="color:#007c2b;font-weight:bold">Open Water</span> 
        <span style="font-size:95%"><i>(more reliable)</i></span>
      </div>
    </div>
  </#if>
</#list>
