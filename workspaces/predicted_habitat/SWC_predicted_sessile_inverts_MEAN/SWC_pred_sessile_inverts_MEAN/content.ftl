<#list features as feature>
    <#assign maxBarWidth = 90>

    <#if feature.GRAY_INDEX.value != 'NaN'>

        <#-- Convert GRAY_INDEX value to number -->
        <#assign grayIndexValue = (feature.GRAY_INDEX.value)?number>

        <div class="feature"> 
            <div style="display: flex; align-items: center;"> 
                <!-- Check if grayIndexValue is 0 -->
                <#if grayIndexValue < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                <div style="display: flex; align-items: center; padding-bottom:3px;"> 
                    <span style="color: red; font-size: 10px;">&#128711;</span>
                    <span style="margin-left: 3px;">Sessile invertebrates: <b>0.0%</b></span>
                </div>
            <#else>
                <!-- Calculate bar width in pixels based on the percentage -->
                <#assign barWidth = (maxBarWidth * grayIndexValue)>
                <div style="display: flex; align-items: center; padding-bottom:3px;"> 
                    <div style="width: ${barWidth}px; height: 10px; background-color: #c639aa;"></div>
                    <span style="margin-left: 8px;">Sessile invertebrates: <b>${(grayIndexValue * 100)?string("0.##")}%</b></span>
                </div>
            </#if>

            </div>
        </div>
    </#if>
</#list>
