<#-- Initialize a variable to track the current site -->
<#assign currentSite = "">

<#-- Iterate through the features -->
<#list features?sort_by(["site", "date?default('')"]) as feature>
    <#-- Check if the current feature is for a new site -->
    <#if feature.site.value != currentSite>
        <#-- Update current site -->
        <#assign currentSite = feature.site.value>

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; line-height: 2;">
            Site: <b>${feature.site.value}</b>
            <i style="color: #9a9a9a;">(<b>${feature.site.value}</b> bioregion)</i>
            <br>
            <i>Macrocystis</i> canopy 
            <span style="color: #00cc00; font-weight: bold;">present</span>
            <br>
            Date(s) present: 
            
            <#-- Gather all dates for the current site -->
            <#assign dateList = []>
            <#list features as dateFeature>
                <#if dateFeature.site.value == currentSite>
                    <#-- Add the date to the list -->
                    <#assign dateList = dateList + [dateFeature.date.value?default("Unknown Date")]>
                </#if>
            </#list>
            
            <b>${dateList?join(", ")}</b>
        </div>
    </#if>
</#list>
