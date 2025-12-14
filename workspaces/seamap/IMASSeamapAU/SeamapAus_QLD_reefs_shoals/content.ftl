<#list features as feature>
  <#if (feature_index < 1)>

    <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
      <h5 style="padding-bottom:8px;">QLD - Reefs and shoals</h5>
      <div class="habitat" style="line-height:1.6;"> 
        <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}<BR>
        <#if feature.NAME.value?has_content>
          <b>Feature:</b> <i>${feature.NAME.value}</i>
        </#if>
      </div>

    </div>

  <#else>

     <div class="extrafeatures" style="padding-top:5px"> 
         <span style="font-size:95%"><i>Multiple habitats exist at this point. Zoom in for higher precision.</i></span>
     </div>

  </#if>
</#list>
