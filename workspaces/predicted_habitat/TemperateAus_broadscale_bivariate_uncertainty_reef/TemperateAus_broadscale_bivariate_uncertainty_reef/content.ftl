    <#list features as feature>

    <#assign raster_value=feature.GRAY_INDEX.value?number>

    <#if raster_value?is_number && (!raster_value?is_nan) && (raster_value > 0)>


<p style="padding-top:5px; padding-bottom:5px">

	<#if (raster_value >= 68) && (raster_value <= 70) || (raster_value >= 78) && (raster_value <= 80) || (raster_value >= 88) && (raster_value <= 90) || (raster_value >= 98) && (raster_value <= 100)>
             <p>The probability of functional reef is <span style="color: #00b33c; font-weight: bold;">high</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>
		<div style="padding-left:40px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_HH.png" style="width: 150px;"></div>

	<#elseif (raster_value >= 65) && (raster_value <= 67) || (raster_value >= 75) && (raster_value <= 77) || (raster_value >= 85) && (raster_value <= 87) || (raster_value >= 95) && (raster_value <= 97)>
             <p>The probability of functional reef is <span style="color: #b3b300; font-weight: bold;">medium</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>
		<div style="padding-left:50px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_MH.png" style="width: 150px;"></div>

	<#elseif (raster_value >= 61) && (raster_value <= 64) || (raster_value >= 71) && (raster_value <= 74) || (raster_value >= 81) && (raster_value <= 84) || (raster_value >= 91) && (raster_value <= 94)>
             <p>The probability of functional reef is <span style="color: #cc0000; font-weight: bold;">low</span> at this point,
             <br>
             and the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>
		<div style="padding-left:40px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_LH.png" style="width: 150px;"></div>


	<#elseif (raster_value >= 38) && (raster_value <= 40) || (raster_value >= 48) && (raster_value <= 50) || (raster_value >= 58) && (raster_value <= 60)>
             <p>The probability of functional reef is <span style="color: #00b33c; font-weight: bold;">high</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
		<br><i>(i.e. ecosystem may be functional shelf reef)</i></p>
		<div style="padding-left:40px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_HM.png" style="width: 150px;"></div>

	<#elseif (raster_value >= 35) && (raster_value <= 37) || (raster_value >= 45) && (raster_value <= 47) || (raster_value >= 55) && (raster_value <= 57)>
             <p>The probability of functional reef is <span style="color: #b3b300; font-weight: bold;">medium</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.</p>
		<div style="padding-left:50px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_MM.png" style="width: 150px;"></div>

	<#elseif (raster_value >= 31) && (raster_value <=34) || (raster_value >= 41) && (raster_value <= 44) || (raster_value >= 51) && (raster_value <= 54)>
             <p>The probability of functional reef is <span style="color: #cc0000; font-weight: bold;">low</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
		<br><i>(i.e. ecosystem may be shelf sediments)</i></p>
		<div style="padding-left:40px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_LM.png" style="width: 150px;"></div>



	<#elseif (raster_value >= 8) && (raster_value <= 10) || (raster_value >= 18) && (raster_value <= 20) || (raster_value >= 28) && (raster_value <= 30)>
             <p>The probability of functional reef is <span style="color: #00b33c; font-weight: bold;">high</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
		<br><i>(i.e. ecosystem is likely functional shelf reef)</i></p>
		<div style="padding-left:40px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_HL.png" style="width: 150px;"></div>

	<#elseif (raster_value >= 5) && (raster_value <= 7) || (raster_value >=15) && (raster_value <= 17) || (raster_value >= 25) && (raster_value<= 27)>
             <p>The probability of functional reef is <span style="color: #b3b300; font-weight: bold;">medium</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.</p>
		<div style="padding-left:50px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_ML.png" style="width: 150px;"></div>

	<#elseif (raster_value >= 1) && (raster_value <= 4) || (raster_value >= 11) && (raster_value <= 14) || (raster_value >= 21) && (raster_value<= 24)>
             <p>The probability of functional reef is <span style="color: #cc0000; font-weight: bold;">low</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
		<br><i>(i.e. ecosystem is likely shelf sediments)</i></p>
		<div style="padding-left:40px"><img src="https://data.imas.utas.edu.au/attachments/seamap_predicted_habitat/temperate_aus/graphics/bivariate_legend_LL.png" style="width: 150px;"></div>


         </#if>
<br><br>
	<i>Debug: raster value value = <b>${raster_value}</b></i>
</p>
        </#if>
    </#list>

