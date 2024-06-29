<#-- Ensure date and time formats are set -->
<#setting date_format="d MMM yyyy, h:mm:ss a">
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
        <div id="primary-video" style="text-align: center; position: relative; padding-top:8px">
            <video width="740" controls autoplay muted>
                <source src="${feature.Filepath.value}" type="video/mp4">
            </video>
            <div style="font-size:11px; position: absolute; top: -10px; right: 0px;">
                <a style="color: CornflowerBlue;" href="${feature.Filepath.value}" target="_blank">Play video in new window</a>
            </div>
        </div>
        <#assign primaryVideoFound=true>
    </#if>
</#list>

<#-- Check if there are additional videos for thumbnails -->
<#if (videoCount > 1)>
    <div id="additional-videos" style="text-align: center; padding-top: 10px;">
        <details>
            <summary><span class="video-summary" style="cursor:pointer; color:CornflowerBlue; text-decoration:underline; font-style: italic;">More videos at this location</span></summary>
            <div id="thumbnail-container" style="display: flex; flex-wrap: wrap; width: 740px; margin-bottom:2px; margin-top:4px;">
                <#list features[1..] as thumbnail>
                    <#if (thumbnail_index < 10)>
                        <#-- Extract the filename from the Filepath -->
                        <#assign filepath = thumbnail.Filepath.value>
                        <#assign filename = filepath?substring(filepath?last_index_of("/") + 1)>
                        <#assign thumbPath = "https://data.imas.utas.edu.au/attachments/84cb1709-a669-4f2c-b97b-5eceb7929349/processed/thumbs/" + filename?replace(".mp4", ".jpg")>
                        <div class="thumbnail-container" style="width: calc(20% - 8px); margin-right: ${(thumbnail_index % 5 != 4)?string('8px', '0px')}; margin-bottom: 8px;">
                            <a href="${thumbnail.Filepath.value}" target="_blank">
                                <video class="thumbnail" style="width: 100%;" poster="${thumbPath}">
                                    <source src="${thumbnail.Filepath.value}" type="video/mp4">
                                </video>
                            </a>
                        </div>
                    </#if>
                </#list>
            </div>
            <#if (videoCount > 10)>
                <p><i>Zoom in for <b>even more</b> videos at this location!</i></p>
            </#if>
        </details>
    </div>
</#if>

<#-- Add custom styles for hover effect -->
<style>
    .thumbnail {
        filter: grayscale(100%) blur(2px);
        opacity: 0.8;
        transition: filter 0.3s ease;
    }

    .thumbnail:hover {
        filter: grayscale(0%);
        opacity: 1;
    }
</style>
<#-- Ensure date and time formats are set -->
<#setting date_format="d MMM yyyy, h:mm:ss a">
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
        <div id="primary-video" style="text-align: center; position: relative; padding-top:8px">
            <video width="740" controls autoplay muted>
                <source src="${feature.Filepath.value}" type="video/mp4">
            </video>
            <div style="font-size:11px; position: absolute; top: -10px; right: 0px;">
                <a style="color: CornflowerBlue;" href="${feature.Filepath.value}" target="_blank">Play video in new window</a>
            </div>
        </div>
        <#assign primaryVideoFound=true>
    </#if>
</#list>

<#-- Check if there are additional videos for thumbnails -->
<#if (videoCount > 1)>
    <div id="additional-videos" style="text-align: center; padding-top: 10px;">
        <details>
            <summary><span class="video-summary" style="cursor:pointer; color:CornflowerBlue; text-decoration:underline; font-style: italic;">More videos at this location</span></summary>
            <div id="thumbnail-container" style="display: flex; flex-wrap: wrap; width: 740px; margin-bottom:2px; margin-top:4px;">
                <#list features[1..] as thumbnail>
                    <#if (thumbnail_index < 10)>
                        <#-- Extract the filename from the Filepath -->
                        <#assign filepath = thumbnail.Filepath.value>
                        <#assign filename = filepath?substring(filepath?last_index_of("/") + 1)>
                        <#assign thumbPath = "https://data.imas.utas.edu.au/attachments/84cb1709-a669-4f2c-b97b-5eceb7929349/processed/thumbs/" + filename?replace(".mp4", ".jpg")>
                        <div class="thumbnail-container" style="width: calc(20% - 8px); margin-right: ${(thumbnail_index % 5 != 4)?string('8px', '0px')}; margin-bottom: 8px;">
                            <a href="${thumbnail.Filepath.value}" target="_blank">
                                <video class="thumbnail" style="width: 100%;" poster="${thumbPath}">
                                    <source src="${thumbnail.Filepath.value}" type="video/mp4">
                                </video>
                            </a>
                        </div>
                    </#if>
                </#list>
            </div>
            <#if (videoCount > 10)>
                <p><i>Zoom in for <b>even more</b> videos at this location!</i></p>
            </#if>
        </details>
    </div>
</#if>

<#-- Add custom styles for hover effect -->
<style>
    .thumbnail {
        filter: grayscale(100%) blur(2px);
        opacity: 0.8;
        transition: filter 0.3s ease;
    }

    .thumbnail:hover {
        filter: grayscale(0%);
        opacity: 1;
    }
</style>
