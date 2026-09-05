<h5 style="margin:0 0 10px 0;">CSIRO MNF Voyages</h5>

<table style="border:none; border-collapse:collapse; width:100%; background:none;">
  <#list features as feature>
    <#if feature_index < 10>

      <#if (feature_index % 2 == 0)>
        <#assign rowbg = "#f2f2f2">
      <#else>
        <#assign rowbg = "transparent">
      </#if>

      <tr style="border:none; background:${rowbg};">
        <td style="border:none; background:none; padding:3px 12px 3px 6px; white-space:nowrap; vertical-align:middle;">
          <b>${feature.SURVEY_NAME.value}</b>
        </td>
        <td style="border:none; background:none; padding:3px 6px 3px 0; vertical-align:middle;">
          <a href="https://www.marine.csiro.au/data/trawler/survey_details.cfm?survey=${feature.SURVEY_NAME.value}"
             target="_blank"
             style="text-decoration:none;">
            View in Data Trawler <span style="font-size:140%; vertical-align:middle;">&#8599;</span>
          </a>
        </td>
      </tr>
    </#if>
  </#list>
</table>

<#assign count = 0>
<#list features as f>
  <#assign count = count + 1>
</#list>

<#if (count > 10)>
  <p style="font-size:95%; margin-top:6px;">
    <i>More than ten voyages exist at this location.</i>
  </p>
</#if>