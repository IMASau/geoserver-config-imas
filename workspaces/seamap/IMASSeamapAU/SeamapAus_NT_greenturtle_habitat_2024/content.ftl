<#list features as feature>
  <#if (feature_index < 1) >

    <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
      <h5>NT - Green turtle habitat 2024</h5>
      <br>
      <b>Benthic habitat:</b> ${feature.Name.value}
      <br>

  <#else>
      <div style="margin-top: 10px; font-size: 0.95em;">
        <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
      </div>
      <#break>
    </div>

  </#if>
</#list>
