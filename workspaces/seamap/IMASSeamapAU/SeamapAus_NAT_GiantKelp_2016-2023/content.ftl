<#list features as feature>
	<#if (feature_index < 1) >

  	<div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	   <h5>TAS - Vegetation mapping of tayaritja 2025</h5>
	   <BR>
	   <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
	   <BR>
  <#else>
      <div style="margin-top: 10px; font-size: 0.95em;">
        <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
      </div>
      <#break>
    </div>

  </#if>
</#list>
