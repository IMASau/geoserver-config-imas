<#list features as feature>
    <#assign maxBarWidth = 90>

    <#-- Convert GRAY_INDEX value to number -->
    <#assign grayIndexValue = (feature.GRAY_INDEX.value)?number>

    <div class="feature"> 
        <div style="display: flex; align-items: center;"> 
            <!-- Calculate bar width in pixels based on the percentage -->
            <#assign barWidth = (maxBarWidth * grayIndexValue)>
            <div style="display: flex; align-items: center"> 
                <div style="width: ${barWidth}px; height: 10px; background-color: #267300;"></div> <!-- Assuming a color for demonstration -->
                <span style="margin-left: 8px;">Macroalgae: <b>${grayIndexValue?string("0.###")}</b></span>
            </div>
        </div>
    </div>
</#list>
