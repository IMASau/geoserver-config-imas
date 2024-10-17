<#list features?sort_by(["sort", "rawValue"]) as feature>

<#if (feature_index < 1) >

  <div style="padding-top:8px; padding-bottom:8px">

    <i>Theoretical impact zone - </i> 
    <#if feature.buffdist?? && feature.buffdist.value?has_content>
      <b>${feature.buffdist.value}</b> buffer
    <#else>
    	<b>drilling site</b>
    </#if>

  </div>
</#if>

</#list>

