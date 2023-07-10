
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
   

    <#if (feature_index < 3) >

        <div class="feature" align=left>

            <p style="text-align:left; padding-top:10px">
                <div>
                    <span>${feature.Location.value} 
                    <#if type?has_content>
                        <i>(status: <b>${feature.Status.value}</b>)</i>
                    </#if>
                    <#if imagedate?has_content>
                        <br>
                        <span>${imagedate?date("mm/dd/yy")?date} (${imagetime?time("hh:mm:ss a")?time}) @ ${feature.Depth.rawValue} metres</span>
                    </#if>
                </div>
            </p>


<div style="position: relative; display: inline-block;">
    <div style="position: relative;">
        <video width="400" controls autoplay muted>
            <source src="${feature.media_URL.value}" type="video/mp4">
        </video>
        <div style="font-size:10px; position: absolute; top: 0; right: 0; background-color: rgba(255, 255, 255, 0.2); padding: 2px;">
            Credit: ${feature.Source.value}
        </div>
    </div>
    <div style="font-size:11px; position: absolute; top: -17px; right: 0;">
        <a color: CornflowerBlue; href="${feature.media_URL.value}" target="_blank">View in new window</a>
    </div>
</div>



	<#else>
	<p><i>Preview has been limited to three clips. More exist at this location.</i></p>
	<#break>
  </#if>
</#list>
</#if>
