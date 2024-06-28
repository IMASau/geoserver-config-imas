<#-- Ensure date and time formats are set -->
<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">

<#-- Initialize variables to track the primary video and the number of videos found -->
<#assign primaryVideoFound=false>
<#assign videoCount=0>

<#-- Loop through features to count the videos -->
<#list features as feature>
    <#assign videoCount=videoCount + 1>
</#list>

<#-- Loop through features to find and display the primary video -->
<#list features as feature>
    <#if !primaryVideoFound>
        <#-- Display the primary video -->
        <div style="text-align: center;">
            <video width="640" controls autoplay muted>
                <source src="${feature.Filepath.value}" type="video/mp4">
            </video>
        </div>
        <#assign primaryVideoFound=true>
    </#if>
</#list>

<#-- Check if there are additional videos for thumbnails -->
<#if (videoCount > 1)>
    <div style="text-align: center; padding-top: 20px;">
        <details>
            <summary><span class="summary" style="cursor:pointer; color:CornflowerBlue; text-decoration:underline; font-style: italic;">More videos at this location</span></summary>
            <div style="display: flex; flex-wrap: wrap; width: 660px; margin-bottom:2px; margin-top:4px;">
                <#list features[1..] as thumbnail>
                    <#if (thumbnail_index < 20)>
                        <div class="thumbnail" style="width: calc(20% - 8px); margin-right: ${(thumbnail_index % 5 != 4)?string('8px', '0px')}; margin-bottom: 8px;">
                            <a href="${thumbnail.Filepath.value}" target="_blank">
                                <video style="width: 100%;">
                                    <source src="${thumbnail.Filepath.value}" type="video/mp4">
                                </video>
                            </a>
                        </div>
                    </#if>
                </#list>
            </div>
            <#if (videoCount > 20)>
                <p><i>Zoom in for <b>even more</b> videos at this location!</i></p>
            </#if>
        </details>
    </div>
</#if>
