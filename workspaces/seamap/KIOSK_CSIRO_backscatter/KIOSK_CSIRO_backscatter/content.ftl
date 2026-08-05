<#list features as feature>

  <#assign value = feature.GRAY_INDEX.value?number>  
  
  <#if (value !=-9999)>

    <#if (value<=-32)>
      <#assign color="#F7EDC8" textColor="#000000" label="Soft mud/sand">
    <#elseif (value>-32 && value<=-25)>
      <#assign color="#b9925f" textColor="#000000" label="Mixed hard/soft seafloor">      
    <#elseif (value>-25)>
      <#assign color="#52382e" textColor="#f2f2f2" label="Hard reef">          
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:5px; text-align:center;">
      <h5 style="background:${color}; color:${textColor}; padding:4px 6px; border-radius:4px; font-size: 120%;">
        ${label}
      </h5>
    </div>

  </#if>
</#list>