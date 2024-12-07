<#-- Sort features by Year in descending order (most recent first) -->
<#assign sortedFeatures = features?sort_by(["Year", "rawValue"])?reverse>

<#-- Extract unique years -->
<#assign yearSet = []>
<#list features as feature>
    <#assign exists = false>
    <#list yearSet as year>
        <#if year == feature.Year.value>
            <#assign exists = true>
        </#if>
    </#list>
    <#if !exists>
        <#assign yearSet = yearSet + [feature.Year.value]>
    </#if>
</#list>
<#-- Iterates through all features to collect a list of unique years (yearSet). 
     - For each feature, checks if the Year already exists in yearSet.
     - If not, adds it to yearSet. This ensures yearSet contains no duplicates. -->

<#-- Select the most recent year (first in sorted list) -->

<#assign mostRecentYear = sortedFeatures[0].Year.value>

<#-- Creates a filteredYearSet that excludes the mostRecentYear. -->
<#assign filteredYearSet = []>
<#list yearSet as year>
    <#if year != mostRecentYear>
        <#assign filteredYearSet = filteredYearSet + [year]>
    </#if>
</#list>

<#-- Check if there are additional years. If at least one is found, extraYears is set to true and exits loop -->
<#assign extraYears = false>
<#list filteredYearSet as year>
    <#assign extraYears = true>
    <#break>
</#list>

<#-- Display the most recent feature -->
<div class="feature" style="padding-top:5px">
    <b>Site:</b> ${sortedFeatures[0].Site.value}<br>
    <b>Year:</b> ${mostRecentYear}<br>
    <b>Seagrass:</b> ${sortedFeatures[0].SM_HAB_CLS.value}<br>
</div>


<#-- Shown only if there are additional years at that location (checks if 'extraYears' is true) -->
<#if extraYears>
    <div style="font-style: italic; font-size: 90%; color: #9a9a9a; padding-top:5px">
        Survey data from ${filteredYearSet?join(", ")} also available at this site.
    </div>
</#if>
