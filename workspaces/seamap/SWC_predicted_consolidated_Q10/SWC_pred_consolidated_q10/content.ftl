<#list features as feature>
    <div class="feature" style="display: flex; align-items: center;"> 
        <div style="width: 10px; height: 10px; background-color: #e2cf17;"></div>
        <span style="margin-left: 8px;">Probability of <i>unconsolidated</i> substrata: <b>${(feature.GRAY_INDEX.value?number)?string("0.###")}</b></span>
        <br>
    </div>
</#list>
