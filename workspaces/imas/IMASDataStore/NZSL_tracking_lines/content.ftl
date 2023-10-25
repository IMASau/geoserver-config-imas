<#list features as feature>
    <#assign startDateTime = feature.start_time.value?datetime("yyyy-MM-dd HH:mm:ss")>
    <#assign endDateTime = feature.end_time.value?datetime("yyyy-MM-dd HH:mm:ss")>

    <#if feature_index lt 5>
    <div class="feature"> 
<span class="sea-lion-name" style="font-size: 115%; display: inline-block; padding-bottom: 3px;"><i>${feature.name.value}</i></span>
        <#if feature.age_class.value == 'sub.adult'> (sub-adult
        <#elseif feature.age_class.value == 'juv'> (juvenile
        <#elseif feature.age_class.value == 'adult'> (adult
        </#if> 
        <#if feature.sex.value == 'M'>male<#elseif feature.sex.value == 'F'>female</#if>)
        <br>
        <b>Trip no. ${feature.trip.value}: </b>

        <#if startDateTime?string("yyyy-MM-dd") == endDateTime?string("yyyy-MM-dd")>
            ${startDateTime?string("HH:mm")} - ${endDateTime?string("HH:mm d MMM yyyy")}
        <#else>
            ${startDateTime?string("d MMM yyyy")} - ${endDateTime?string("d MMM yyyy")}
        </#if>
        <br><br>
    </div>
    <#else>
        <i>More than five tracks exist at this point. Zoom in for higher precision.</i>
        <br><br>
        <#break>
    </#if>
</#list>
