<#list features as feature>
    <#if (feature_index < 1) >
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
            <h5>Coastal substrate of Norfolk Marine Park</h5>
            <BR>
            <div class="habitat"> 
                <b>Substrate:</b> ${feature.SM_HAB_CLS.value?substring(9)}<BR>
	    </div>
	</div>
    <#else>
        <div class="extrafeatures" style="padding-top:5px"> 
            <span style="font-size:95%"><i>Multiple habitats exist at this point. Zoom in for higher precision.</i></span>
        </div>
    <#break>
    </#if>
</#list>