        <div style="padding-top: 5px; padding-bottom:10px;">
            <h5>Error in prediction of sessile invertebrates </h5>
        </div>

        <div class="feature"> 

<#list features as feature>

    <!-- Extract values from the respective bands -->
    <#assign consolidated = feature["CONSOLIDATED"].value?number>
    <#assign macroalgae = feature["MACROALGAE"].value?number>
    <#assign seagrass = feature["SEAGRASS"].value?number>
    <#assign sessile_inverts = feature["SESSILE_INVERTS"].value?number>
    <#assign unconsolidated = feature["UNCONSOLIDATED"].value?number>



    <#if (sessile_inverts?is_number) && (sessile_inverts>0) && (!sessile_inverts?is_nan)>

        <div class="feature" style="align-left" padding-bottom:1px"> 
                        <span >
                            Interquartile range (25-75% of predictions): <b>${sessile_inverts?string("0.000")}</b>
                        </span>

        </div>
    </#if>
</#list>
