<#list features as feature>
    <#assign maxBarWidth = 90>

    <#if feature.GRAY_INDEX.value != 'NaN'>

        <div style="padding-top: 8px; padding-bottom:8px;">
            <h5>Modelled probability of occurrence <br>seagrass</b></h5>
        </div>

        <#-- Convert GRAY_INDEX value to number -->
        <#assign grayIndexValue = (feature.GRAY_INDEX.value)?number>

        <div class="feature"> 
            <div style="display: flex; align-items: center;"> 
                <!-- Check if grayIndexValue is 0 -->
                <#if grayIndexValue < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center;"> 
                        <span style="color: red; font-size: 28px; padding-right: 8px;">&#128711;</span>
                        <span style="margin-left: 3px;"><i>No model simulations have predicted </i><b>seagrasss</b><br><i> to have an </i><b>0.3 or greater</b><i> probability of occurrence for this area.</i></span>
                    </div>
                <#else>

                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * grayIndexValue)>
                    <div style="display: flex; align-items: center;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: #37fd82;"></div>
                        <span style="margin-left: 8px;"><i>The model certainty of </i><b>seagrasss</b> <br><i>having an </i><b>0.3 or greater</b><i> probability of occurrence is </i><b>${(grayIndexValue * 100)?string("0.###")}%</b></i></span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>
