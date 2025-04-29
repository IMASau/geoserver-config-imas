<#list features as feature>
    <#assign numeric=feature.GRAY_INDEX.value?number>

    <#if (numeric?is_number) && (!numeric?is_nan) && (numeric>0)>

        <div style="padding-top: 6px; padding-bottom:6px;">
            <h5>Error in functional reef prediction</h5>
        </div>

	<div style = "padding-bottom:5px; font-size:11px">
		<i>Interquartile range (25-75%) of predictions of functional reef occurring at this point.</i>
	</div>

        <div class="feature" style="align-left" padding-bottom:1px"> 
                        <span >
                            Interquartile range: <b>${numeric?string("0.000")}</b>
                        </span>

        </div>
    </#if>
</#list>
