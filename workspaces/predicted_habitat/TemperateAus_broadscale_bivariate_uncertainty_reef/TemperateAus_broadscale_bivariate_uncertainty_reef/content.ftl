<div class="myfeature">
    <#list features as feature>
        <#if feature_index == 0>
            <#assign displayname= feature.dispname.value>
            <#assign dType= feature.dType.value>
            <#assign targetR = feature.targetR.value>
            <#assign resFlag = feature.resFlag.value>
            <#assign depthZ = feature.depthZ.value>

            <!-- Output the formatted string based on the value of resFlag -->
            <p>
                <b>Coverage: </b>${displayname}
            </p>
            <p>
                <b>Depth zone: </b>${depthZ}
            </p>
            <p style="line-height: 1.3;">
                <#if resFlag == "1" && dType == 'sampled'>
                    <i>Data resolution <span style="color: #00b33c; font-weight: bold;">meets</span> target (${targetR}m)</i>
                <#elseif resFlag == "1" && dType == 'DEM'>
                    <i>No directly surveyed data available at this point,
                    <br>but DEM resolution <span style="color: #00b33c; font-weight: bold;">meets</span> target (${targetR}m)</i>
                <#elseif resFlag == "0">
                    <i>Data resolution <span style="color: #cc0000; font-weight: bold;">does not meet</span> target (${targetR}m)</i>
                </#if>
            </p>
        </#if>
    </#list>
</div>
