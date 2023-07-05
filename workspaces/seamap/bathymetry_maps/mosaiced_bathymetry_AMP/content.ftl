<#setting number_format="#,###">

<#list features as feature>
    <#assign depth_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >
        <div class="feature">
            <BR>
            <#if depth_numeric < -300000>
                <i>Click is outside layer coverage</i>
            <#elseif depth_numeric = 0>
                <i>Click is outside layer coverage</i>
            <#elseif depth_numeric < 0>
                <b>Depth:</b> ${-depth_numeric} m
            <#else>
                <b>Depth:</b> +${depth_numeric} m <i>(above surface)</i>
            </#if>
            <BR><BR>
        </div>
    </#if>
</#list>