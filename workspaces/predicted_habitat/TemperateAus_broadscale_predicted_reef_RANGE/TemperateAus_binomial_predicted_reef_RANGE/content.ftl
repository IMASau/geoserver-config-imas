<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>

    <!-- Extract values from the respective bands -->
    <#assign lowerInterval = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign upperInterval = feature["UPPER"].value?number>

    <#if meanValue?is_number && (!meanValue?is_nan) && (meanValue > 0)>

        <div style="padding-top: 6px; padding-bottom:8px;">
            <h5>Modelled probability of functional reef</h5>
        </div>

        <div class="feature">

        <!-- Check if meanValue is within the specific range -->
                <#if meanValue < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center; flex-wrap: nowrap;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Functional reef: <b>&lt;0.001</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * meanValue)?round>
                    <div style="display: flex; align-items: center; flex-wrap: nowrap;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: #815d4b;"></div>
                        <span style="margin-left: 8px;">
				Functional reef: <b>${meanValue?string("0.000")}</b>
				(<i>${lowerInterval?string("0.000")} - ${upperInterval?string("0.000")}</i>)
				</span>
                    </div>
                </#if>
        </div> 

    </#if>
    </#if>
</#list>
