<#setting number_format="0.00">

<style>
  .collapsedsummary {
    cursor: pointer;
    color: cornflowerblue;
    text-decoration: underline;
    display: inline-block;
    margin-top: 10px;  /* Adds vertical spacing from any preceding content */
  }
</style>

<div style="max-width: 410px;">

<details>

  <#-- Select the RCP value from the first feature -->
  <#assign selectedRCP = "">
  <#list features as feature>
    <#if feature_index == 0>
      <#assign selectedRCP = feature.RCP.value>
    </#if>
  </#list>

  <summary>
    <span class="collapsedsummary">More info</span>
  </summary>

  <#-- Light dashed horizontal divider, full available width -->
  <span style="
    display: block;
    border-top: 1px dashed #ccc;
    margin: 10px 0;
    width: 100%;
  "></span>

  <p style="font-size: 90%; max-width: 100%; padding-top: 5px; padding-bottom: 5px; margin: 0; white-space: normal; word-wrap: break-word;">
    <i>Top 12 dominant species & probability of occurrence (mean &#177; SD) for selected RCP.</i>
  </p>

  <#-- Only render the table if a valid RCP value exists -->
  <#if selectedRCP != "">
    <div style="max-width: 340px; margin: 0 auto; overflow-x: auto; padding: 5px 0 5px 0;">

      <table class="featureInfo" style="border: 1.5pt solid black; margin: 0 auto; max-width: 100%; border-collapse: collapse; white-space: nowrap;">
        <thead style="background-color: #d9d9d9;">
          <tr>
            <th style="padding: 4px 4px; border: 1.5pt solid black; border-right: none; font-size: 88%;">Species</th>
            <th style="padding: 4px 4px; border: 1.5pt solid black; border-left: none; text-align: center; font-size: 88%;">Probability</th>
          </tr>
        </thead>

        <#-- Filter features by selected RCP and sort by mean descending -->
        <#assign filtered = features?filter(f -> f.RCP.value == selectedRCP)?sort_by(["mean", "rawValue"])?reverse>

        <tbody>
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
                <td style="
			   font-size: 88%;
			   padding: 3px 3px;
			   border-bottom: <#if isLast>1.2pt solid black<#else>1px solid #262626</#if>
			   ;">
                  <i style="color: #262626">${feature.species.value}</i>&nbsp;&nbsp;<span style="font-size: 96%; color: #666666;">(${feature.commname.value})</span>
                </td>
                <td style="
			   font-size: 90%;
			   padding: 3px 3px;
			   text-align: center;
			   border-bottom: <#if isLast>1.2pt solid black<#else>1px solid #262626</#if>
			   ;">
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

</div>
