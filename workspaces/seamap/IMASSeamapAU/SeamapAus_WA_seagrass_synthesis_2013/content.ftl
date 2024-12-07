<#-- Sort features by Year in descending order -->
<#assign sortedFeatures = features?sort_by(["Year", "rawValue"])?reverse>

<#-- Select the newest feature -->
<#assign newestFeature = sortedFeatures[0]>

<#-- Display the desired information -->
<div class="feature">
    <b>Site:</b> ${newestFeature.Site.value}<br>
    <b>Survey year:</b> ${newestFeature.Year.value}<br>
    <b>Seagrass cover:</b> ${newestFeature.SM_HAB_CLS.value}
</div>
