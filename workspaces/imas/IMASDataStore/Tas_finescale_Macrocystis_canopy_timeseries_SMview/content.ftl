<#setting number_format="####">

<#-- Categorize features into "site boundary" polygons (using LSprodID=SITEMASK) and "kelp present" polygons -->
<#assign kelpFeatures = []>
<#assign siteMaskFeatures = []>
<#list features as feature>
    <#if feature.LSprodID.value == "SITEMASK">
        <#assign siteMaskFeatures = siteMaskFeatures + [feature]>
    <#else>
        <#assign kelpFeatures = kelpFeatures + [feature]>
    </#if>
</#list>

<#-- Sort kelp features by date -->
<#assign sortedKelpFeatures = kelpFeatures?sort_by(["ImDate_GMT", "rawValue"])>

<#-- Determine the current site (from sortedKelpFeatures or siteMaskFeatures) -->
<#if sortedKelpFeatures?has_content>
    <#assign currentSite = sortedKelpFeatures[0].site.value>
<#elseif siteMaskFeatures?has_content>
    <#assign currentSite = siteMaskFeatures[0].site.value>
<#else>
    <#assign currentSite = "">
</#if>

<#-- Ensure a site is selected before displaying content -->
<#if currentSite?has_content>
    <div class="feature-container" style="padding-top: 10px; padding-bottom: 5px; line-height: 2; min-width:350px; max-width:750px; white-space: normal; word-wrap: break-word;">

        <#-- Display kelp presence information -->
        <#list sortedKelpFeatures as kelpFeature>
            <#if kelpFeature.site.value == currentSite>
                <div class="feature2">
                    Site: <b>${currentSite}</b>
                    <i style="color: #9a9a9a;">(<b>${kelpFeature.bioregion.value}</b> bioregion)</i>
                    <br>
                    <i>Macrocystis</i> canopy <span style="color: #00cc00; font-weight: bold;">present</span>
                    <br>
                </div>
                <div style="padding-top: 5px; padding-bottom:10px; font-size: 90%; color: #9a9a9a; line-height: 1.3; min-width:350px; max-width:700px; white-space: normal; word-wrap: break-word;">
                    <i>Macrocystis</i> detected at this <b><u>specific location</u></b> in 
                    <#assign yearList = []>
                    <#list sortedKelpFeatures as feature>
                        <#if feature.site.value == currentSite && feature.year??>
                            <#assign year = feature.year.value?number>
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

        <#-- Display kelp_years information from siteMaskFeatures -->
        <#list siteMaskFeatures as maskFeature>
            <#if maskFeature.site.value == currentSite>
                <div style="padding-bottom:10px; font-size: 90%; color: #9a9a9a; line-height: 1.3; min-width:350px; max-width:750px; white-space: normal; word-wrap: break-word;">
                    <i>Macrocystis</i> detected at this <b><u>site</u></b> (${currentSite}) in ${maskFeature.kelp_years.value}
                </div>
                <#break>
            </#if>
        </#list>

    </div>
</#if>
