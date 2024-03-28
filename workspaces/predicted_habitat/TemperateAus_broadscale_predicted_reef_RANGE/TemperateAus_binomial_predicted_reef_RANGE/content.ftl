<#list features as feature>

    <!-- Extract values from the respective bands -->
    <#assign lowerInterval = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign upperInterval = feature["UPPER"].value?number>

    <#if (meanValue?is_number) && (meanValue>0)>

        <div style="padding-top: 8px; padding-bottom:10px;">
            <h5>Modelled mean probability of functional reef occurrence</h5>
        </div>

        <div class="feature"> 
		<div style = "padding-bottom:10px"><i>Values represent the mean probability (0-1) of functional reef occurring at this point.</i>
	</div>


        <div class="feature" style="align-left"> 
            <div> 

                <!-- Check if meanValue is within the specific range -->
                <#if meanValue < 0.0001>
                    <!-- Display message for low but non-zero value -->
                    <div style="padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Likelihood of functional reef: <b>&lt;0.0001</b></span>
                    </div>
                <#else>
                    <!-- Display the meanValue and confidence interval -->
                    <div style="padding-bottom:1px;"> 
                        <span >
                            Likelihood of functional reef: <b>${meanValue?string("0.000")}</b>
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>
