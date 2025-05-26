<#-- GetFeatureInfo content.ftl for Species Table -->

<#assign selectedRCP = "">
<#list features as feature>
  <#if feature_index == 0>
    <#assign selectedRCP = feature.RCP.value>
  </#if>
</#list>

<#if selectedRCP != "">
  <div style="max-width: 600px; overflow-x: auto; padding: 15px 0 5px 0;">


<table class="featureInfo" style="border: 1pt solid black; border-collapse: collapse; white-space: nowrap;">
  <thead style="background-color: #d9d9d9; font-size: 92%;">
    <tr>
      <th style="border: 1.2pt solid black; border-right: none;">Species</th>
      <th style="border: 1.2pt solid black; border-left: none;">
        Probability<br><span style="font-size: 85%;">(mean &#177; SD)</span>
      </th>
    </tr>
  </thead>

<#assign filtered = features?filter(f -> f.RCP.value == selectedRCP)?sort_by(["mean", "rawValue"])?reverse>

<tbody style="font-size: 88%;">
  <#list filtered as feature>
    <#assign meanVal = feature.mean.rawValue?number>
    <#assign isLast = feature_index == filtered?size - 1>
    <tr style="background-color: 
      <#if (meanVal <= 0.2)> #ffffff
      <#elseif (meanVal <= 0.4)> #FAE4E4
      <#elseif (meanVal <= 0.6)> #F6C9C9
      <#elseif (meanVal <= 0.8)> #F2AEAE
      <#else> #EE9393
      </#if>;
    ">
      <td style="border-bottom: <#if isLast>1.2pt solid black<#else>1px solid #262626</#if>;">
        <i style="color:#000000">${feature.species.value}</i>
      </td>
      <td style="border-bottom: <#if isLast>1.2pt solid black<#else>1px solid #262626</#if>;">
        ${feature.mean.value} <i style="color: #666666;">&#177; ${feature.sd.value}</i>
      </td>
    </tr>
  </#list>
</tbody>


</table>


  </div>
</#if>
