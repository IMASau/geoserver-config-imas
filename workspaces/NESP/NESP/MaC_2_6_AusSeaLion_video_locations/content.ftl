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
<#if (videoCount > 1)??>
    <div style="text-align: center; padding-top: 20px;">
        <h3>More videos:</h3>
        <div style="display: flex; flex-wrap: wrap; justify-content: center;">
            <#list features[1..] as thumbnail>
                <div style="margin: 5px;">
                    <a href="${thumbnail.Filepath.value}" target="_blank">
                        <video width="150" controls>
                            <source src="${thumbnail.Filepath.value}" type="video/mp4">
                        </video>
                    </a>
                </div>
            </#list>
        </div>
    </div>
</#if>
