<#setting number_format="0.00">

<style>

.summary {
     cursor:pointer;
     color:Darkblue;
     text-decoration:underline;
    padding-top: 15px; /* Controls spacing above the "More info" */
    margin-top: 15px;  /* Adds vertical spacing from any preceding content */
}


</style>

<details>

<#-- Prevent GetFeatureInfo results from multiple RCPs -->
<#-- Select the RCP value from the first feature -->
<#assign selectedRCP = "">
<#list features as feature>
  <#if feature_index == 0>
    <#assign selectedRCP = feature.RCP.value>
  </#if>
</#list>


  <summary>
    <span class="summary">More info</span>
  </summary>



<#-- Only render the table if a valid RCP value exists -->
<#if selectedRCP != "">
  <div style="max-width: 600px; overflow-x: auto; padding: 10px 0 5px 0;">

    <p style="font-size: 90%; max-width: 100%; margin: 0;  white-space: normal; word-wrap: break-word; padding-bottom:10px">
      <i>Top 12 dominant species & probability of occurrence (mean &#177; SD) for selected RCP</i>
    </p>

    <table class="featureInfo" style="border: 1.5pt solid black; border-collapse: collapse; white-space: nowrap;">
      <thead style="background-color: #d9d9d9; font-size: 92%;">
        <tr>
          <th style="border: 1.5pt solid black; border-right: none;">
            Species
          </th>
          <th style="border: 1.5pt solid black; border-left: none;">
            Probability</span>
          </th>
        </tr>
      </thead>

      <#-- Filter features by selected RCP and sort by mean descending -->
      <#assign filtered = features?filter(f -> f.RCP.value == selectedRCP)?sort_by(["mean", "rawValue"])?reverse>

      <tbody style="font-size: 88%;">
<#list filtered as feature>
  <#if feature_index < 13>
    <#assign meanVal = feature.mean.rawValue?number>
    <#assign isLast = feature_index == 11 || feature_index == filtered?size - 1>
    <tr style="background-color: 
      <#if (meanVal <= 0.2)> #ffffff
      <#elseif (meanVal <= 0.4)> #FAE4E4
      <#elseif (meanVal <= 0.6)> #F6C9C9
      <#elseif (meanVal <= 0.8)> #F2AEAE
      <#else> #EE9393
      </#if>;
    ">
      <td style="border-bottom: <#if isLast>1.2pt solid black<#else>1px solid #262626</#if>;">
        <i style="color:#262626">${feature.species.value}</i>
      </td>
      <td style="border-bottom: <#if isLast>1.2pt solid black<#else>1px solid #262626</#if>;">
        ${feature.mean.value?number} <i style="color: #666666;">&#177; ${feature.sd.value?number}</i>
      </td>
    </tr>
  </#if>
</#list>
      </tbody>

    </table>

  </div>
</#if>

</details>
