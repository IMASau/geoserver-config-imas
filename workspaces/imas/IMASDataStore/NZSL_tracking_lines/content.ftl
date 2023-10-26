<#list features as feature>
    <#assign startDateTime = feature.start_time.value?datetime("yyyy-MM-dd HH:mm:ss")>
    <#assign endDateTime = feature.end_time.value?datetime("yyyy-MM-dd HH:mm:ss")>
    <#assign tripLengthDays = feature.trip_length_days.value?number>
<#assign tripLengthDisplay = (tripLengthDays < 1)?then((tripLengthDays * 24)?round + " hours", (tripLengthDays + 0.5)?int + " days")>

    <#if feature_index lt 5>
        <div class="feature" style="display: flex; margin-bottom: 20px;">
            <div style="min-height: 38px; width: 10px; background-color: ${feature.colour.value}; margin-right: 10px;"></div>
            <div style="flex-grow: 1;">
                <p style="margin: 0; padding-bottom: 5px; ">
                    <b><span class="sea-lion-name" style="font-size: 115%; color: ${feature.colour.value} !important; "><i>${feature.name.value}</i></span></b> 
                    <#if feature.age_class.value == 'sub.adult'> (sub-adult
                    <#elseif feature.age_class.value == 'juv'> (juvenile
                    <#elseif feature.age_class.value == 'adult'> (adult
                    </#if> 
                    <#if feature.sex.value == 'M'>male<#elseif feature.sex.value == 'F'>female</#if>)
                </p>
                <p style="margin: 0;">
                    <b><span style="font-size: 115%;">Trip #${feature.trip.value}:</span> </b>
                    <#if startDateTime?string("yyyy-MM-dd") == endDateTime?string("yyyy-MM-dd")>
                        ${startDateTime?string("HH:mm")} - ${endDateTime?string("HH:mm d MMM yyyy")}  <b>(${tripLengthDisplay})</b>
                    <#elseif startDateTime?string("yyyy") == endDateTime?string("yyyy")>
                        ${startDateTime?string("d MMM")} - ${endDateTime?string("d MMM yyyy")}  <b>(${tripLengthDisplay})</b>
                    <#else>
                        ${startDateTime?string("d MMM yyyy")} - ${endDateTime?string("d MMM yyyy")}  <b>(${tripLengthDisplay})</b>
                    </#if>
                </p>
            </div>
        </div>
    <#else>
        <i>More than five tracks exist at this point. Zoom in for higher precision.</i>
        <br><br>
        <#break>
    </#if>
</#list>
