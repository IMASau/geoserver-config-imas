<#setting number_format="#.#">

<#list features as feature>
    <#assign slope_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (slope_numeric < 0)>
	<#else>

        <div class="feature" style="padding-top:5px; padding-bottom:5px">
                <b>Slope:</b> ${slope_numeric}&deg;
        </div>
	    </#if>
    </#if>
</#list>