<div class="feature"> 
    <#list features as feature>
        <!-- Extract values from the respective bands -->
        <#assign consolidated = feature["CONSOLIDATED"].value?number>
        <#assign macroalgae = feature["MACROALGAE"].value?number>
        <#assign seagrass = feature["SEAGRASS"].value?number>
        <#assign sessile_inverts = feature["SESSILE_INVERTS"].value?number>
        <#assign unconsolidated = feature["UNCONSOLIDATED"].value?number>

        <!-- Check if seagrass is not NaN -->
        <#if seagrass?is_number && (!seagrass?is_nan)>
            <div style="padding-top: 5px; padding-bottom:10px;">
                <h5>Prediction of seagrass</h5>
            </div>

            <#if seagrass > 0>
                <div style="padding-bottom:1px;"> 
                    <span>
                        Interquartile range (25-75% of predictions): <b>${seagrass?string("0.000")}</b>
                    </span>
                </div>
            </#if>
        </#if>
    </#list>
</div>
