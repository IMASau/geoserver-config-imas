<#list features as feature>

    <!-- Extract values from the respective bands -->
    <#assign lowerInterval = feature["LOWER"].value?number>
    <#assign meanValue = feature["MEAN"].value?number>
    <#assign upperInterval = feature["UPPER"].value?number>

    <#if meanValue?is_number>

        <div class="feature"> 
            <div style="display: flex; align-items: center;"> 
                <!-- Check if meanValue is 0 -->
                <#if meanValue < 0.0001>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Reef likelihood: <b><0.0001</b></span>
                    </div>
                <#else>
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <span style="margin-left: 8px;">
                            Reef likelihood: <b>${meanValue?string("0.000")}</b>
                            (<i>${lowerInterval?string("0.000")} - ${upperInterval?string("0.000")}</i>)
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>
