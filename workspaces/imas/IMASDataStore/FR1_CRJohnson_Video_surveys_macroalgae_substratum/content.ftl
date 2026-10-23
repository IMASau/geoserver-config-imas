
<div style="padding:5px 0; overflow-x:auto;">

<#-- Count all available features -->
<#assign count = 0>
<#list features as feature>
  <#assign count = count + 1>
</#list>

<TABLE cellpadding="4" style="border:1.5pt solid black; border-collapse:collapse; table-layout:auto; width:max-content; white-space:nowrap;">

  <TR style="background-color:#b3d9ff; border:1.5pt solid black;">
    <th style="text-align:left; font-size:11px; border-right:1px solid black;">Subsite</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Date</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Depth (m)</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Urchin barren?</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Ecklonia</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Phyllospora</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Sargassum</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Macrocystis</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Lessonia</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Durvillaea</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Caulerpa</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Cystophora</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Perithalia</th>
    <th style="text-align:center; font-size:11px; border-right:1px solid black;">Carpoglossum</th>
  </TR>

<#list features as feature>
  <#if (feature_index < 15)>

    <TR style='background-color:${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

      <TD style="text-align:left; font-size:11px; border-right:1px solid black;">
        ${feature.Subsite_Name.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Date.value?date("d MMMM yyyy")}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.depth.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        <#if feature.Urchin_Barren.value == '0'>no<#else>yes</#if>
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Ecklonia_radiata.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Phyllospora_comosa.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Sargassum_spp.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Macrocystis_pyrifera.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Lessonia_corrugata.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Durvillaea_potatorum.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Caulerpa_spp.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Cystophora_spp.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Perithalia_spp.value}
      </TD>

      <TD style="text-align:center; font-size:11px; border-right:1px solid black;">
        ${feature.Carpoglossum_confluens.value}
      </TD>

    </TR>

  </#if>
</#list>

</TABLE>

</div>

<#if (count > 15)>
  <p style="font-size:10px">
    <i>More than fifteen records exist at this location.</i>
  </p>
</#if>
