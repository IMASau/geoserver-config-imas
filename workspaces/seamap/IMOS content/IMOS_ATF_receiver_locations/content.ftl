<!-- Title for the Receiver Locations Section -->
<h5>Animal Tracking Facility Acoustic Receiver locations</h5>
<br>

<!-- Looping through the features (each receiver is a feature) -->
<#list features as feature>
    <!-- Limiting the display to the first 5 features -->
    <#if (feature_index < 5)>
        
        <!-- Assigning values from the feature to variables for easier access -->
        <#assign start=feature.deployment_date.value>
        <#assign end=feature.recovery_date.value>
        <#assign name=feature.receiver_name.value>
        
        <!-- Determining the color of the band based on the IMOS_B value -->
        <#assign bandColor = (feature.imos_b.value?lower_case == 'true')?then('#820000', '#166e9e')>

        <!-- Outer container for each feature, creating a horizontal layout with some space below each block -->
        <div class="feature" style="display: flex; margin-bottom: 20px;">
            <!-- Colored band representing the status based on IMOS_B value -->
            <div style="width: 10px; background-color: ${bandColor}; margin-right: 10px;"></div>
            <!-- Container for the text information of the receiver -->
            <div style="flex-grow: 1;">
                <!-- Status Information -->
                <p style="margin: 0; padding-bottom: 2px; line-height: 1.4;"><b>Status:</b> ${feature.active.value}</p>
                <!-- Installation Type Information -->
                <p style="margin: 0; padding-bottom: 2px; line-height: 1.4;"><b>Installation type:</b> ${feature.installation_type.value}</p>
                <!-- Receiver Name Information (only if it exists) -->
                <#if name?has_content>
                    <p style="margin: 0; padding-bottom: 2px; line-height: 1.4;"><b>Receiver name:</b> ${name}</p>
                </#if>
                <!-- Dates Active Information -->
                <#if start?has_content>
                    <#if end?has_content>
                        <p style="margin: 0; padding-bottom: 2px; line-height: 1.4;"><b>Dates active:</b> ${start[0..9]} - ${end[0..9]}</p>
                    <#else>
                        <p style="margin: 0; padding-bottom: 2px; line-height: 1.4;"><b>Dates active:</b> ${start[0..9]} - <i>ongoing</i></p>
                    </#if>
                </#if>
            </div>
        </div>
    <!-- Else part for displaying message if more than 5 features are present -->
    <#else>
        <i>This information has been limited to 5 receivers. Zoom in for higher precision.</i>
        <br><br>
        <#break> <!-- Breaking the loop after the message is displayed -->
    </#if>
</#list>
