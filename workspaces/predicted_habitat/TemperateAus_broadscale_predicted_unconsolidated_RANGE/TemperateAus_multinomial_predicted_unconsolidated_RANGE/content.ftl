<#list features as feature>
    <#assign maxBarWidth = 90>

    <#assign lowVal = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign highVal = feature["UPPER"].value?number>

    <#-- ensure proper order of CIs -->
    <#assign lowerInterval = (lowVal < highVal)?then(lowVal, highVal)>
    <#assign upperInterval = (lowVal > highVal)?then(lowVal, highVal)>

    <#if meanValue?is_number && (!meanValue?is_nan) && (meanValue > 0)>
        <h5 style="padding-top:10px; padding-bottom:7px;">Temperate Aus: Probability of benthic habitats</h5>

        <div class="feature"> 

            <div style="display: flex; align-items: center;"> 
                <!-- Check if meanValue is within the specific range -->
                <#if meanValue < 0.001>
                    <!-- Display message for low but non-zero value -->
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Bare unconsolidated substrata: <b>&lt;0.001</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * meanValue)>
                    <div style="display: flex; align-items: center; padding-bottom:1px;">
                        <div style="width: ${barWidth}px; height: 10px; background-color: #fff34d;"></div>
                        <span style="margin-left: 8px;">
                            Bare unconsolidated substrata: <b>${meanValue?string("0.000")}</b>
                            (<i>${lowerInterval?string("0.000")} - ${upperInterval?string("0.000")}</i>)
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>
