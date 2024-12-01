<#setting number_format="#,###">

<#list features as feature>
    <#assign depth_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (depth_numeric > 10) || (depth_numeric < -10000) || (depth_numeric = 0)>
	<#else>
        <div class="feature" style="padding-top:5px; padding-bottom:5px">
	<span style="display: inline-block; margin-bottom:10px; font-size:85%"><i>LHI & BP shelves 5m grid 2018</i></span><br>
            <#if depth_numeric < 0>
                <b>Depth:</b> ${-depth_numeric} m
            </#if>
        </div>
	    </#if>
    </#if>
</#list>