        <div style="padding-top: 5px; padding-bottom:10px;">
            <h5>Error in prediction of bare consolidated substrata </h5>
        </div>

        <div class="feature"> 

<#list features as feature>

    <!-- Extract values from the respective bands -->
    <#assign consolidated = feature["CONSOLIDATED"].value?number>
    <#assign macroalgae = feature["MACROALGAE"].value?number>
    <#assign seagrass = feature["SEAGRASS"].value?number>
    <#assign sessile_inverts = feature["SESSILE_INVERTS"].value?number>
    <#assign unconsolidated = feature["UNCONSOLIDATED"].value?number>



    <#if (consolidated?is_number) && (consolidated>0) && (!consolidated?is_nan)>

        <div class="feature" style="align-left" padding-bottom:1px"> 
                        <span >
                            Interquartile range (25-75% of predictions): <b>${consolidated?string("0.000")}</b>
                        </span>

        </div>
    </#if>
</#list>
