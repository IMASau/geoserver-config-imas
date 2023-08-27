<#list features as feature>
    <#if (feature.GRAY_INDEX.rawValue >= 0 && feature.GRAY_INDEX.rawValue <= 1)>
        <#if (feature_index < 1) >

        <h5>Structures & Works - Fish aggregating devices</h5>
        <BR>
        <div class="feature"> 
            <b>Standardised Pressure Sum:</b> 
            <#if (feature.GRAY_INDEX.rawValue < 0.005)>
                ${feature.GRAY_INDEX.rawValue?string("0")} <i>(no recorded pressure from this sub-activity)</i>
            <#elseif (feature.GRAY_INDEX.rawValue > 0.995)>
	        ${feature.GRAY_INDEX.rawValue?string("0")} <i>(maximum pressure from this sub-activity)</i>
	    <#else>
                ${feature.GRAY_INDEX.rawValue?string("0.00")}
            </#if>
            <BR><BR>
        </div>
            <#break>
            
        </#if>
    <#else>
    </#if>
</#list>
