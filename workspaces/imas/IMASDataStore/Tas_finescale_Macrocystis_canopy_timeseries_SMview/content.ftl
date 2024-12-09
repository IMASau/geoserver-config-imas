<#setting number_format="####">

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

        <div class="feature" style="padding-top: 10px; padding-bottom: 10px; line-height: 2; min-width:350px; max-width:700px; white-space: normal; word-wrap: break-word;">
            
            <#-- Only include results where 'year' is NOT null -->
            <#if feature.year??>
                Site: <b>${feature.site.value}</b>
                <i style="color: #9a9a9a;">(<b>${feature.bioregion.value}</b> bioregion)</i>
                <br>
                <i>Macrocystis</i> canopy <span style="color: #00cc00; font-weight: bold;">present</span>
                <br>
                Date(s) present at this specific location:
                <br> 

                <#-- Gather all dates for the current site -->
                <#assign dateList = []>
                <#list features as dateFeature>
                    <#if dateFeature.site.value == currentSite && dateFeature.year??>
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

                <div style="line-height: 1; color: #9a9a9a;">${formattedDates?join("; ")}</div>
            </#if>

            <#-- Only include results where 'year' IS null for kelp_years -->
            <#if !feature.year??>
                <div style="line-height: 1; padding-top:10px;">
                    <i>Macrocystis</i> detected at this site in  
                    <b>${feature.kelp_years.value!"No data available"}</b>
                </div>
            </#if>
        </div>
    </#if>
</#list>
