<#list features as feature>
    <#if feature_index == 0>
        <#assign filename = feature.filename.value>
        <#assign resolution = feature.resolution.value>
        <#assign targetR = feature.targetR.value>
        <#assign resFlag = feature.resFlag.value>

        <!-- Directly output resFlag for debugging -->
        Filename: ${filename}, Resolution: ${resolution}, TargetR: ${targetR}, ResFlag: '${resFlag}'
    </#if>
</#list>
