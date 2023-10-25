<#list features as feature>
    <#assign startDateTime = feature.start_time.value?datetime("yyyy-MM-dd HH:mm:ss")>
    <#assign endDateTime = feature.end_time.value?datetime("yyyy-MM-dd HH:mm:ss")>

    <#if feature_index lt 5>
        <div class="feature" style="display: flex; margin-bottom: 20px;">
            <div style="min-height: 38px; width: 10px; background-color: ${feature.colour.value}; margin-right: 10px;"></div>
            <div style="flex-grow: 1;">
                <p style="margin: 0; padding-bottom: 5px; ">
                    <b><span class="sea-lion-name" style="font-size: 115%; "><i>${feature.name.value}</i></span></b> 
                    <#if feature.age_class.value == 'sub.adult'> (sub-adult
                    <#elseif feature.age_class.value == 'juv'> (juvenile
                    <#elseif feature.age_class.value == 'adult'> (adult
                    </#if> 
                    <#if feature.sex.value == 'M'>male<#elseif feature.sex.value == 'F'>female</#if>)
                </p>
                <p style="margin: 0;">
                    <b>Trip no. ${feature.trip.value}: </b>
                    <#if startDateTime?string("yyyy-MM-dd") == endDateTime?string("yyyy-MM-dd")>
                        ${startDateTime?string("HH:mm")} - ${endDateTime?string("HH:mm d MMM yyyy")}
                    <#else>
                        ${startDateTime?string("d MMM yyyy")} - ${endDateTime?string("d MMM yyyy")}
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
