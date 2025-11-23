<#setting number_format="0.00">

<#list features as feature>
  <#assign entropy=feature.GRAY_INDEX.value?number>
  <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
      <h5 style="padding-bottom: 8px;">Bass Strait: uncertainty of benthic habitats</h5>
      <div class="entropy">
        <#if entropy <= 0.33>
          Entropy uncertainity: <b style="font-size:110%">${feature.GRAY_INDEX.value?number}</b> (<span style="font-weight:bold; color: #00619b; font-style: italic">low</span> <i>uncertainty</i>)
        <#elseif (entropy > 0.33) && (entropy < 0.66)>
          Entropy uncertainity: <b style="font-size:110%">${feature.GRAY_INDEX.value?number}</b> (<span style="font-weight:bold; color: #fbb1a8; font-style: italic">moderate</span> <i>uncertainty</i>) 
        <#else>
          Entropy uncertainity: <b style="font-size:110%">${feature.GRAY_INDEX.value?number}</b> (<span style="font-weight:bold; color: #a8281e; font-style: italic">high</span> <i>uncertainty</i>)
        </#if>
        <BR>
      </div>
  </div>
</#list>