<#list features as feature>
    <#if feature_index == 0>
        <#assign filename = feature.filename.value>
        <#assign resolution = feature.resolution.value>
        <#assign targetR = feature.targetR.value>
        <#assign resFlag = feature.resFlag.value>

        <!-- Output the formatted string based on the value of resFlag -->
        <#if resFlag == "1">
            ${filename: <i>resolution (${resolution}) <b>matches target</b> (${targetR}</i>)
        <#elseif resFlag == "0">
            ${filename}: <i>resolution (${resolution}) is <b>lower than target</b> (${targetR}</i>)
        </#if>
    </#if>
</#list>
