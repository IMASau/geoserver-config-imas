<#setting date_format="yyyy-MM-dd">

<div style="padding:5px 0; width:500px;">

  <#assign speciesMap = {
    "amsterdam albatross":"#8B5E8A",
    "gould's petrel":"#A06C72",
    "grey-headed albatross":"#66739A",
    "northern royal albatross":"#B07B86",
    "shy albatross":"#8F4F6F",
    "southern giant-petrel":"#74646E",
    "curlew sandpiper":"#C79A52",
    "far eastern curlew":"#A87446",
    "siberian sand-plover":"#D8B36A",
    "lesser sand-plover":"#D8B36A",
    "red knot":"#B8844C",
    "orange-bellied parrot":"#7E9640",
    "swift parrot":"#4E8E4F",
    "blue whale":"#4B79B8",
    "humpback whale":"#2F8B95",
    "pygmy blue whale":"#6AA7C8",
    "southern right whale":"#5D7F9A"
  }>

  <div style="max-height:480px; overflow-y:auto; border-top:1px solid #c8ccd1; border-bottom:1px solid #c8ccd1;">

    <table cellpadding="0" cellspacing="0"
           style="width:100%; border-collapse:collapse; table-layout:fixed;">

      <col width="40%" />
      <col width="23%" />
      <col width="25%" />
      <col width="12%" />

      <tr>
        <th style="padding:6px 7px; text-align:left; font-size:10px; font-weight:600; color:#555; border-bottom:1px solid #c8ccd1;">
          Species
        </th>
        <th style="padding:6px 7px; text-align:center; font-size:10px; font-weight:600; color:#555; border-bottom:1px solid #c8ccd1;">
          Observation date
        </th>
        <th style="padding:6px 7px; text-align:center; font-size:10px; font-weight:600; color:#555; border-bottom:1px solid #c8ccd1;">
          Data type
        </th>
        <th style="padding:6px 7px; text-align:center; font-size:10px; font-weight:600; color:#555; border-bottom:1px solid #c8ccd1;">
          Count
        </th>
      </tr>

      <#list features as feature>
        <#if feature_index < 20>

          <#assign common = feature.common_name.value?string?trim>
          <#assign scientific = feature.scientific_name.value>
          <#assign date = feature.observation_date.value>
          <#assign type = feature.data_type.value>
          <#assign count = (feature.observation_count.value)!"" >
          <#assign speciesColor = speciesMap[common?lower_case]>

          <tr>

            <td style="padding:7px; vertical-align:middle; border-bottom:1px solid #e4e6e8;">
              <div style="border-left:4px solid ${speciesColor}; padding-left:8px; line-height:1.25;">
                <div style="font-size:11px; font-weight:600;">
                  ${common}
                </div>
                <div style="margin-top:2px; font-size:10px; color:#666; font-style:italic;">
                  ${scientific}
                </div>
              </div>
            </td>

            <td style="padding:7px; font-size:11px; text-align:center; vertical-align:middle; border-bottom:1px solid #e4e6e8;">
              ${date?date("d MMMM yyyy, hh:mm:ss a")}
            </td>

            <td style="padding:7px; font-size:11px; text-align:center; vertical-align:middle; border-bottom:1px solid #e4e6e8;">
              ${type}
            </td>

            <td style="padding:7px; font-size:11px; text-align:center; vertical-align:middle; border-bottom:1px solid #e4e6e8;">
              <#if count?has_content>${count}<#else>-</#if>
            </td>

          </tr>

        </#if>
      </#list>

    </table>

  </div>

  <#assign featureCount = 0>
  <#list features as f>
    <#assign featureCount = featureCount + 1>
  </#list>

  <#if featureCount gt 20>
    <p style="font-size:10px; margin:5px 0 0 0; color:#666;">
      <i>More than twenty records exist at this location.</i>
    </p>
  </#if>

</div>