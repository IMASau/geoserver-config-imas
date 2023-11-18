<#list features as feature>
    <div class="feature" style="display: flex; align-items: center;"> 
        <div style="width: 10px; height: 10px; background-color: #267300;"></div>
        <span style="margin-left: 8px;">Probability of <i>macroalgae</i>: <b>${(feature.GRAY_INDEX.value?number)?string("0.###")}</b></span>
        <br>
    </div>
</#list>
