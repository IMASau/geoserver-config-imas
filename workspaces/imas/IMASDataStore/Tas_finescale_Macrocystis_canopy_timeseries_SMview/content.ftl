<#setting number_format="####">

<#-- Initialize a variable to track the current site -->
<#assign currentSite = "">

<#-- Filter features into site polygons (SITEMASK) and kelp polygons -->
<#assign siteMaskFeatures = []>
<#assign kelpFeatures = []>
<#list features as feature>
    <#if feature.filename.value == "SITEMASK">
        <#assign siteMaskFeatures = siteMaskFeatures + [feature]>
    <#else>
        <#assign kelpFeatures = kelpFeatures + [feature]>
    </#if>
</#list>

<#-- Sort kelp features by date -->
<#assign sortedKelpFeatures = kelpFeatures?sort_by(["date", "rawValue"])>

<#-- Iterate through the sorted kelp features -->
<#list sortedKelpFeatures as feature>
    <#-- Check if the current feature is for a new site -->
    <#if feature.site.value != currentSite>
        <#-- Update current site -->
        <#assign currentSite = feature.site.value>

        <div class="feature" style="padding-top: 10px; padding-bottom: 10px; line-height: 2; min-width:350px; max-width:700px; white-space: normal; word-wrap: break-word;">
            
            Site: <b>${feature.site.value}</b>
            <i style="color: #9a9a9a;">(<b>${feature.bioregion.value}</b> bioregion)</i>
            <br>
            <i>Macrocystis</i> canopy <span style="color: #00cc00; font-weight: bold;">present</span>
            <br>
            <div style="line-height:1.2">
		Date(s) present at this specific location:

            <#-- Gather all dates for the current site -->
            <#assign dateList = []>
            <#list kelpFeatures as kelpFeature>
                <#if kelpFeature.site.value == currentSite>
                    <#assign dateList = dateList + [kelpFeature.date.rawValue]>
                </#if>
            </#list>

            <#-- Group and format dates for display -->
            <#assign formattedDates = []>
            <#list dateList?sort as date>
                <#assign parsedDate = date?date>
                <#assign formattedDates = formattedDates + [parsedDate?string("dd MMM yy")]>
            </#list>

            <span style="color: #9a9a9a;">${formattedDates?join("; ")}</span>
	</div>
        </div>
    </#if>
</#list>

<#-- Iterate through site polygons for 'kelp_years' -->
<#list siteMaskFeatures as feature>
    <#-- Only display the content once for the current site -->
    <#if feature.site.value == currentSite>
        <div class="feature2" style="font-size: 90%; color: #9a9a9a; min-width:350px; max-width:700px; white-space: normal; word-wrap: break-word;">
                <i>Macrocystis</i> detected at this site in  ${feature.kelp_years.value}
        </div>
        <#break>
    </#if>
</#list>
