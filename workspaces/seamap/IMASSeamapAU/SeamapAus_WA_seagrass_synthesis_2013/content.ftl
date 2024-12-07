<#-- Sort features by Year in descending order -->
<#assign sortedFeatures = features?sort_by(["Year", "rawValue"])?reverse>

<#-- Extract unique years -->
<#assign yearSet = []>
<#list features as feature>
    <#if !(yearSet?seq_contains(feature.Year.value))>
        <#assign yearSet = yearSet + [feature.Year.value]>
    </#if>
</#list>

<#-- Display all features -->
<#list sortedFeatures as feature>
<div class="feature">
    <b>Year:</b> ${feature.Year.value}<br>
    <b>Seagrass:</b> ${feature.SM_HAB_CLS.value}<br>
    <b>Site:</b> ${feature.Site.value}<br>
    <hr>
</div>
</#list>

<#-- Display additional note if multiple years exist -->
<#if yearSet?size > 1>
    <div style="font-style: italic; font-size: 90%; color: #9a9a9a;">
        Survey data from ${yearSet?join(", ")} also available at this site.
    </div>
</#if>
