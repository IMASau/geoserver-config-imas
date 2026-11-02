<#setting date_format="yyyy-MM-dd">

<style>

  /* OUTER TABLE BORDER — change colour/width here */
  .species-scroll {
    max-height: 500px;
    overflow-y: auto;
    border: 1px solid #4b4c4e;

    scrollbar-width: thin;
    scrollbar-color: #c5c9cd transparent;
    scrollbar-gutter: stable;
  }

  /* Lightweight scrollbar for Chrome / Edge / Safari */
  .species-scroll::-webkit-scrollbar {
    width: 9px;
  }

  .species-scroll::-webkit-scrollbar-track {
    background: transparent;
  }

  .species-scroll::-webkit-scrollbar-thumb {
    background: #c5c9cd;
    border: 2px solid transparent;
    background-clip: content-box;
    border-radius: 8px;
  }

  .species-scroll::-webkit-scrollbar-thumb:hover {
    background: #aeb4b9;
  }


  /* Table structure */
  .species-table {
    width: 100%;
    table-layout: fixed;
    border-collapse: separate;
    border-spacing: 0;
    border: none;
  }


  /* Header */
  .species-table th {
    position: sticky;
    top: 0;
    z-index: 2;

    padding: 6px 7px;
    font-size: 10.5px;
    font-weight: 600;

    border: none !important;
    border-right: 1px solid #d4d7da !important;
    border-bottom: 1px solid #c8ccd1 !important;
  }


  /* Body cells */
  .species-table td {
    border: none !important;
    border-right: 1px solid #d4d7da !important;
    border-bottom: 1px solid #e1e3e5 !important;
  }


  /* No internal vertical line after the final column */
  .species-table th:last-child,
  .species-table td:last-child {
    border-right: none !important;
  }


  /* Alternating rows */
  .species-row-even td {
    background: #ffffff !important;
  }

  .species-row-odd td {
    background: #f4f5f6 !important;
  }

</style>


<div style="padding:5px 0; width:520px;">

  <#-- Species colours match the map styling.
       Keys are lowercase because the lookup below is case-insensitive. -->
  <#assign speciesMap = {
    "amsterdam albatross":"#8B5E8A",
    "gould's petrel":"#A06C72",
    "grey-headed albatross":"#66739A",
    "northern royal albatross":"#B07B86",
    "shy albatross":"#8F4F6F",
    "white-capped albatross":"#8F4F6F",
    "southern giant-petrel":"#74646E",
    "curlew sandpiper":"#C79A52",
    "far eastern curlew":"#A87446",
    "siberian sand-plover":"#D8B36A",
    "lesser sand-plover":"#D8B36A",
    "red knot":"#B8844C",
    "orange-bellied parrot":"#7E9640",
    "swift parrot":"#4E8E4F",
    "blue whale":"#4B79B8",
    "humpback whale":"#2F8B95",
    "pygmy blue whale":"#6AA7C8",
    "southern right whale":"#5D7F9A"
  }>


  <#-- Muted versions of the data-type colours used in the map style.
       These are used only as small secondary accents in the table. -->
  <#assign dataTypeMap = {
    "abundance":"#C9A84E",
    "mark-recapture":"#4AA98D",
    "presence-only":"#4F708D",
    "tracking":"#C65D78"
  }>


  <#-- Scrollable table viewport. -->
  <div class="species-scroll">

    <table class="species-table" cellpadding="0" cellspacing="0">

      <col width="39%" />
      <col width="24%" />
      <col width="25%" />
      <col width="12%" />

      <tr>
        <th style="text-align:left;">
          Species
        </th>

        <th style="text-align:center;">
          Observation date
        </th>

        <th style="text-align:center;">
          Data type
        </th>

        <th style="text-align:center;">
          Count
        </th>
      </tr>


      <#-- Display a maximum of 20 records, newest first. -->
      <#list features?sort_by(["observation_date","rawValue"])?reverse as feature>
        <#if feature_index < 20>

          <#assign common = feature.common_name.value?string?trim>
          <#assign scientific = feature.scientific_name.value>
          <#assign date = feature.observation_date.value>
          <#assign type = feature.data_type.value?string?trim>
          <#assign count = (feature.observation_count.value)!"" >

          <#-- Case-insensitive lookups for species and data-type colours. -->
          <#assign speciesColor = speciesMap[common?lower_case]>
          <#assign typeColor = dataTypeMap[type?lower_case]>

          <#-- Alternating row colour for easier horizontal tracking. -->
          <#if (feature_index % 2) == 0>
            <#assign rowClass = "species-row-even">
          <#else>
            <#assign rowClass = "species-row-odd">
          </#if>


          <tr class="${rowClass}">

            <td style="padding:7px; vertical-align:middle;">

              <#-- Narrow colour accent matches the species colour on the map. -->
              <div style="border-left:4px solid ${speciesColor}; padding-left:8px; line-height:1.25;">

                <div style="font-size:11px; font-weight:600;">
                  ${common}
                </div>

                <div style="margin-top:2px; font-size:10px; color:#666; font-style:italic;">
                  ${scientific}
                </div>

              </div>

            </td>


            <td style="padding:7px; font-size:11px; text-align:center; vertical-align:middle;">
              ${date?date("d MMMM yyyy, hh:mm:ss a")}
            </td>


            <td style="padding:7px; font-size:11px; text-align:center; vertical-align:middle;">
              <span style="
                display:inline-block;
                width:6px;
                height:6px;
                margin-right:5px;
                border-radius:50%;
                background:${typeColor};
                vertical-align:1px;">
              </span>${type}
            </td>


            <td style="padding:7px; font-size:11px; text-align:center; vertical-align:middle;">
              <#if count?has_content>
                ${count}
              <#else>
                -
              </#if>
            </td>

          </tr>

        </#if>
      </#list>

    </table>

  </div>


  <#-- Count all returned features so we can indicate when more than
       the displayed maximum of 20 records exists. -->
  <#assign featureCount = 0>

  <#list features as f>
    <#assign featureCount = featureCount + 1>
  </#list>

  <#if featureCount gt 20>
    <p style="font-size:10px; margin:8px 0 0 0; color:#666;">
      <i>More than twenty records exist at this location.</i>
    </p>
  </#if>

</div>