<#setting number_format="#">

<#list features as feature>
    <#assign backscatter=feature.GRAY_INDEX.value?number>

	<#if backscatter < 0>
        <!-- don't show nodata -->
	<#else>
        <div class="feature" style="padding-top:5px; padding-bottom:5px">
            <#if backscatter < 83>
                <b>Low</b> reflectance <span style="color: #af0000; font-size: 120%; font-weight:bold">(SOFT)</span>
            <#elseif (backscatter >= 83) && (backscatter < 166)>
                <b>Moderate</b> reflectance <span style="color: #fc9a03; font-size: 120%; font-weight:bold">(MIXED hard/soft)</span>
            <#else>
                <b>High</b> reflectance <span style="color: #cccc00; font-size: 120%; font-weight:bold">(HARD)</span>
            </#if>
        </div>
	</#if>
</#list>