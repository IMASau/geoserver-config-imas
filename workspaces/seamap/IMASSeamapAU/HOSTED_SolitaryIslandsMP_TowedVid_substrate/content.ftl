<#list features as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; width:250px;">
            <div style="display: flex; justify-content: space-between; align-items: center;">
                <h5 style="font-size: 115%; color: 
                    <#if feature.PrimarySub.value == "Sand">
                        yellow;
                    <#elseif feature.PrimarySub.value == "Rock">
                        brown;
                    </#if>">
                    ${feature.PrimarySub.value}
                </h5>
            </div>
            <small style="font-style: italic; text-align: left;"><b>Transect ID:</b> ${feature.TransectID.value}</small>
            <br>
            <div style="white-space: normal; word-wrap: break-word;">
                <i style="color: #9a9a9a; font-size: 95%;">Video tow conducted at
                    <#-- Combine ImageDate and ImageTime -->
                    <#assign rawDateTime = feature.ImageDate.value + " " + feature.ImageTime.value>
                    <#-- Parse raw date with the provided format -->
                    <#assign parsedDateTime = rawDateTime?datetime("dd/MM/yy, hh:mm a ss:SS")>
                    <#-- Add 11 hours for AEDT -->
                    <#assign adjustedDateTime = parsedDateTime?long + (11 * 60 * 60 * 1000)>
                    ${adjustedDateTime?number_to_datetime?string("HH:mm:ss")} on 
                    ${adjustedDateTime?number_to_datetime?string("dd MMM yyyy")}
		</i>
                <br>
            </div>
        </div>
    </#if>
</#list>
