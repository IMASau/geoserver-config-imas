
<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

<#assign found3DModel=false>

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
   


<#if (feature_index < 3)>
    <!-- Your code for main larger media items goes here -->
    <div style="position: relative; display: block; margin-bottom: 20px; margin-top: 50px;">
        <div style="position: relative; width: 400px; margin-top: 20px;">
            <div style="font-size:11px; position: absolute; top: -17px; right: 0;">
                <a style="color: CornflowerBlue;" href="${feature.media_URL.value}" target="_blank">View in new window</a>
            </div>
            <video width="400" controls autoplay muted>
                <source src="${feature.media_URL.value}" type="video/mp4">
            </video>
            <div style="font-size:10px; position: absolute; top: 0; right: 0; background-color: rgba(255, 255, 255, 0.2); padding: 2px;">
                Credit: ${feature.Source.value}
            </div>
        <!-- ... rest of your code ... -->
        </div>
    </div>
<#elseif (feature_index < 6)>
    <!-- Your code for smaller thumbnails goes here -->
    <div style="position: relative; display: inline-block; width: 133px; margin-top: 20px;">
        <!-- Thumbnail feature elements here -->
    </div>
<#else>
    <!-- Message indicating that more media is available -->
    <p><i>More media is available at this location.</i></p>
</#if>


</#list>
</#if>
