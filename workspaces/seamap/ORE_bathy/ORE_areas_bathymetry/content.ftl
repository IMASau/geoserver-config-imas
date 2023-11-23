<#setting number_format="#,###">

<#list features as feature>
    <#assign depth_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (depth_numeric > 10) || (depth_numeric < -10000) || (depth_numeric = 0)>
	<#else>

        <div class="feature" style="padding-bottom:5px;">
            <BR>
            <#if depth_numeric < 0>
                <b>Depth:</b> ${-depth_numeric} m
            <#else>
                <b>Depth:</b> +${depth_numeric} m <i>(above surface)</i>
            </#if>

        </div>
	    </#if>
    </#if>
</#list>