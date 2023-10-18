<#list features as feature>
    <div class="feature"> 
        Probability of seagrass: <b>${(feature.GRAY_INDEX.value?number)?string("0.###")}</b>
        <BR>
    </div>
</#list>
