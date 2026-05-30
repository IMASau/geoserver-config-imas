<#list features as feature>
  <#if (feature_index < 1) >
    <h5 style="padding-top:8px;">IMCRA <span style="text-transform: none;">version 4.0</span></h5>
    <div class="feature" style="padding-top:8px; padding-bottom:8px"> 
      <b>Provincial Bioregion:</b> ${feature.PB_NAME.value}<br>     
    </div>
  </#if>
</#list>