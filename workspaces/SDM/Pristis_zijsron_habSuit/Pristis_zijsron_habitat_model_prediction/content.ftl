<#setting number_format="0.00">

<#list features as feature>
<#assign modeloutput=feature.GRAY_INDEX.value?number>
<#if (modeloutput > 0)>
        <div class="header" style="padding-top: 5px; padding-bottom:5px;">
            <h5>Longcomb Sawfish</h5>
        </div>

        <div class="feature" style="padding-bottom:8px"> 
            <div style="display: flex; align-items: center;"> 
                <#if modeloutput < 0.01>
                    <i>Habitat suitability <0.01</i>
                <#else>
                    <span>Habitat suitability: <b style="font-size: larger;">${modeloutput}</b> <i>(dimensionless index 0-1)</i></span>
                </#if>
            </div>
        </div>
    </#if>
</#list>
