<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

<#assign found3DModel=false>
<#assign otherMedia=[]>

<#list features as feature>
    <#assign imagetype=feature.media_name.value>
    <#assign imagedate=feature.Date.value>
    <#assign imagetime=feature.Time.value>
    <#assign type=feature.Status.value>   

    <#if feature.dtype.value == "3D model" && !found3DModel>
        <#assign found3DModel=true>
        <iframe title="3D benthic model" width="640" height="440"  src="${feature.media_URL.value}" frameborder="0" allow="autoplay; fullscreen; vr" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
    </#if>
</#list>

<#if found3DModel==false>
    <#list features as feature>

    <#assign imagetype=feature.media_name.value>
    <#assign imagedate=feature.Date.value>
    <#assign imagetime=feature.Time.value>
    <#assign type=feature.Status.value>   

    <#if (feature_index < 3) >

        <div class="feature">

            <p style="text-align:left;">
                <div>
                    <span>${feature.Location.value} 
                    <#if type?has_content>
                        <i>(status: <b>${feature.Status.value}</b>)</i>
                    </#if>
                    <#if imagedate?has_content>
                        <br>
                        <span>${imagedate?date("mm/dd/yy")?date} (${imagetime?time("hh:mm:ss a")?time}) @ ${feature.Depth.rawValue} metres</span>
                    </#if>
                    <span style="float:right; font-size:11px"><a href="${feature.media_URL.value}" target="_blank">View in new window</a></span>
                </div>
            </p>
            <#if imagetype?contains("jpg") || imagetype?contains("png")>
                <a href="${feature.media_URL.value}" target="_blank">
                    <img class="spaced" style="max-width:400px!important" src="${feature.media_URL.value}" alt="no image available">
                </a>
            <#else>
                <video width="400" controls autoplay muted>
                    <source src="${feature.media_URL.value}" type="video/mp4">
                </video>
            </#if>
            <span style="float:right; font-size:10px">
                Credit: ${feature.Source.value}
            </span>
            <br><br>
        </div>
    <#else>
        <i>Preview has been limited to three clips. More exist at this location.</i>
        <#break>
    </#if>

    </#list>
</#if>
