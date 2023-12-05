<#list features as feature>
    <#assign maxBarWidth = 90>

    <#if feature.GRAY_INDEX.value != 'NaN'>

        <div style="padding-top: 8px; padding-bottom:8px;">
            <h5>Modelled mean probability of habitat occurrence</h5>
        </div>

        <#-- Convert GRAY_INDEX value to number -->
        <#assign grayIndexValue = (feature.GRAY_INDEX.value)?number>

        <div class="feature"> 
		<div style = "padding-bottom:5px"><i>Values represent the mean likelihood (0-1) that a particular class of habitat will occur.
						<br>95th credible intervals shown in brackets as lower 2.5% - upper 97.5% (large range = low model certainty)</i></div>
            <div style="display: flex; align-items: center;"> 
                <!-- Check if grayIndexValue is 0 -->
                <#if grayIndexValue < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                    <span style="color: red; font-size: 10px;">&#128711;</span>
                    <span style="margin-left: 3px;">Bare unconsolidated substrata: <b><0.001</b></span>
                </div>
            <#else>
                <!-- Calculate bar width in pixels based on the percentage -->
                <#assign barWidth = (maxBarWidth * grayIndexValue)>
                <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                    <div style="width: ${barWidth}px; height: 10px; background-color: #ffee00;"></div>
                    <span style="margin-left: 8px;">Bare unconsolidated substrata: <b>${grayIndexValue?string("0.##")}</b></span>
                </div>
            </#if>

            </div>
        </div>
    </#if>
</#list>
