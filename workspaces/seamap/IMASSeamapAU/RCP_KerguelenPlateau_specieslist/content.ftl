<#-- GetFeatureInfo content.ftl for Species Table -->

<#assign selectedRCP = "">
<#list features as feature>
  <#if feature_index == 0>
    <#assign selectedRCP = feature.RCP.value>
  </#if>
</#list>

<#if selectedRCP != "">
  <div style="max-width: 600px; overflow-x: auto; padding-top:15px; padding-bottom:5px">
    <table class="featureInfo" style="width: auto; white-space: nowrap; border: 0.8pt solid black;">
      <thead style="background-color: #d9d9d9">
        <tr>
          <th class="table-header-left" style="font-size:92%; border-top:1.2pt solid black; border-bottom:1.2pt solid black; border-left:1.2pt solid black; border-right:none;">Species</th>
          <th class="table-header-left" style="font-size:92%; border-top:1.2pt solid black; border-bottom:1.2pt solid black; border-right:1.2pt solid black; border-left:none;">Probability<br>(mean &#177; SD)</th>
        </tr>
      </thead>
      <tbody style='font-size:88%'>
        <#list features?sort_by(["mean", "rawValue"])?reverse as feature>
          <#if feature.RCP.value == selectedRCP>
            <#assign meanVal = feature.mean.rawValue?number>
            <tr style="background-color: 
		<#if (meanVal <= 0.2)> #ffffff
		<#elseif (meanVal > 0.2) && (meanVal <= 0.4) > #FAE4E4
		<#elseif (meanVal > 0.4) && (meanVal <= 0.6) > #F6C9C9
		<#elseif (meanVal > 0.6) && (meanVal <= 0.8) > #F2AEAE
		<#elseif (meanVal > 0.8) && (meanVal <= 1) > #EE9393
		</#if>
	    ;">
              <td><i style="color:#000000">${feature.species.value}</i></td>
              <td>${feature.mean.value} <i style="color:#666666">&#177; ${feature.sd.value}</i></td>
            </tr>
          </#if>
        </#list>
      </tbody>
    </table>
  </div>
</#if>