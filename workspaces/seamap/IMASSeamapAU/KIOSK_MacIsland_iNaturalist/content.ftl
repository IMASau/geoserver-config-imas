<#-- =========================================================
     CONFIG
     ========================================================= -->
<#assign popupWidth = 760>
<#assign imageFrameHeight = 640>
<#assign maxPopupHeight = 1000>
<#setting date_format="d MMM yyyy">

<#-- =========================================================
     TOP 1 FEATURE ONLY
     ========================================================= -->
<#list features as feature>
  <#if feature_index == 0>

    <#assign imageUrl = (feature.image_path_full.value)+(feature.image.value)>
    <#assign commonName = (feature.common_name.value)>
    <#assign scientificName = (feature.scientific_name.value)>
    <#assign observedOn = (feature.observed_on.value?date("d MMMM yyyy, hh:mm:ss a"))>

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
        height: ${imageFrameHeight}px;
        max-height: ${maxPopupHeight}px;
        background:
          linear-gradient(135deg, #eef4f3 0%, #f8faf6 100%);
        display: flex;
        align-items: center;
        justify-content: center;
        overflow: hidden;
        box-sizing: border-box;
      }

      .inat-image-frame img {
        display: block;
        max-width: 100%;
        max-height: 100%;
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

      .inat-date {
        color: #52636b;
      }

      .inat-no-image {
        padding: 40px;
        text-align: center;
        color: #66767f;
        font-size: 14px;
      }
    </style>

    <div class="inat-popup-card">

      <div class="inat-image-frame">
        <a href="${imageUrl}" target="_blank"
           style="display:flex; align-items:center; justify-content:center; width:100%; height:100%; text-decoration:none;">
          <img src="${imageUrl}" alt=${commonName} />
        </a>
      </div>

      <div class="inat-caption">
        <span style="font-weight:bold;">${commonName}</span>
        <span style="font-style:italic;">(${scientificName})</span>
        <#if observedOn?has_content>
          <span class="inat-date"> sighted on ${observedOn}</span>
        </#if>
      </div>

    </div>

  </#if>
</#list>