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

    <h5 style="padding-top:10px; padding-bottom:8px;">Regions of Common Profile</h5>

    <div class="feature" style="padding-top:5px; padding-bottom:3px">
      <span style="
	letter-spacing:2.5px;
  	font-size: 140%;
  	font-weight: 800;
  	color: ${rcpColor};
  	text-shadow:
    	0 0 1px #000000,
    	0 0 2px #000000
      ">
        RCP ${hclass}
      </span>
      <i>(probability: <b>${feature.HClass_prob.value?number}</b>)</i><br>
    </div>

    <#break>
  </#if>
</#list>
