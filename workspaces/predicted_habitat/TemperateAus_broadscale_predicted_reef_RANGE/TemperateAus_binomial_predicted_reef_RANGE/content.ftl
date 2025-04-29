<#list features as feature>
    <#if feature_index < 1>
        <#-- Define the maximum width for the bars in pixels -->
        <#assign maxBarWidth = 90>

    <!-- Extract values from the respective bands -->
    <#assign lowerInterval = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign upperInterval = feature["UPPER"].value?number>

    <#if meanValue?is_number && (!meanValue?is_nan) && (meanValue > 0)>

        <div style="padding-top: 6px; padding-bottom:6px;">
            <h5>Modelled probability of functional reef</h5>
        </div>



        <div class="feature" style="align-left"> 
            <div> 

                <!-- Check if meanValue is within the specific range -->
                <#if meanValue < 0.001>
                    <!-- Display message for low but non-zero value -->
                    <div style="padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Likelihood of functional reef: <b>&lt;0.001</b></span>
                    </div>
                <#else>
                    <!-- Display the meanValue and confidence interval -->
                    <div style="padding-bottom:1px;"> 
                        <span >
                            Likelihood of functional reef: <b>${meanValue?string("0.000")}</b>
                            (<i>${lowerInterval?string("0.000")} - ${upperInterval?string("0.000")}</i>)
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
    </#if>
</#list>
