<#list features as feature>
    <#if (feature_index < 1) >

    <h5>Commercial Fishing - Danish Seine</h5>
    <BR>
    <div class="feature"> 
        <b>Standardised Pressure Sum:</b> 
        <#if feature.GRAY_INDEX.rawValue == 0>
            ${feature.GRAY_INDEX.rawValue?string("0")} <i>(no recorded pressure for this sub-activity)</i>
        <#else>
            ${feature.GRAY_INDEX.rawValue?string("0.00")}
        </#if>
        <BR><BR>
    </div>
        <#break>
        
    </#if>
</#list>
