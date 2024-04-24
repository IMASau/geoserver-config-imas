<div class="myfeature">
    <#list features as feature>

    <#assign raster_value=feature.GRAY_INDEX.value?number>

        <#if feature_index == 0>

<p style="padding-top:5px; padding-bottom:5px">

	<#if (raster_value >= 97) && (raster_value <= 99) || (raster_value >= 108) && (raster_value <= 110) || (raster_value >= 119) && (raster_value <= 121)>
             Probability of functional reef is <span style="color: #00b33c; font-weight: bold;">high</span> at this point,
             <br>
             but model predictions are <span style="color: #cc0000; font-weight: bold;">uncertain</span>.

	<#elseif (raster_value >= 93) && (raster_value <= 96) || (raster_value >= 104) && (raster_value <= 107) || (raster_value >= 115) && (raster_value <= 118)>
             Probability of functional reef is <span style="color: #b3b300; font-weight: bold;">medium</span> at this point,
             <br>
             but model predictions are <span style="color: #cc0000; font-weight: bold;">uncertain</span>.

	<#elseif (raster_value >= 89) && (raster_value <= 92) || (raster_value >= 100) && (raster_value <= 103) || (raster_value >= 111) && (raster_value <= 114)>
             Probability of functional reef is <span style="color: #b3b300; font-weight: bold;">low</span> at this point,
             <br>
             and model predictions are <span style="color: #b3b300; font-weight: bold;">uncertain</span>.



	<#elseif (raster_value >= 53) && (raster_value <= 55) || (raster_value >= 64) && (raster_value <= 66) || (raster_value >= 75) && (raster_value <= 77) || (raster_value >= 86) && (raster_value <= 88)>
             Probability of functional reef is <span style="color: #00b33c; font-weight: bold;">high</span> at this point,
             <br>
             and model predictions have a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
		<br><i>(i.e. ecosystem may be functional shelf reef)</i>.

	<#elseif (raster_value >= 49) && (raster_value <= 52) || (raster_value >= 60) && (raster_value <= 63) || (raster_value >= 71) && (raster_value <= 74) || (raster_value >= 82) && (raster_value <= 85)>
             Probability of functional reef is <span style="color: #b3b300; font-weight: bold;">medium</span> at this point,
             <br>
             and model predictions have a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.

	<#elseif (raster_value >= 45) && (raster_value <=48) || (raster_value >= 56) && (raster_value <= 59) || (raster_value >= 67) && (raster_value <= 70) || (raster_value >= 78) && (raster_value <= 81)>
             Probability of functional reef is <span style="color: #b3b300; font-weight: bold;">low</span> at this point,
             <br>
             and model predictions have a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
		<br><i>(i.e. ecosystem may be shelf sediments)</i>.


	<#elseif (raster_value >= 9) && (raster_value <= 11) || (raster_value >= 20) && (raster_value <= 22) || (raster_value >= 31) && (raster_value <= 33) || (raster_value >= 42) && (raster_value <= 44)>
             Probability of functional reef is <span style="color: #00b33c; font-weight: bold;">high</span> at this point,
             <br>
             and model predictions have a <span style="color: #00b33c; font-weight: bold;">high</span> certainty
		<br><i>(i.e. ecosystem is likely functional shelf reef)</i>.

	<#elseif (raster_value >= 5) && (raster_value <= 8) || (raster_value >=16) && (raster_value <= 19) || (raster_value >= 27) && (raster_value<= 30) || (raster_value >= 38) && (raster_value <= 41)>
             Probability of functional reef is <span style="color: #b3b300; font-weight: bold;">medium</span> at this point,
             <br>
             and model predictions have a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.

	<#elseif (raster_value >= 1) && (raster_value <= 4) || (raster_value >= 12) && (raster_value <= 15) || (raster_value >= 23) && (raster_value<= 26) || (raster_value >= 34) && (raster_value <= 37)>
             Probability of functional reef is <span style="color: #b3b300; font-weight: bold;">low</span> at this point,
             <br>
             and model predictions have a <span style="color: #00b33c; font-weight: bold;">high</span> certainty
		<br><i>(i.e. ecosystem is likely shelf sediments)</i>.


         </#if>
<br><br>
	<i>Debug: raster value value = <b>${raster_value}</b></i>
</p>
        </#if>
    </#list>
</div>
