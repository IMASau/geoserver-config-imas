<#-- =========================================================
     CONFIG
     ========================================================= -->
<#assign popupWidth = 1000>
<#assign mainImageHeight = 666.67>

<#assign thumbWidth = 95.5>
<#assign thumbHeight = 63.67>
<#assign thumbGap = 5>

<#assign maxFeatures =
  ((popupWidth + thumbGap) / (thumbWidth + thumbGap))?floor
>


<#assign imageBaseUrl =
  "https://data.imas.utas.edu.au/attachments/KIOSK/Huon_seamounts/imagery/"
>

<#-- =========================================================
     LIMIT FEATURES
     ========================================================= -->

<#assign rows = []>

<#list features as feature>
  <#if feature_index < maxFeatures>
    <#assign rows = rows + [feature]>
  </#if>
</#list>

<#-- =========================================================
     PHOTO CAROUSEL
     ========================================================= -->
<#if rows?size gt 0>

  <style>
    .image-carousel {
      position: relative;
      width: 100%;
    }

    .image-carousel input[type="radio"] {
      position: absolute;
      left: -9999px;
    }

    .image-main-area {
      position: relative;
      width: 100%;
      height: ${mainImageHeight}px;
      border: 1px solid #999999;
      box-sizing: border-box;
      overflow: hidden;
    }

    .image-main-slide {
      display: none;
      position: relative;
      width: 100%;
      height: 100%;
    }

    .image-main-slide a {
      display: block;
      width: 100%;
      height: 100%;
    }

    .image-main-slide img {
      display: block;
      width: 100%;
      height: 100%;
    }

    .image-data-overlay {
      position: absolute;
      top: 10px;
      right: 10px;
      z-index: 20;
      padding: 7px 10px;
      border-radius: 4px;
      background: rgba(255, 255, 255, 0.72);
      color: #000000;
      font-size: 115%;
      font-weight: bold;
      line-height: 1.8;
      text-align: left;
      pointer-events: none;
    }

    .image-nav {
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

    .image-prev {
      left: 8px;
    }

    .image-next {
      right: 8px;
    }

    .image-thumbnails {
      display: flex;
      flex-wrap: nowrap;
      justify-content: center;
      gap: ${thumbGap}px;
      width: 100%;
      margin-top: 8px;
    }

    .image-thumb-label {
      display: block;
      flex: 0 0 ${thumbWidth}px;
      width: ${thumbWidth}px;
      height: ${thumbHeight}px;
      border: 1px solid #999999;
      box-sizing: border-box;
      overflow: hidden;
      cursor: pointer;
    }

    .image-thumb-label img {
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

    <div class="image-carousel">

      <#-- Hidden radio button for each image -->
      <#list rows as feature>
        <input
          type="radio"
          name="image_carousel"
          id="image_slide_${feature_index}"
          <#if feature_index == 0>checked="checked"</#if>
        />
      </#list>

      <#-- Selected slide and thumbnail rules -->
      <#list rows as feature>
        <style>
          #image_slide_${feature_index}:checked
          ~ .image-main-area
          .image-main-slide-${feature_index} {
            display: block;
          }

          #image_slide_${feature_index}:checked
          ~ .image-thumbnails
          .image-thumb-${feature_index} {
            border: 3px solid #333333;
          }
        </style>
      </#list>

      <#-- Main image area -->
      <div class="image-main-area">

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

          <div class="image-main-slide image-main-slide-${i}">

            <a href="${imageUrl}" target="_blank">
              <img
                src="${imageUrl}"
                alt="Huon seamount image ${feature.imageid.value}"
              />
            </a>

            <div class="image-data-overlay">
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
                for="image_slide_${previousIndex}"
                class="image-nav image-prev"
              >&#10094;</label>

              <label
                for="image_slide_${nextIndex}"
                class="image-nav image-next"
              >&#10095;</label>
            </#if>

          </div>

        </#list>

      </div>

      <#-- Thumbnail strip -->
      <#if rows?size gt 1>

        <div class="image-thumbnails">

          <#list rows as feature>

            <#assign imageUrl = imageBaseUrl + feature.imageid.value + ".jpg" >

            <label
              for="image_slide_${feature_index}"
              class="
                image-thumb-label
                image-thumb-${feature_index}
              "
            >
              <img src="${imageUrl}" alt="Thumbnail ${feature_index + 1}" />
            </label>

          </#list>

        </div>

      </#if>

    </div>

  </div>

</#if>