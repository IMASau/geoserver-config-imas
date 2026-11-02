<#setting number_format="#,###">

<#list features as feature>
    <#assign mean=feature.MGS_mean.value?number>
    <#assign stdev=feature.MGS_stdev.value?number>    

    <#if (mean != -9999)>
    
      <#if (mean<=200)>
        <#assign color="#d8edf0" textColor="#000000">
      <#elseif (mean<=350)>
        <#assign color="#9bc7cb" textColor="#000000">
      <#elseif (mean<=450)>
        <#assign color="#67a7a3" textColor="#000000">
      <#elseif (mean<=550)>
        <#assign color="#8fa17a" textColor="#000000">
      <#elseif (mean<=650)>
        <#assign color="#b7a263" textColor="#000000">
      <#elseif (mean<=750)>
        <#assign color="#c78352" textColor="#f2f2f2">
      <#elseif (mean<=1450)>
        <#assign color="#a85b46" textColor="#f2f2f2">                  
      <#else>
        <#assign color="#68403a" textColor="#ffffff">               
      </#if>    

      <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">
        <h5 style="padding-bottom:5px; text-align:center;">Bass Strait sediment composition</h5>
        <h6 style="padding-bottom:7px; text-align:center;"><b>Mean</b> grain size &#177; ensemble standard deviation</h6>
        
        <div class="datacontent">
          <span style="background:${color}; color:${textColor}; padding:3px 5px; border-radius:3px;">
          <b>${mean}</b> &#177; ${stdev}<span style="font-size:95%;"> &#xb5;m</span></span>
        </div>
      </div>

    </#if>
</#list>
