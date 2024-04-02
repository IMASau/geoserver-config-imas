<#list features as feature>
    <#assign maxBarWidth = 90>

    <!-- Extract values from the respective bands -->
    <#assign consolidated = feature["CONSOLIDATED"].value?number>
    <#assign macroalgae = feature["MACROALGAE"].value?number>
    <#assign seagrass = feature["SEAGRASS"].value?number>
    <#assign sessile_inverts = feature["SESSILE_INVERTS"].value?number>
    <#assign unconsoldiated = feature["UNCONSOLIDATED"].value?number>

    <!-- Only perform evaluation in areas where data exists -->
    <#if sessile_inverts?is_number && !sessile_inverts?is_nan>

        <div class="feature"> 
            <div style="display: flex; align-items: center;"> 
                <!-- Check if meanValue is 0 -->
                <#if sessile_inverts < 0.001>
                    <!-- Display prohibited symbol for zero value -->
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <span style="color: red; font-size: 10px;">&#128711;</span>
                        <span style="margin-left: 3px;">Sessile invertebrates: <b><0.001</b></span>
                    </div>
                <#else>
                    <!-- Calculate bar width in pixels based on the percentage -->
                    <#assign barWidth = (maxBarWidth * sessile_inverts)>
                    <div style="display: flex; align-items: center; padding-bottom:1px;"> 
                        <div style="width: ${barWidth}px; height: 10px; background-color: #c639aa;"></div>
                        <span style="margin-left: 8px;">
                            Sessile invertebrates: <b>${sessile_inverts?string("0.000")}</b>
                        </span>
                    </div>
                </#if>
            </div>
        </div>
    </#if>
</#list>
