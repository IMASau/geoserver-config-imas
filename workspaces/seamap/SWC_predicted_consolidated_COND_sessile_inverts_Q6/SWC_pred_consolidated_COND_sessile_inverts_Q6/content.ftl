<#list features as feature>
    <#assign maxBarWidth = 90>

    <#-- Convert GRAY_INDEX value to number -->
    <#assign grayIndexValue = (feature.GRAY_INDEX.value)?number>

    <div class="feature"> 
        <div style="display: flex; align-items: center;"> 
            <!-- Calculate bar width in pixels based on the percentage -->
            <#assign barWidth = (maxBarWidth * grayIndexValue)>
                <#if GRAY_INDEX.value == 0>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: left"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Consolidated substrata: <b>0</b></span>
                    </div>
                <#else>

            <div style="display: flex; align-items: center"> 
                <div style="width: ${barWidth}px; height: 10px; background-color: #86592d;"></div> <!-- Assuming a color for demonstration -->
                <span style="margin-left: 8px;">Consolidated substrata: <b>${grayIndexValue ?string("0.###")}</b></span>
            </div>
                </#if>

        </div>
    </div>
</#list>
