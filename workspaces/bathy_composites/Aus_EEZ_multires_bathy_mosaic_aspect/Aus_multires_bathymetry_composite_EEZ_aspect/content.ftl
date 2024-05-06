<#setting number_format="#">

<#list features as feature>
    <#assign aspect_numeric=feature.GRAY_INDEX.value?number>
    <#if (feature_index < 1) >

	<#if (aspect_numeric < 0)>
	<#else>

        <div class="feature" style="padding-top:5px; padding-bottom:5px">
	<#if (aspect_numeric > 337.5) || (aspect_numeric <= 22.5)>
                <b>Northern</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 22.5) && (aspect_numeric <= 67.5)>
                <b>North-eastern</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 67.5) && (aspect_numeric <= 112.5)>
                <b>Eastern</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 112.5) && (aspect_numeric <= 157.5)>
                <b>South-eastern</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 157.5) && (aspect_numeric <= 202.5)>
                <b>Southern</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 202.5) && (aspect_numeric <=247.5)>
                <b>South-western</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 247.5) && (aspect_numeric <= 292.5)>
                <b>Western</b> aspect <i>(${aspect_numeric}&deg;)</i>
	<#elseif (aspect_numeric > 292.5) && (aspect_numeric <= 337.5)>
                <b>North-western</b> aspect <i>(${aspect_numeric}&deg;)</i>
	    </#if>

        </div>
	    </#if>
    </#if>
</#list>