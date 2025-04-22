<#list features as feature>
  <#if (feature.jiffle.value == 'NaN')>
      <!-- Do nothing -->
    <#elseif (feature.jiffle.value?number == 1)>
      <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
        <h5>tayaritja benthic mapping 2023-25</h5>
        <br>
        <b>Macroalgae</b> detected
      </div>
  </#if>
</#list>
