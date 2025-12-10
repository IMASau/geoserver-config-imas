<#setting number_format="#,###">

<#list features as feature>
    <#assign depth_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (depth_numeric > 20) || (depth_numeric < -10000)>
	<#else>

        <div class="feature" style="padding-top:5px; padding-bottom:5px">
	<span style="display: inline-block; margin-bottom:5px; font-size:85%"><i>Bathymetry of AMPs</i></span><br>
            <#if depth_numeric < 0>
                <b>Depth:</b> ${-depth_numeric} m
            <#else>
                <b>Depth:</b> +${depth_numeric} m <span style="font-size:95%;"><i>(above surface)</span>
            </#if>
        </div>
	</#if>
    </#if>
</#list>