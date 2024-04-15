<#list features as feature>
    <#if feature_index == 0>
        <#assign filename = feature["filename"].value>
        <#assign resolution = feature["resolution"].value>
        <#assign targetR = feature["targetR"].value>
        <#assign resFlag = feature["resFlag"].value?number>  <!-- Convert to number -->

        <#if resFlag == 1>
            ${filename} (resolution (${resolution}) matches target (${targetR}))
        <#else>
            ${filename} (resolution (${resolution}) is lower than target (${targetR}))
        </#if>
    </#if>
</#list>
