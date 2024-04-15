<div class="feature">
<#-- Directly sort and iterate over the 'features' list -->
<#list features?sort_by(["sortOrd", "rawValue"]) as feature>
    <#-- Only process the first feature after sorting, which should have the lowest sortOrd if sorting is ascending -->
    <#if feature_index == 0>
        <#assign filename = feature.filename.value>
        <#assign resolution = feature.resolution.value>
        <#assign targetR = feature.targetR.value>
        <#assign resFlag = feature.resFlag.value>


        <!-- Output the formatted string based on the value of resFlag -->
        <#if resFlag == "1">
            ${filename}: <i>resolution (${resolution}m) <b>matches target</b> (${targetR}m)</i>
        <#elseif resFlag == "0">
            ${filename}: <i>resolution (${resolution}m) is <b>lower than target</b> (${targetR}m)</i>
        </#if>


    </#if>
</#list>
</div>