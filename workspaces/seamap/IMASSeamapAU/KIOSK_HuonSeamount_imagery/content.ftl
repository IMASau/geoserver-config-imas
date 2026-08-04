<#-- =========================================================
     CONFIG
     ========================================================= -->
<#assign popupWidth = 900>
<#assign mainImageHeight = 600>

<#-- Images use a 1.5:1 aspect ratio -->
<#assign thumbWidth = 99>
<#assign thumbHeight = 66>
<#assign thumbGap = 5>

<#-- Maximum number of thumbnails that fit on one row -->
<#assign maxFeatures =
  ((popupWidth + thumbGap) / (thumbWidth + thumbGap))?floor
>

<#assign imageBaseUrl =
  "https://data.imas.utas.edu.au/attachments/KIOSK/Huon_seamounts/imagery/"
>

<#-- =========================================================
     SORT AND LIMIT FEATURES
     ========================================================= -->
<#assign sortedFeatures =
  features?sort_by(["HSM_type", "rawValue"])
>

<#assign rows = []>

<#list sortedFeatures as feature>
  <#if feature_index < maxFeatures>
    <#assign rows = rows + [feature]>
  </#if>
</#list>

<#-- =========================================================
     PHOTO CAROUSEL
     ========================================================= -->
<#if rows?size gt 0>

  <style>
    .hsm-carousel {
      position: relative;
      width: 100%;
    }

    .hsm-carousel input[type="radio"] {
      position: absolute;
      left: -9999px;
    }

    .hsm-main-area {
      position: relative;
      width: 100%;
      height: ${mainImageHeight}px;
      border: 1px solid #999999;
      box-sizing: border-box;
      overflow: hidden;
    }

    .hsm-main-slide {
      display: none;
      position: relative;
      width: 100%;
      height: 100%;
    }

    .hsm-main-slide a {
      display: block;
      width: 100%;
      height: 100%;
    }

    .hsm-main-slide img {
      display: block;
      width: 100%;
      height: 100%;
    }

    .hsm-data-overlay {
      position: absolute;
      top: 10px;
      right: 10px;
      z-index: 20;
      padding: 7px 10px;
      border-radius: 4px;
      background: rgba(255, 255, 255, 0.72);
      color: #000000;
      font-size: 90%;
      font-weight: bold;
      line-height: 1.5;
      text-align: left;
      pointer-events: none;
    }

    .hsm-nav {
      position: absolute;
      top: 50%;
      z-index: 20;
      padding: 8px 12px;
      border-radius: 4px;
      background: rgba(255, 255, 255, 0.75);
      color: #000000;
      font-size: 28px;
      font-weight: bold;
      line-height: 1;
      cursor: pointer;
      transform: translateY(-50%);
    }

    .hsm-prev {
      left: 8px;
    }

    .hsm-next {
      right: 8px;
    }

    .hsm-thumbnails {
      display: flex;
      flex-wrap: nowrap;
      justify-content: center;
      gap: ${thumbGap}px;
      width: 100%;
      margin-top: 8px;
    }

    .hsm-thumb-label {
      display: block;
      flex: 0 0 ${thumbWidth}px;
      width: ${thumbWidth}px;
      height: ${thumbHeight}px;
      border: 1px solid #999999;
      box-sizing: border-box;
      overflow: hidden;
      cursor: pointer;
    }

    .hsm-thumb-label img {
      display: block;
      width: 100%;
      height: 100%;
    }
  </style>

  <div style="
    width:${popupWidth}px;
    margin-top:10px;
    margin-bottom:10px;
  ">

    <div class="hsm-carousel">

      <#-- Hidden radio button for each image -->
      <#list rows as feature>
        <input
          type="radio"
          name="hsm_carousel"
          id="hsm_slide_${feature_index}"
          <#if feature_index == 0>checked="checked"</#if>
        />
      </#list>

      <#-- Selected slide and thumbnail rules -->
      <#list rows as feature>
        <style>
          #hsm_slide_${feature_index}:checked
          ~ .hsm-main-area
          .hsm-main-slide-${feature_index} {
            display: block;
          }

          #hsm_slide_${feature_index}:checked
          ~ .hsm-thumbnails
          .hsm-thumb-${feature_index} {
            border: 3px solid #333333;
          }
        </style>
      </#list>

      <#-- Main image area -->
      <div class="hsm-main-area">

        <#list rows as feature>

          <#assign i = feature_index>

          <#assign previousIndex =
            (i == 0)?then(rows?size - 1, i - 1)
          >

          <#assign nextIndex =
            (i == rows?size - 1)?then(0, i + 1)
          >

          <#assign imageUrl =
            imageBaseUrl +
            feature.imageid.value +
            ".jpg"
          >

          <div class="hsm-main-slide hsm-main-slide-${i}">

            <a href="${imageUrl}" target="_blank">
              <img
                src="${imageUrl}"
                alt="Huon seamount image ${feature.imageid.value}"
              />
            </a>

            <div class="hsm-data-overlay">
              <div>
                Depth:
                ${feature.depth.value?number?string["#,##0"]}
                metres
              </div>

              <div>
                Temperature:
                ${feature.temperature.value?number?string["0.0"]}
                &#176;C
              </div>
            </div>

            <#if rows?size gt 1>
              <label
                for="hsm_slide_${previousIndex}"
                class="hsm-nav hsm-prev"
              >&#10094;</label>

              <label
                for="hsm_slide_${nextIndex}"
                class="hsm-nav hsm-next"
              >&#10095;</label>
            </#if>

          </div>

        </#list>

      </div>

      <#-- Thumbnail strip -->
      <#if rows?size gt 1>

        <div class="hsm-thumbnails">

          <#list rows as feature>

            <#assign imageUrl =
              imageBaseUrl +
              feature.imageid.value +
              ".jpg"
            >

            <label
              for="hsm_slide_${feature_index}"
              class="
                hsm-thumb-label
                hsm-thumb-${feature_index}
              "
            >
              <img
                src="${imageUrl}"
                alt="Thumbnail ${feature_index + 1}"
              />
            </label>

          </#list>

        </div>

      </#if>

    </div>

  </div>

</#if>