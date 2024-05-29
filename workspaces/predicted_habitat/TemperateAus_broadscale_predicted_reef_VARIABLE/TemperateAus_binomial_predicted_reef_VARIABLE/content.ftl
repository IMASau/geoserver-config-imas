<#list features as feature>

    <!-- Extract values from the respective bands -->
    <#assign MEAN = feature["MEAN"].value?number>
    <#assign ERROR = feature["ERROR"].value?number>

    <#if MEAN?is_number && (!MEAN?is_nan) && (MEAN > 0)>

<p style="padding-bottom:5px">

	<#if (MEAN >= 0.8) && (ERROR <= 0.02)
             <p>The probability of functional reef is <span style="color: #845f4d; font-weight: bold;">very high</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
             <br><i>i.e. seafloor is very likely continuous functional reef.</i></p>

	<#elseif (MEAN >= 0.8) && (ERROR > 0.02) && (ERROR <= 0.1)
             <p>The probability of functional reef is <span style="color: #845f4d; font-weight: bold;">very high</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
             <br><i>i.e. seafloor is likely to be continuous functional reef.</i></p>

	<#elseif (MEAN >= 0.8) && (ERROR > 0.1)
             <p>The probability of functional reef is <span style="color: #845f4d; font-weight: bold;">very high</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>



	<#if (MEAN < 0.8) && (MEAN >= 0.6) &&(ERROR <= 0.02)
             <p>The probability of functional reef is <span style="color: #bf7940; font-weight: bold;">high</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
             <br><i>i.e. seafloor is very likely patchy functional reef.</i></p>

	<#elseif (MEAN < 0.8) && (MEAN >= 0.6) && (ERROR > 0.02) && (ERROR <= 0.1)
             <p>The probability of functional reef is <span style="color: #bf7940; font-weight: bold;">high</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
             <br><i>i.e. seafloor is likely to be patchy functional reef.</i></p>

	<#elseif (MEAN < 0.8) && (MEAN >= 0.6) && (ERROR > 0.1)
             <p>The probability of functional reef is <span style="color: #bf7940; font-weight: bold;">high</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>



	<#if (MEAN < 0.6) && (MEAN >= 0.4) && (ERROR <= 0.02)
             <p>The probability of functional reef is <span style="color: #daa272; font-weight: bold;">moderate</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
             <br><i>i.e. seafloor is very likely mixed functional reef and sediment.</i></p>

	<#elseif (MEAN < 0.6) && (MEAN >= 0.4) && (ERROR > 0.02) && (ERROR <= 0.1)
             <p>The probability of functional reef is <span style="color: #daa272; font-weight: bold;">moderate</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
             <br><i>i.e. seafloor is likely to be mixed functional reef and sediment.</i></p>

	<#elseif (MEAN < 0.6) && (MEAN >= 0.4) && (ERROR > 0.1)
             <p>The probability of functional reef is <span style="color: #daa272; font-weight: bold;">moderate</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>



	<#if (MEAN < 0.4) && (MEAN >= 0.2) && (ERROR <= 0.02)
             <p>The probability of functional reef is <span style="color: #eadbcc; font-weight: bold;">low</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
             <br><i>i.e. seafloor is very likely sediment dominated.</i></p>

	<#elseif (MEAN < 0.4) && (MEAN >= 0.2) && (ERROR > 0.02) && (ERROR <= 0.1)
             <p>The probability of functional reef is <span style="color: #eadbcc; font-weight: bold;">low</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
             <br><i>i.e. seafloor is likely to be sediment dominated.</i></p>

	<#elseif (MEAN < 0.4) && (MEAN >= 0.2) && (ERROR > 0.1)
             <p>The probability of functional reef is <span style="color: #eadbcc; font-weight: bold;">low</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>



	<#if (MEAN < 0.2) && (ERROR <= 0.02)
             <p>The probability of functional reef is <span style="color: #f3e6d8; font-weight: bold;">very low</span> at this point,
             <br>
             and the model prediction has a <span style="color: #00b33c; font-weight: bold;">high</span> certainty.
             <br><i>i.e. seafloor is very likely continuous sediment.</i></p>

	<#elseif (MEAN < 0.2) && (ERROR > 0.02) && (ERROR <= 0.1)
             <p>The probability of functional reef is <span style="color: #f3e6d8; font-weight: bold;">very low</span> at this point,
             <br>
             and the model prediction has a <span style="color: #b3b300; font-weight: bold;">moderate</span> certainty.
             <br><i>i.e. seafloor is likely to be continuous sediment.</i></p>

	<#elseif (MEAN < 0.2) && (ERROR > 0.1)
             <p>The probability of functional reef is <span style="color: #f3e6d8; font-weight: bold;">very low</span> at this point,
             <br>
             but the model prediction is <span style="color: #cc0000; font-weight: bold;">uncertain</span>.</p>



         </#if>
</p>

    </#if>
</#list>
