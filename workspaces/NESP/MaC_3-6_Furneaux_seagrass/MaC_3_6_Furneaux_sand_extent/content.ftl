<#list features as feature>
  <#if (feature_index < 1)>
    <#if (feature.jiffle.value == 'NaN')>
      <!-- Do nothing -->
    <#elseif (feature.jiffle.value?number == 1)>
      <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
        <h5>Vegetation mapping of tayaritja 2023-25</h5>
        <br>
        <b>Sand</b> detected
      </div>
      <#break>
    </#if>
    <br>
  </#if>
</#list>
