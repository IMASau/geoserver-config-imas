<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; min-width:350px; max-width:600px;">
            <h5>Transect Information</h5>
            <br>
            <div style="white-space: normal; word-wrap: break-word;">
                <b>Transect ID</b>: ${feature.TransectID.value}<br>
                <b>Date and Time (AEST/AEDT)</b>: 
                <#if feature.ImageDate?? && feature.ImageTime??>
                    <#-- Combine ImageDate and ImageTime -->
                    <#assign rawDateTime = feature.ImageDate.value + " " + feature.ImageTime.value>
                    <#-- Parse raw date with the provided format -->
                    <#assign parsedDateTime = rawDateTime?datetime("dd/MM/yy, hh:mm a ss:SS")>
                    <#-- Add 10 hours for AEST (adjust for AEDT if needed) -->
                    <#assign adjustedDateTime = parsedDateTime + (11 * 60 * 60 * 1000)>
                    ${adjustedDateTime?string("HH:mm:ss dd-MM-yyyy")}
                <#else>
                    <i>Unavailable</i>
                </#if>
                <br>
            </div>
        </div>
    </#if>
</#list>
