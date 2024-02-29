<#setting number_format="0.00">

<#list features as feature>
<#assign modeloutput=feature.GRAY_INDEX.value?number>
<#if (modeloutput > 0)>
        <div class="header" style="padding-top: 5px; padding-bottom:5px;">
            <h5>Hawksbill Turtle</h5>
        </div>

        <div class="feature" style="padding-bottom:8px"> 
            <div style="display: flex; align-items: center;"> 
                <#if modeloutput < 0.01>
                    <span>Model variance <0.01 <i>(high confidence)</i></span>
                <#else>
                    <span>Model variance: <b>${modeloutput}</b></span>
                </#if>
            </div>
        </div>
    </#if>
</#list>
