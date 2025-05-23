<#list features as feature>
    <#if (feature_index < 1) >

    <!-- Assign Catch and Effort with conditional checks for null -->
    <#assign Catch = feature.Catch.value?has_content?then(feature.Catch.value?number, 0)>
    <#assign Effort = feature.Effort.value?has_content?then(feature.Effort.value?number, 0)>
    <#assign CPUE = feature.CPUE.value?has_content?then(feature.CPUE.value?number, 0)>

    <!-- Calculate next year for displayyear range -->
    <#assign year_start = feature.displayyear.value?number>
    <#assign year_end = year_start + 1>

    <h5>${feature.Species.value}: ${year_start?c}-${year_end?c}</h5>

    <div class="feature" style="padding-bottom:7px"> 
        <p style="margin-bottom: 6px;"><i>Fishing block <b>${feature.Block.value}</b></i></p>

        <!-- Check if Catch is not zero or null -->
        <#if Catch?? && Catch != 0>
            <b>Catch:</b> ${Catch?string("0.000")} tonnes<br>
        <#else>
            <i>No catch reported</i><br>
        </#if>

        <!-- Check if Effort is not zero or null -->
        <#if Effort?? && Effort != 0>
            <b>Effort:</b> ${Effort?string("0")} days<br>
        </#if>

        <!-- Check if CPUE is not zero or null -->
        <#if CPUE?? && CPUE != 0>
            <b>CPUE:</b> ${CPUE?string("0.0")} kg/day<br>
        </#if>


    </div>
    <#else>
        <i>Multiple fishing blocks exist at this point. Zoom in for higher precision.</i>
        <br><br>
    <#break>
    </#if>
</#list>
