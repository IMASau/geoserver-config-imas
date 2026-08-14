<#setting date_format="yyyy-MM-dd">
<#setting number_format="0.0">

<#-- Pale versions of the SLD colours for table cells -->

<#assign depthCols = [
  {"min":-999999, "max":10,     "color":"#F4FDFD"},
  {"min":10,      "max":30,     "color":"#E3FAFB"},
  {"min":30,      "max":70,     "color":"#CDF4F6"},
  {"min":70,      "max":120,    "color":"#BCE4EE"},
  {"min":120,     "max":999999, "color":"#BAD2E3"}
]>

<#assign durationCols = [
  {"min":-999999, "max":2,      "color":"#F9EBE2"},
  {"min":2,       "max":3,      "color":"#F2E0D7"},
  {"min":3,       "max":4,      "color":"#E4D6E0"},
  {"min":4,       "max":6,      "color":"#D7CDED"},
  {"min":6,       "max":999999, "color":"#C8B8EA"}
]>


<div style="padding-top:4px; padding-bottom:10px;">

<table style="width:auto; table-layout:auto; border-collapse:collapse; border:1px solid rgba(0,0,0,0.4);">

  <thead>
    <tr>
      <th style="font-size:90%; border:1px solid rgba(0,0,0,0.4);">
        Whale ID
      </th>

      <th style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
        Date
      </th>

      <th style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
        Dive count
      </th>

      <th style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
        Max. dive depth (m)
      </th>

      <th style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
        Mean dive duration (min)
      </th>
    </tr>
  </thead>


  <tbody>

  <#list features as feature>
    <#if feature_index < 5>

      <#-- Maximum depth colour -->
      <#assign depthColor = "#f1f1f4">

      <#if feature.Dives_MaxDepth.rawValue??>
        <#assign depth = feature.Dives_MaxDepth.rawValue?number>

        <#if depth <= 10>
          <#assign depthColor = "#F4FDFD">
        <#elseif depth <= 30>
          <#assign depthColor = "#E3FAFB">
        <#elseif depth <= 70>
          <#assign depthColor = "#CDF4F6">
        <#elseif depth <= 120>
          <#assign depthColor = "#BCE4EE">
        <#else>
          <#assign depthColor = "#BAD2E3">
        </#if>
      </#if>


      <#-- Mean duration colour -->
      <#assign durationColor = "#f1f1f4">

      <#if feature.Dives_MeanDuration.rawValue??>
        <#assign duration = feature.Dives_MeanDuration.rawValue?number>

        <#if duration < 2>
          <#assign durationColor = "#F9EBE2">
        <#elseif duration < 3>
          <#assign durationColor = "#F2E0D7">
        <#elseif duration < 4>
          <#assign durationColor = "#E4D6E0">
        <#elseif duration <= 6>
          <#assign durationColor = "#D7CDED">
        <#else>
          <#assign durationColor = "#C8B8EA">
        </#if>
      </#if>

      <tr style='background-color:${((feature_index % 2)==0)?string("#ffffff", "#f7f7f8")}'>


        <td style="font-size:90%; border:1px solid rgba(0,0,0,0.4);">
          ${feature.DeployID.value}
        </td>

        <td style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
          ${feature.stepTime.rawValue?string("dd/MM/yyyy")}
        </td>

        <td style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
          ${feature.Dives_Count.value}
        </td>

        <td style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; background-color:${depthColor};">
          <#if feature.Dives_MaxDepth.rawValue??>
            ${feature.Dives_MaxDepth.value?number}
          <#else>
            <i>NA</i>
          </#if>
        </td>

        <td style="font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; background-color:${durationColor};">
          <#if feature.Dives_MeanDuration.rawValue??>
            ${feature.Dives_MeanDuration.value?number}
          <#else>
            <i>NA</i>
          </#if>
        </td>
      </tr>
    </#if>
  </#list>

  </tbody>

</table>

</div>