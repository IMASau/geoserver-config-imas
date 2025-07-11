<#setting date_format="yyyy-mm-dd">
<#setting number_format="#.#">

<#-- Determine current site -->
<#assign currentSite = (features?sort_by(["Date","rawValue"])[0].Site.value)!"" >

<div style="padding-top:10px; padding-bottom:10px;">
<table style="width: auto; table-layout: auto; border-collapse: collapse;">

	<THEAD>
		<TR>
			<th>Marine Park</th>
			<th>Site</th>
			<th style="text-align:center;">Zoning</th>
			<th style="text-align:center;">Fished status</th>
			<th style="text-align:center;">Survey date</th>
			<th style="text-align:center;">Fish count</th>
			<th style="text-align:center;">Average length (cm)</th>
		</TR>
	</THEAD>

	<#list (features?filter(f -> f.Site.value == currentSite)?sort_by(["Date", "rawValue"])) as feature>
		<#if (feature_index < 2)>

		<TBODY>
			<TR style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#f1f1f4")}'>
				<TD>
					<#if feature.Area.value == 'Fish Rock'>
					${feature.Area.value} <i>(not formally protected)</i>
					<#else>
					${feature.Area.value}
					</#if>
				</TD>

				<TD>
					${feature.Site.value} <i>(${feature.Location.value})</i>
				</TD>
				<TD style="text-align:center;">
					<#if feature.Zoning.value =='National Park Zone'>
						${feature.Zoning.value} <i>(Cth)</i>
					<#elseif feature.Zoning.value =='N/A'>
						<i>N/A</i>
					<#else>
						${feature.Zoning.value}
					</#if>           
				</TD>
				<TD style="text-align:center; background-color: <#if feature.Fishing_permitted.value == 'yes'>#f8d4d4<#else>#d4f8d4</#if>;">
					<i>
						<#if feature.Fishing_permitted.value == 'yes'>
							Fished
						<#else>
							Not fished
						</#if>
					</i>
				</TD>
				<TD style="text-align:center;">
					${feature.Date.value?date("dd/mm/yy")?date}
				</TD>
				<TD style="text-align:center;">
					${feature.Count.value}
				</TD>
				<TD style="text-align:center;">
					${feature.Length_mean.rawValue}
					<#if feature.Count.rawValue gt 1>
						<span style="font-size:95%"><i>&nbsp;(${feature.Length_min.value} - ${feature.Length_max.value})</i></span>
					</#if>
				</TD>
			</TR>
		</TBODY>

		</#if>
	</#list>

</table>

<#list features as feature_counter>
	<#if (feature_counter_index > 2)>
		<div style="padding-top:10px; font-size:80%">
			<i>Multiple sites exist at this location. Zoom in to view data for more sites.</i>
		</div>
	<#break>
	</#if>
</#list>
</div>

<#-- Aggregate counts for both periods, for current site -->
<#assign count2009 = 0>
<#assign count2023 = 0>
<#list features as f>
  <#if f.Site.value == currentSite>
    <#if f.Period.value == "2009-11">
      <#assign count2009 = f.Count.value?number!0>
    <#elseif f.Period.value == "2023-24">
      <#assign count2023 = f.Count.value?number!0>
    </#if>
  </#if>
</#list>

<#assign maxBarWidth = 200>

<h5 style="padding-top:10px;">Count 2009-11 vs 2023: ${currentSite}</h5>

<div style="padding-top:8px; padding-bottom:5px;">

    <#-- 2009-11 bar -->
    <#if count2009 gt 0>
      <#assign width2009 = (maxBarWidth * count2009 / 14)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;"><i>2009-11:</i></span>
        <div style="width:${width2009}px; height:10px; background-color:#79e5a6; margin:0 4px;"></div>
        <span><b>&nbsp;${count2009}</b> fish</span>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2009-11: No fish observed</i></div>
    </#if>

    <#-- 2023-24 bar -->
    <#if count2023 gt 0>
      <#assign width2023 = (maxBarWidth * count2023 / 14)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%; padding-left:15px;"><i>2023:</i></span>
        <div style="width:${width2023}px; height:10px; background-color:#a679e5; margin:0 4px;"></div>
        <span><b>&nbsp;${count2023}</b> fish</span>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2023-24: No fish observed</i></div>
    </#if>

</div>

<#-- Aggregate lengths for both periods, for current site -->
<#assign length2009 = 0>
<#assign length2023 = 0>
<#list features as f>
  <#if f.Site.value == currentSite>
    <#if f.Period.value == "2009-11">
      <#assign length2009 = f.Length_mean.value?number!0>
      <#assign min2009 = f.Length_min.value?number!0>
      <#assign max2009 = f.Length_max.value?number!0>
    <#elseif f.Period.value == "2023-24">
      <#assign length2023 = f.Length_mean.value?number!0>
      <#assign min2023 = f.Length_min.value?number!0>
      <#assign max2023 = f.Length_max.value?number!0>
    </#if>
  </#if>
</#list>

<#assign maxBarWidth = 200>

<h5 style="padding-top:10px;">Mean length 2009-11 vs 2023: ${currentSite}</h5>

<div style="padding-top:8px; padding-bottom:5px;">

    <#-- 2009-11 bar -->
    <#if length2009 gt 0>
      <#assign width2009 = (maxBarWidth * length2009 / 128)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;"><i>2009-11:</i></span>
        <div style="width:${width2009}px; height:10px; background-color:#1873f2; margin:0 4px;"></div>
        <b>&nbsp;${length2009}</b>&nbsp;cm mean length
	  <#if min2009 != max2009><span style="font-size:95%;"><i>&nbsp;&nbsp;(${min2009} - ${max2009} cm)</i></span></#if>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2009-11: No fish observed</i></div>
    </#if>

    <#-- 2023-24 bar -->
    <#if length2023 gt 0>
      <#assign width2023 = (maxBarWidth * length2023 / 128)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%; padding-left:15px;"><i>2023:</i></span>
        <div style="width:${width2023}px; height:10px; background-color:#f29718; margin:0 4px;"></div>
        <b>&nbsp;${length2023}</b>&nbsp;cm mean length
	  <#if min2023 != max2023><span style="font-size:95%;"><i>&nbsp;&nbsp;(${min2023} - ${max2023} cm)</i></span></#if>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2023-24: No fish observed</i></div>
    </#if>

</div>
