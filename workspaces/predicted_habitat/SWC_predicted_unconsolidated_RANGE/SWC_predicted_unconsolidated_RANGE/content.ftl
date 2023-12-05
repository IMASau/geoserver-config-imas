<#list features as feature>
    <#assign maxBarWidth = 90>

    <!-- Extract values from the respective bands -->
    <#assign lowerInterval = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign upperInterval = feature["UPPER"].value?number>

    <#if meanValue?is_number>

        <div style="padding-top: 8px; padding-bottom:10px;">
            <h5>Modelled mean probability of habitat occurrence</h5>
        </div>

        <div class="feature"> 
		<div style = "padding-bottom:10px"><i>Values represent the mean likelihood (0-1) that a particular class of habitat will occur.
						<br>95th credible intervals for prediction shown as (lower 2.5% - upper 97.5%)</i></div>

            <div style="display: flex; align-items: center;"> 
                <!-- Check if meanValue is 0 -->
                <#if meanValue < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Bare unconsolidated substrata: <b><0.001</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * meanValue)>
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: #ffee00;"></div>
                        <span style="margin-left: 8px;">
                            Bare unconsolidated substrata: <b>${meanValue?string("0.##")}</b>
                            (<i>${lowerInterval?string("0.##")} - ${upperInterval?string("0.##")}</i>)
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>
