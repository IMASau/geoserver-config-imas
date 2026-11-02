<#setting number_format="0.0">

<#list features as feature>
    <#assign value=feature.percent_mud.value?number>  

    <#if (value != -9999)>
    
      <#if (value<=0.5)>
        <#assign color="#440154" textColor="#ffffff">
      <#elseif (value<=2)>
        <#assign color="#443a82" textColor="#ffffff">
      <#elseif (value<=4)>
        <#assign color="#31688e" textColor="#f2f2f2">
      <#elseif (value<=7.5)>
        <#assign color="#21908d" textColor="#f2f2f2">
      <#elseif (value<=15)>
        <#assign color="#35b779" textColor="#000000">
      <#elseif (value<=27.5)>
        <#assign color="#8fd744" textColor="#0000000">               
      <#else>
        <#assign color="#fde725" textColor="#0000000">               
      </#if>    

      <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">
        <h5 style="padding-bottom:5px; text-align:center;">Bass Strait sediment composition</h5>
        <h6 style="padding-bottom:7px; text-align:center;">Predicted <b>mud</b> percentage</h6>
        
        <div class="datacontent">
          <span style="background:${color}; color:${textColor}; padding:3px 5px; border-radius:3px;">
          <b>${value}%</b></span>
        </div>
      </div>

    </#if>
</#list>
