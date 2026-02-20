<#list features as feature>
  <div class="feature" style="padding-top:5px; padding-bottom:5px;">
    <#if feature_index == 0>
      <h5 style="margin:0 0 8px 0;">Australian Marine Parks 2025</h5>
        <#if feature.RESNAME.value == 'Coral Sea'>
          ${feature.RESNAME.value} (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
          <#else>
          ${feature.RESNAME.value} (<i>${feature.NETNAME.value} Network</i>)<BR>
        </#if>
        <b>${feature.Legend.value}</b> (<i>${feature.POLYGONID.value}</i>)
    </#if>
  </div>		
</#list>