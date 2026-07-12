<#setting number_format="#,###">

<#list features as feature>
    <#assign depth_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (depth_numeric = -9999)>
	<#else>
        <div class="feature" style="padding-top:5px; padding-bottom:5px">
	<span style="display: inline-block; margin-bottom:7px; font-size:85%"><i>Botany Bay & Sydney Harbour DEM 2018</i></span><br>
            <#if depth_numeric < 0>
                <b>Depth:</b> ${-depth_numeric} m
            <#else>
                <b>Elevation:</b> +${depth_numeric} m
            </#if>
        </div>
	    </#if>
    </#if>
</#list>