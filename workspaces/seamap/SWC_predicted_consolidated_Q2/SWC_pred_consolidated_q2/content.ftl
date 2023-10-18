<#list features as feature>
    <div class="feature"> 
        Likelihood of occurrence: <b>${(feature.GRAY_INDEX.value?number)?string("0.###")}</b>
        <BR>
    </div>
</#list>
