<#setting number_format="####">

<#-- Initialize variables for site tracking and feature categorization -->
<#assign currentSite = "">
<#assign kelpFeatures = []>
<#assign siteMaskFeatures = []>

<#-- Categorize features into "site boundary" polygons (using LSprodID=SITEMASK) and "kelp present" polygons -->
<#list features as feature>
    <#if feature.LSprodID.value == "SITEMASK">
        <#assign siteMaskFeatures = siteMaskFeatures + [feature]>
    <#else>
        <#assign kelpFeatures = kelpFeatures + [feature]>
    </#if>
</#list>

<#-- Use the first feature's site value for currentSite if features are not empty -->
<#if kelpFeatures?has_content>
    <#assign currentSite = kelpFeatures[0].site.value>
<#elseif siteMaskFeatures?has_content>
    <#assign currentSite = siteMaskFeatures[0].site.value>
</#if>

<#-- Sort kelp features by date -->
<#assign sortedKelpFeatures = kelpFeatures?sort_by(["ImDate_GMT", "rawValue"])>

<#-- Display information for the current site -->
<div class="feature-container" style="padding-top: 10px; padding-bottom: 5px; line-height: 2; min-width:350px; max-width:750px; white-space: normal; word-wrap: break-word;">

    <#-- Iterate through sorted kelp features -->
    <#if sortedKelpFeatures?has_content>
        <#list sortedKelpFeatures as feature>
            <#if feature.site.value == currentSite>
                <div class="feature2">
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
                <#break>
            </#if>
        </#list>
    </#if>

    <#-- Include kelp_years information -->
    <#list siteMaskFeatures as feature>
        <#if feature.site.value == currentSite>
            <div class="feature3" style="padding-bottom:10px; font-size: 90%; color: #9a9a9a; min-width:350px; max-width:750px; white-space: normal; word-wrap: break-word;">
                <i>Macrocystis</i> detected at this <b><u>site</u></b> (${feature.site.value}) in ${feature.kelp_years.value}
            </div>
            <#break>
        </#if>
    </#list>
</div>
