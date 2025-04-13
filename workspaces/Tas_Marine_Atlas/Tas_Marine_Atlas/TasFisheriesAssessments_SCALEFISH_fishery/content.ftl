<#list features as feature>
    <#if (feature_index < 1) >

    <!-- Assign Catch and Effort with conditional checks for null -->
    <#assign Catch = feature.Catch.value?has_content?then(feature.Catch.value?number, 0)>
    <#assign Effort = feature.Effort.value?has_content?then(feature.Effort.value?number, 0)>

    <h5>${feature.CommName.value}: ${feature.YEAR_START.value}-${feature.YEAR_END.value}</h5>

    <div class="feature" style="padding-bottom:7px"> 
        <p style="margin-bottom: 6px;"><i>Fishing block <b>${feature.BlockCode.value}</b></i></p>

        <!-- Check if Catch is not zero or null -->
        <#if Catch?? && Catch != 0>
	    <b>Catch:</b> 
		<#if Catch == Catch?int>
		    ${Catch?string["#,##0"]}
		<#else>
		    ${Catch?string["#,##0.00"]}
		</#if> tonnes<br>
        <#else>
            <i>No catch reported.</i>
        </#if>

        <!-- Check if Effort is not zero or null -->
        <#if Effort?? && Effort != 0>
            <b>Effort:</b> ${Effort?string["#,##0"]} days
        </#if>

    </div>
   <#else>
      <p style="margin-top:5px; margin-bottom:5px; font-size:90%;">
        <i>Multiple fishing blocks exist at this point. Zoom in for higher precision.</i>
      </p>
   <#break>
    <#break>
    </#if>
</#list>
