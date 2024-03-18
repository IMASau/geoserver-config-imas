<#setting number_format="#,##0.0">

<#list features as feature>
    <#assign elev_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (elev_numeric > 5000) || (elev_numeric < -10000)>
	<#else>

        <div class="feature" style="padding-top:5px; padding-bottom:5px">
            <#if elev_numeric < 0>
                <b>Depth:</b> ${-elev_numeric} m <i>(below MSL)</i>
            <#else>
                <b>Elevation:</b> ${elev_numeric} m <i>(above MSL)</i>
            </#if>
        </div>
	    </#if>
    </#if>
</#list>