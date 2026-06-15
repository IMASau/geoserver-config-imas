<#list features?sort_by(["SM_HAB_CLS", "rawValue"])?reverse as feature>
  <#if (feature_index < 1)>
    <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
      <h5 style="padding-bottom:8px;">NT - Darwin Harbour middle arm 2021</h5>

      <div class="habitat">
        <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
      </div>

      <#if (features?size > 1)>
        <div class="extrafeatures" style="padding-top: 5px; font-size: 0.95em;">
          <i>Overlapping habitats exist at this point.</i>
        </div>
      </#if>
    </div>

    <#break>
  </#if>
</#list>