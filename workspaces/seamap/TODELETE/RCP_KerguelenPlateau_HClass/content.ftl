<#setting number_format="0.000">

<#list features as feature>
  <#if feature_index == 0 && feature.HClass.rawValue?number != -9999>

    <#assign hclass = feature.HClass.rawValue?string("0")>

    <#assign rcpColors = {
      "1": "#686868",
      "2": "#a85e09",
      "3": "#284515",
      "4": "#97bb13",
      "5": "#ffaa01",
      "6": "#e60000",
      "7": "#ffff00"
    }>

    <#assign rcpColor = rcpColors[hclass]! "#000000">

<div class="feature" style="padding-top:5px; padding-bottom:3px; display: flex; align-items: center;">
  <span style="
    width: 14px;
    height: 14px;
    background-color: ${rcpColor};
    display: inline-block;
    margin-right: 8px;
    border: 1px solid #000;
  "></span>
  <div style="display: inline-block;">
    <span style="
      letter-spacing:2px;
      font-size: 150%;
      font-weight: 800;
      color: black;
    ">
      RCP ${hclass}
    </span>
    <span style="font-size: 110%;">
      <i>(probability: <b>${feature.HClass_prob.value?number}</b>)</i>
    </span>
  </div>
</div>


    <#break>
  </#if>
</#list>
