<#list features as feature>
<#list features?sort_by(["sortOrd", "dType"])?reverse as feature>
    <#-- Only process the first feature after sorting, which should have the lowest sortOrd if sorting is ascending -->
    aaaHELLO
</#list>
</#list>
