<#list features as feature>
  <#if feature_index == 0>
    <table style="border:1.5pt solid black; border-collapse: collapse; text-align: center; margin-top:10px; margin-bottom:10px;">
      <caption style="caption-side: top; text-align: left; text-transform: uppercase; letter-spacing: 1.5px; font-weight: 600; font-size: 11px; padding:5px 0;">SA Marine Park Zoning</caption>
      <tr style="background-color: #d3d3d3; border:1.5pt solid black;">
        <th style="padding: 5px;">Reserve name</th>
        <th style="padding: 5px;">Zone name</th>
        <th style="padding: 5px;">Zone type</th>
        <th style="padding: 5px;">Applicable period</th>
      </tr>
  </#if>

  <#if feature_index < 3>
    <tr style="background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}">
      <td style="padding-left: 5px; padding-right: 5px;">${feature.RESNAME.value}</td>
      <td style="padding-left: 5px; padding-right: 5px;">
        <#if feature.ZONE_NAME.value?has_content>
          ${feature.ZONE_NAME.value}
        <#else>
          -
        </#if>
      </td>
      <td style="padding-left: 5px; padding-right: 5px;">
        <#if feature.ZONE_TYPE.value?contains("RAZ")>
          Restricted Access Zone
        <#elseif feature.ZONE_TYPE.value == "HPZ">
          Habitat Protection Zone
        <#elseif feature.ZONE_TYPE.value == "SZ">
          Sanctuary Zone
        <#elseif feature.ZONE_TYPE.value == "GMUZ">
          General Managed Use Zone
        </#if>
        <span style="font-size:95%"><i> (${feature.ZONE_TYPE_CODE.value})</i></span>
      </td>
      <td style="padding-left: 5px; padding-right: 5px;"><span style="font-size:95%"><i>${feature.ZONE_TIME.value}</i></span></td>
    </tr>
  </#if>

  <#if feature_index == 2>
    </table>
    <p style="font-size:95%"><i>Additional zones exist at this location. Zoom in for more detail.</i></p>
    <#break>
  </#if>
</#list>
