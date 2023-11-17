<#list features as feature>
    <div class="feature" style="display: flex; align-items: center;"> 
        <div style="width: 10px; height: 10px; background-color: #ff0e48;"></div>
        <span style="margin-left: 8px;">Probability of <i>sessile invertebrates</i>: <b>${(feature.GRAY_INDEX.value?number)?string("0.###")}</b>
	<br>
	<i>All other habitat classes are conditional on <b>sessile invertebrates</b></i>
	</span>
	<br>
    </div>
</#list>
