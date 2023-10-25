<h5>Animal Tracking Facility Acoustic Receiver locations</h5>
<br>
<#list features as feature>
    <#if feature_index < 3>
        <#assign start=feature.deployment_date.value>
        <#assign end=feature.recovery_date.value>    
        <#assign name=feature.receiver_name.value>    
        <#assign bandColor = (feature.imos_b.value?lower_case == "true")?then("#820000", "#166e9e")>

<div class="feature" style="display: flex; align-items: flex-start;">
    <div style="width: 10px; min-height: 20px; background-color: ${bandColor}; margin-right: 10px;"></div>
                <b>Status:</b> ${feature.active.value}<br>        
                <b>Installation type:</b> ${feature.installation_type.value}<br>
                <#if name?has_content>
                    <b>Receiver name:</b> ${feature.receiver_name.value}<br>
                </#if>    
                <#if start?has_content>
                    <#if end?has_content>        
                        <b>Dates active:</b> ${feature.deployment_date.value[0..9]} - ${feature.recovery_date.value[0..9]}<br>
                    <#else>
                        <b>Dates active:</b> ${feature.deployment_date.value[0..9]} - <i>ongoing</i><br>
                    </#if>    
                </#if>    
                <br>
            </div>
        </div>
        <div>Debug: IMOS_B Value: ${feature.imos_b.value}, Band Color: ${bandColor}</div>
    <#else>
        <i>This information has been limited to 3 receivers. Zoom in for higher precision.</i>
        <br><br>
        <#break>
    </#if>
</#list>
