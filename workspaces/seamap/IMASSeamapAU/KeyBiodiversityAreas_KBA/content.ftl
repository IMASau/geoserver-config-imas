<div style="padding: 5px 0;">

<#assign count = 0>
<#assign maxTextLength = 400>

<#list features as feature>
  <#assign count = count + 1>
</#list>

<TABLE cellpadding="4" style="border:1px solid #8f9aa6; outline:1px solid #6f7c89; border-collapse:collapse; width:800px; table-layout:fixed;">
  <col width="20%" />
  <col width="10%" />
  <col width="60%" />
  <col width="10%" />

  <TR style="background-color:#b3d9ff;">
    <th class="table-header-left" style="text-align:left; font-size:11px; border:1px solid #8f9aa6; letter-spacing:0.06em; text-transform:none;">Region Name</th>
    <th class="table-header-left" style="text-align:left; font-size:11px; border:1px solid #8f9aa6; letter-spacing:0.06em; text-transform:none;">IBA Status</th>
    <th class="table-header-left" style="text-align:left; font-size:11px; border:1px solid #8f9aa6; letter-spacing:0.06em; text-transform:none;">Taxa</th>
    <th class="table-header-left" style="text-align:left; font-size:11px; border:1px solid #8f9aa6; letter-spacing:0.06em; text-transform:none;">IBA Criteria</th>
  </TR>

  <#list features as feature>

    <#if feature_index < 5>

      <TR ALIGN="LEFT" style="background-color:${((feature_index % 2)==0)?string("#ffffff", "#edf1f5")}">

        <TD style="white-space:normal; font-size:11px; letter-spacing:0.06em; border:1px solid #8f9aa6; overflow-wrap:break-word; word-break:break-word; hyphens:auto;">
          ${feature.NatName.value}
        </TD>

        <TD style="white-space:normal; font-size:11px; letter-spacing:0.06em; border:1px solid #8f9aa6; overflow-wrap:break-word; word-break:break-word; hyphens:auto;">
          ${feature.IBAStatus.value}
        </TD>

        <TD style="white-space:normal; font-size:10.5px; letter-spacing:0.06em; border:1px solid #8f9aa6; overflow-wrap:break-word; word-break:break-word; hyphens:auto;">
          <#if feature.Com_Name.value?has_content>
            <#assign commonName = feature.Com_Name.value>
            <#if commonName?length gt maxTextLength>
              <span title="${commonName}">${commonName?substring(0, maxTextLength)}...</span>
            <#else>
              ${commonName}
            </#if>
          <#else>
            -
          </#if>
        </TD>

        <TD style="white-space:normal; font-size:11px; letter-spacing:0.06em; border:1px solid #8f9aa6; overflow-wrap:break-word; word-break:break-word; hyphens:auto;">
          <#if feature.KBA_Crit.value?has_content>
            ${feature.KBA_Crit.value}
          <#else>
            -
          </#if>
        </TD>

      </TR>

    </#if>

  </#list>

</TABLE>

</div>

<#if count gt 5>
  <p style="font-size:10px"><i>More than five IBAs exist at this location.</i></p>
</#if>