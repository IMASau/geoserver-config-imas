<#list features as feature>
    <#assign maxBarWidth = 90>

    <!-- Extract values from the respective bands -->
    <#assign lowerInterval = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign upperInterval = feature["UPPER"].value?number>

    <#if meanValue?is_number>

        <div class="feature"> 
            <div style="display: flex; align-items: center;"> 
                <!-- Check if meanValue is 0 -->
                <#if meanValue < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Sessile invertebrates: <b><0.001</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * meanValue)>
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: #c639aa;"></div>
                        <span style="margin-left: 8px;">
                            Sessile invertebrates: <b>${meanValue?string("0.##")}</b>
                            (<i>${lowerInterval?string("0.##")} - ${upperInterval?string("0.##")}</i>)
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>