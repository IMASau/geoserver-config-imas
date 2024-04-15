<#-- Directly sort and iterate over the 'features' list -->
<#assign featureList = sortOrd?values>
<#list featureList?sort_by("sortOrd")?reverse as feature>
    <#-- Only process the first feature after sorting, which should have the lowest sortOrd if sorting is ascending -->
    aaaHELLO
</#list>
