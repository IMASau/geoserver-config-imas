<#-- =========================================================
     CONFIG
     ========================================================= -->
<#assign popupWidth = 760>
<#assign reservedImageHeight = 540>
<#assign maxImageHeight = 700>
<#assign maxPopupHeight = 1000>
<#setting date_format="d MMM yyyy">

<#-- =========================================================
     TOP 1 FEATURE ONLY
     ========================================================= -->
<#list features as feature>
  <#if feature_index == 0>

    <#assign imageUrl = ((feature.image_path_full.value)!'') + ((feature.image.value)!'')>
    <#assign commonName = (feature.common_name.value)!''>
    <#assign scientificName = (feature.scientific_name.value)!''>

    <#assign observedOn = "">
    <#if (feature.observed_on.value!'')?has_content>
      <#assign observedOn = feature.observed_on.value?date("d MMMM yyyy, hh:mm:ss a")>
    </#if>

    <style>
      .inat-popup-card {
        width: ${popupWidth}px;
        max-height: ${maxPopupHeight}px;
        overflow: hidden;
        box-sizing: border-box;
        margin: 8px 0;
        background: #ffffff;
        border-radius: 14px;
        border: 1px solid #d7dde2;
        box-shadow: 0 8px 24px rgba(20, 34, 45, 0.18);
        font-family: Arial, Helvetica, sans-serif;
        color: #1f2a33;
      }

      .inat-image-frame {
        width: 100%;
        min-height: ${reservedImageHeight}px;
        max-height: ${maxImageHeight}px;
        background: linear-gradient(135deg, #eef4f3 0%, #f8faf6 100%);
        display: flex;
        align-items: center;
        justify-content: center;
        overflow: hidden;
        box-sizing: border-box;
        line-height: 0;
      }

      .inat-image-frame a {
        display: flex;
        align-items: center;
        justify-content: center;
        width: 100%;
        min-height: ${reservedImageHeight}px;
        max-height: ${maxImageHeight}px;
        text-decoration: none;
      }

      .inat-image-frame img {
        display: block;
        max-width: 100%;
        max-height: ${maxImageHeight}px;
        width: auto;
        height: auto;
        object-fit: contain;
        object-position: center center;
      }

      .inat-caption {
        padding: 14px 18px 16px 18px;
        background: #ffffff;
        border-top: 1px solid #e4e8eb;
        line-height: 1.45;
        font-size: 15px;
      }

      .inat-common-name {
        font-weight: bold;
      }

      .inat-scientific-name {
        font-style: italic;
      }

      .inat-date {
        color: #52636b;
      }

      .inat-no-image {
        min-height: ${reservedImageHeight}px;
        padding: 40px;
        display: flex;
        align-items: center;
        justify-content: center;
        box-sizing: border-box;
        text-align: center;
        color: #66767f;
        font-size: 14px;
        line-height: 1.4;
      }
    </style>

    <div class="inat-popup-card">

      <div class="inat-image-frame">
        <#if imageUrl?has_content>
          <a href="${imageUrl}" target="_blank">
            <img src="${imageUrl}" alt="${commonName}" />
          </a>
        <#else>
          <div class="inat-no-image">No photograph available</div>
        </#if>
      </div>

      <div class="inat-caption">
        <span class="inat-common-name">${commonName}</span>
        <#if scientificName?has_content>
          <span class="inat-scientific-name">(${scientificName})</span>
        </#if>
        <#if observedOn?has_content>
          <span class="inat-date"> sighted on ${observedOn}</span>
        </#if>
      </div>

    </div>

  </#if>
</#list>