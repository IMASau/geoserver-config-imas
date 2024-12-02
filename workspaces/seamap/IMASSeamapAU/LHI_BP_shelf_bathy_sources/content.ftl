<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-bottom:5px">
            <span style="display: inline-block; font-size: 85%; color: #9a9a9a;">
                Data sourced from ${feature.SOURCE_DATA.value} 
                <i>(confidence: 
                <span style="
                    <#if feature.Confidence.value == 'Very high'>color: #00b300; font-weight: bold;</#if>
                    <#if feature.Confidence.value == 'High'>color: #e6b800; font-weight: bold;</#if>
                    <#if feature.Confidence.value == 'Very low (Interpolated)'>color: #8B0000;</#if>
                ">
                    ${feature.Confidence.value}</span>)
                </i>
            </span>
            <br>
        </div>
    </#if>
</#list>
