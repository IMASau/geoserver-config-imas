<#-- Initialize a variable to track the current site -->
<#assign currentSite = "">

<#-- Sort features by date rawValue -->
<#assign sortedFeatures = features?sort_by(["date", "rawValue"])>

<#-- Iterate through the features -->
<#list sortedFeatures as feature>
    <#-- Check if the current feature is for a new site -->
    <#if feature.site.value != currentSite>
        <#-- Update current site -->
        <#assign currentSite = feature.site.value>

        <div class="feature" style="padding-top: 10px; padding-bottom: 10px; line-height: 2; min-width:350px; max-width:600px; white-space: normal; word-wrap: break-word;">
            Site: <b>${feature.site.value}</b>
            <i style="color: #9a9a9a;">(<b>${feature.bioregion.value}</b> bioregion)</i>
            <br>
            <i>Macrocystis</i> canopy 
            <span style="color: #00cc00; font-weight: bold;">present</span>
            <br>
            <div style="line-height: 1; padding-top:5px">Date(s) present at this location:
		<br> 

            <#-- Gather all dates for the current site -->
            <#assign dateList = []>
            <#list features as dateFeature>
                <#if dateFeature.site.value == currentSite>
                    <#-- Add the date to the list -->
                    <#assign dateList = dateList + [dateFeature.date.rawValue]>
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
