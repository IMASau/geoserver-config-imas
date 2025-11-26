<#list features as feature>
  <#if feature_index == 0>
    <#assign site = feature.SITE.value?string>

    <#-- Define groups -->
    <#assign g_2021 = ["Storm Bay 26"]>
    <#assign g_2020_2021 = ["Yellow Bluff 1","Yellow Bluff 2","Yellow Bluff 3"]>
    <#assign g_2020_2023 = ["Storm Bay 16","Storm Bay 24","Storm Bay Lease 1 middle transect 3","Yellow Bluff 4"]>
    <#assign g_2021_2023 = ["Storm Bay 10","Storm Bay 17","Storm Bay 18","Storm Bay 19","Storm Bay 20","Storm Bay 22","Storm Bay 23"]>

    <div class="feature" style="padding-top:5px; padding-bottom:5px;">
      <b>${site}: </b>
      <#if g_2020_2021?seq_contains(site)>
        <i>monitored 2020 - 2021</i>
      <#elseif g_2020_2023?seq_contains(site)>
        <i>monitored 2020 - 2023</i>
      <#elseif g_2021?seq_contains(site)>
        <i>monitored 2021</i>
      <#elseif g_2021_2023?seq_contains(site)>
        <i>monitored 2021 - 2023</i>
      <#else>
        <i>monitored 2019 - 2023</i>
      </#if>
    </div>

    <#break>
  </#if>
</#list>
