<#list features as feature>
    <#assign maxBarWidth = 90>

    <#-- Convert GRAY_INDEX value to number -->
    <#assign grayIndexValue = (feature.GRAY_INDEX.value)?number>

    <div class="feature"> 
        <div>
            <i>Habitat probabilities conditional on <b>sessile invertebrates</b></i>
        </div>
        <div style="display: flex; align-items: center;"> 
            <!-- Calculate bar width in pixels based on the percentage -->
            <#assign barWidth = (maxBarWidth * grayIndexValue)>
            <div style="display: flex; align-items: center"> 
                <div style="width: ${barWidth}px; height: 10px; background-color: #ff0e48;"></div> <!-- Assuming a color for demonstration -->
                <span style="margin-left: 8px;">Sessile invertebrates: <b>${grayIndexValue?string("0.###")}</b></span>
            </div>
        </div>
    </div>
</#list>
