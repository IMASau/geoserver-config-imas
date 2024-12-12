<#setting number_format="####">

<#-- Initialize variables for site tracking and feature categorization -->
<#assign currentSite = "">
<#assign siteMaskFeatures = []>
<#assign kelpFeatures = []>

<#-- Categorize features into "site boundary" polygons (using LSprodID=SITEMASK) and "kelp present" polygons -->
<#list features as feature>
    <#if feature.LSprodID.value == "SITEMASK">
        <#assign siteMaskFeatures = siteMaskFeatures + [feature]>
    <#else>
        <#assign kelpFeatures = kelpFeatures + [feature]>
    </#if>
</#list>

<#-- Sort kelp features by date -->
<#assign sortedKelpFeatures = kelpFeatures?sort_by(["ImDate_GMT", "rawValue"])>

<#-- Initialize a variable to track if the site has been processed -->
<#assign siteProcessed = false>

<#-- Iterate through sorted kelp features -->
<#list sortedKelpFeatures as feature>
    <#if feature.site.value != currentSite>
        <#assign currentSite = feature.site.value>

        <div class="feature2" style="padding-top: 10px; padding-bottom: 5px; line-height: 2; min-width:350px; max-width:750px; white-space: normal; word-wrap: break-word;">
            Site: <b>${feature.site.value}</b>
            <i style="color: #9a9a9a;">(<b>${feature.bioregion.value}</b> bioregion)</i>
            <br>
            <i>Macrocystis</i> canopy <span style="color: #00cc00; font-weight: bold;">present</span>
            <br>
        </div>

        <div style="padding-bottom:10px; font-size: 90%; color: #9a9a9a; min-width:350px; max-width:700px; white-space: normal; word-wrap: break-word;">
            <i>Macrocystis</i> detected at this <b><u>specific location</u></b> in 
            <#assign yearList = []>
            <#list kelpFeatures as kelpFeature>
                <#if kelpFeature.site.value == currentSite && kelpFeature.year??>
                    <#assign year = kelpFeature.year.value?number>
                    <#if !(yearList?seq_contains(year))>
                        <#assign yearList = yearList + [year]>
                    </#if>
                </#if>
            </#list>
            ${yearList?sort?join(", ")}
            <br>
        </div>
    </#if>
</#list>

<#-- Iterate through site polygons for 'kelp_years' -->
<#list siteMaskFeatures as feature>
    <#if feature.site.value == currentSite>
        <div class="feature3" style="padding-bottom:10px; font-size: 90%; color: #9a9a9a; min-width:350px; max-width:750px; white-space: normal; word-wrap: break-word;">
            <i>Macrocystis</i> detected at this <b><u>site</u></b> (${feature.site.value}) in ${feature.kelp_years.value}
        </div>
    </#if>
</#list>
