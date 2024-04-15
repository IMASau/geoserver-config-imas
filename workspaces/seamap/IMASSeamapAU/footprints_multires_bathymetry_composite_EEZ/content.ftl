<div class="feature">
<#-- Directly sort and iterate over the 'features' list -->
<#list features?sort_by(["sortOrd", "rawValue"]) as feature>
    <#-- Only process the first feature after sorting, which should have the lowest sortOrd if sorting is ascending -->
    <#if feature_index == 0>
        <#assign displayname= feature.displayname.value>
        <#assign targetR = feature.targetR.value>
        <#assign resFlag = feature.resFlag.value>
        <#assign depthZ = feature.depthZ.value>

        <!-- Output the formatted string based on the value of resFlag -->
        <#if resFlag == "1">
            <b>Coverage:</b>${displayname}
            <br>
            <b>Depth zone:</b>${depthZ}
            <br>
            <i>Data resolution <b>matches target</b> (${targetR}m)</i>
        <#elseif resFlag == "0">
            ${displayname}
            <br>
            <i>resolution (${resolution}m) is <b>lower than target</b> (${targetR}m)</i>
        </#if>


    </#if>
</#list>
</div>