<#-- Create a map to store features by year -->
<#assign yearMap = {}>

<#-- Group features by year -->
<#list features as feature>
    <#assign yearValue = feature.Year.value>
    <#if yearMap[yearValue]?? >
        <#assign tempList = yearMap[yearValue] + [feature]>
        <#assign yearMap = yearMap + {yearValue: tempList}>
    <#else>
        <#assign yearMap = yearMap + {yearValue: [feature]}>
    </#if>
</#list>

<#-- Determine if multiple habitats exist for any year -->
<#assign multipleHabitatsExist = false>
<#list yearMap?keys as yearKey>
    <#if (yearMap[yearKey]?size > 1)>
        <#assign multipleHabitatsExist = true>
        <#break> <!-- No need to check further once we know multiple habitats exist for at least one year -->
    </#if>
</#list>

<#-- Display individual seagrass values for each year -->
<#list yearMap?keys as yearKey>
    <div class="feature"> 
        <b>Seagrass:</b> ${yearMap[yearKey][0].SM_HAB_CLS.value} (<i>${yearKey}</i>)
        <BR><BR>
    </div>
</#list>

<#-- If multiple habitats exist for any year, display the generic message -->
<#if multipleHabitatsExist>
    <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
    <BR><BR>
</#if>
