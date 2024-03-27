        <div style="padding-top: 8px; padding-bottom:10px;">
            <h5>Error in reef prediction</h5>
        </div>

        <div class="feature"> 
		<div style = "padding-bottom:10px"><i>Interquartile range (25-75%) of predictions of reef occurring at this point.</i></div>


<#list features as feature>
    <#assign numeric=feature.GRAY_INDEX.value?number>


    <#if (numeric?is_number) && (numeric>0)>

        <div class="feature" style="align-left" padding-bottom:1px"> 
                        <span >
                            Interquartile range: <b>${numeric?string("0.000")}</b>
                        </span>

        </div>
    </#if>
</#list>
