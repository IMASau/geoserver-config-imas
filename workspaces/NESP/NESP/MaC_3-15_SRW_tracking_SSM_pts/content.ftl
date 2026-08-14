<#setting number_format="0.0">

<div style="padding-top:4px; padding-bottom:10px;">

<table style="width:420px; table-layout:fixed; border-collapse:collapse; border:1px solid rgba(0,0,0,0.4);">

  <thead>
    <tr>
      <th style="width:17%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; white-space:normal; letter-spacing:0.6px; padding:5px 6px;">Whale ID</th>
      <th style="width:17%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; white-space:normal; letter-spacing:0.6px; padding:5px 6px;">Date</th>
      <th style="width:15%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; white-space:normal; letter-spacing:0.6px; padding:5px 6px;">Dive count</th>
      <th style="width:20%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; white-space:normal; letter-spacing:0.6px; padding:5px 6px;">Max. dive depth <span style="text-transform:none;">(m)</span></th>
      <th style="width:21%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; white-space:normal; letter-spacing:0.6px; padding:5px 6px;">Mean dive duration</th>
    </tr>
  </thead>

  <tbody>

  <#list features as feature>
    <#if feature_index < 5>

      <#-- Check whether dive values actually contain data -->
      <#assign hasDepth = feature.Dives_MaxDepth.rawValue?has_content>
      <#assign hasDuration = feature.Dives_MeanDuration.rawValue?has_content>

      <#-- Convert to numbers once -->
      <#if hasDepth>
        <#assign depth = feature.Dives_MaxDepth.rawValue?number>
      </#if>

      <#if hasDuration>
        <#assign duration = feature.Dives_MeanDuration.rawValue?number>
        <#assign totalSeconds = (duration * 60)?round>
        <#assign durationMinutes = (totalSeconds / 60)?floor>
        <#assign durationSeconds = totalSeconds % 60>
      </#if>

      <#-- Maximum dive depth colour -->
      <#assign depthColor = "#f1f1f4">

      <#if hasDepth>
        <#if depth <= 10>
          <#assign depthColor = "#E9FAFB">
        <#elseif depth <= 30>
          <#assign depthColor = "#D3F5F7">
        <#elseif depth <= 70>
          <#assign depthColor = "#B4EBEF">
        <#elseif depth <= 120>
          <#assign depthColor = "#9AD7E4">
        <#else>
          <#assign depthColor = "#93BDD5">
        </#if>
      </#if>

      <#-- Mean dive duration colour -->
      <#assign durationColor = "#f1f1f4">

      <#if hasDuration>
        <#if duration < 2>
          <#assign durationColor = "#F4DDD0">
        <#elseif duration < 3>
          <#assign durationColor = "#EBCDBD">
        <#elseif duration < 4>
          <#assign durationColor = "#D8C0D2">
        <#elseif duration <= 6>
          <#assign durationColor = "#C3AFE5">
        <#else>
          <#assign durationColor = "#AC93DD">
        </#if>
      </#if>

      <tr style='background-color:${((feature_index % 2)==0)?string("#ffffff", "#f7f7f8")}'>

        <td style="width:17%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
          ${feature.DeployID.value}
        </td>

        <td style="width:17%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
          ${feature.stepTime.rawValue?string("dd MMM yyyy")}
        </td>

        <td style="width:15%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center;">
          ${feature.Dives_Count.value}
        </td>

        <td style="width:20%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; background-color:${depthColor};">
          <#if hasDepth>
            ${depth}
          <#else>
            <i>NA</i>
          </#if>
        </td>

        <td style="width:21%; font-size:90%; border:1px solid rgba(0,0,0,0.4); text-align:center; background-color:${durationColor};">
          <#if hasDuration>
            ${durationMinutes?string("0")}m ${durationSeconds?string("0")}s
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