<#setting number_format="#.##">

<#list features as feature>
  <#assign depth_numeric=feature.GRAY_INDEX.value?number>
  <#if (depth_numeric == -9999)>
	<#else>
    <div class="feature" style="padding-top:5px; padding-bottom:5px">
      <span style="display: inline-block; margin-bottom:5px; font-size:85%"><i>Storm Bay bathymetry 2022</i></span><br>
      <b>Depth:</b> ${-depth_numeric} m
    </div>
  </#if>
</#list>