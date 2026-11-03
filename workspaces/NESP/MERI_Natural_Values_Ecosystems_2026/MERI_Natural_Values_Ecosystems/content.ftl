<#-- Raster class value -> metadata and sample video links. -->
<#-- Add/change classes and links here; optional "label" on a video shows a centred hover band. -->
<#-- The display below is shared by all classes. -->
<#assign ecosystems = {
    "1": {
        "title": "Shelf unvegetated sediments",
        "color": "#a2d9ff",
        "description": "Sediment habitats on the continental shelf (0-200 metres) that lack marine macroalgae or seagrass.",
        "videos": [
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-03_south-west_stereo-BOSS/109.mp4",
              "label": "South-west Corner"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202501_BeagleAMP/Highlight_Video/Beagle_324_1_1278_1279_1278_4_thornback_skate_38.06.mp4",
              "label": "Beagle"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202501_BeagleAMP/Highlight_Video/Beagle_108_1278_1279_1278_5_Unknown_48.85.mp4",
              "label": "Beagle"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202503_ZeehanAMP/Representative_Video/Zeehan_4_2_1262_1263_1262_1_representative_3.34.mp4",
              "label": "Zeehan"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202503_ZeehanAMP/Highlight_Video/Zeehan_17_4_1278_1279_1278_5_johnnyD_52.81.mp4",
              "label": "Zeehan"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202503_ZeehanAMP/Representative_Video/Zeehan_17_4_1278_1279_1278_1_representative_4.31.mp4",
              "label": "Zeehan"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202503_ZeehanAMP/Highlight_Video/Zeehan_32_3_1260_1261_1260_1_bb_7.92.mp4",
              "label": "Zeehan"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202503_ZeehanAMP/Representative_Video/Zeehan_16_5_1278_1279_1278_1_representative_3.21.mp4",
              "label": "Zeehan"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202501_BeagleAMP/Highlight_Video/Beagle_130_1260_1261_1260_2_squid_fish_50.91.mp4",
              "label": "Beagle"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202107_Freycinet/Highlight_Video/Frey_9_3_1260_1261_megalopsflatheads.mp4",
              "label": "Freycinet"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202107_Freycinet/Highlight_Video/Frey_17_3_1258_1259_1258_scorpaenoidesbitingshell.mp4",
              "label": "Freycinet"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_M161_542_552_552_7.23_picta_filamentosus_unimaculatus.mp4",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E133_541_548_548_1.05.33_galapagensis_clupeidae_dentex.mp4",
              "label": "Elizabeth & Middleton Reefs"}
        ]
    },
    "2": {
        "title": "Upper slope sediments",
        "color": "#5171e2",
        "description": "Sediment habitats on the upper continental slope (200 m -700 m).",
        "videos": [
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/78.mp4",
              "label": "South-west Corner"},
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2021-05_Abrolhos_stereo-BOSS/npz6.4.mp4",
              "label": "Abrolhos"},
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/360.mp4",
              "label": "South-west Corner"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202204_ZeehanAMP/Representative_Video/20220511_AFTERNOON_(Z_161)_TOP_WEST_GX092350_12.24_sand.mp4",
              "label": "Zeehan"}
        ]
    },
    "3": {
        "title": "Mid slope sediments",
        "color": "#b13dff",
        "description": "Sediment habitats on the mid continental slope (700-2,000 m)."
    },
    "4": {
        "title": "Lower slope reef and sediments",
        "color": "#4098c4",
        "description": "Rocky reef and sediment habitats on the lower continental slope and continental rise (i.e. between 2,000 m and nominally 4,000 m)."
    },
    "5": {
        "title": "Abyssal reef and sediments",
        "color": "#0012d9",
        "description": "Reef and sediment habitats in the abyssal zone, between 4,000 m and 6,000 m."
    },
    "6": {
        "title": "Seamount sediments",
        "color": "#42ecd0",
        "description": "Sediment habitats occurring on seamounts.",
        "videoIntro": "Select a thumbnail to view a short video on seamount formation seamount-associated ecosystems.",
        "videos": [
            { "url": "https://www.youtube.com/watch?v=wb7Wga5EymA",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://www.youtube.com/watch?v=mSZ6H5E6nTw",
              "label": "Gifford"},
            { "url": "https://www.youtube.com/watch?v=6fKCeFl4b_w",
              "label": "Lord Howe Island Shelf"}
        ],
        "thumbnailOverrides": {
            "2": "https://img.youtube.com/vi/6fKCeFl4b_w/2.jpg"
        }
    },
    "7": {
        "title": "Shelf incising canyons",
        "color": "#848484",
        "description": "Steep sided valleys in the seabed that extend onto the continental shelf at least 500 m shoreward of the shelf break.",
        "videoIntro": "Select a thumbnail to view a short video on canyon ecosystems.",
        "videos": [
            {"url": "https://www.youtube.com/watch?v=wL6Z6QvM1Tc"},
            {"url": "https://www.youtube.com/watch?v=AgbuMT2QIRg"},
            {"url": "https://www.youtube.com/watch?v=BO-Ed2EPZZ4"}
        ]
    },
    "8": {
        "title": "Oceanic shallow coral reefs",
        "color": "#eea6f1",
        "description": "Coral reefs occurring seaward of the continental shelf break in depths shallower than 30 m.",
        "videos": [
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E89_541_548_548_19.56_galapagensis_microlepidotus-maculatus_annasona.mp4",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E166_545_550_550_34.24_euanus_fraenatum_labridae_pomacentridae.mp4",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_M298_A_Left_200202_1_9.51_galapagensis_sordidus_labridae_balistidae.mp4",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_M183_H_Left_200203_2_8.32_microlepidotus_galapagensis_polyacanthus.mp4",
              "label": "Elizabeth & Middleton Reefs"}
        ]
    },
    "9": {
        "title": "Shelf vegetated sediments",
        "color": "#29d000",
        "description": "Sediment habitats on the continental shelf that support marine macroalgae or seagrass. Typically, these occur in depths of less than 30 m but can extend beyond this in areas with very clear waters.",
        "videos": [
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/202.mp4",
              "label": "Geographe Bay"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/22.mp4",
              "label": "Geographe Bay"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/633.mp4",
              "label": "Geographe Bay"}
        ]
    },
    "10": {
        "title": "Shallow coral reefs",
        "color": "#a17456",
        "description": "Coral reefs occurring in continental shelf areas shallower than 30 m.",
        "videos": [
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB596.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB576.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB566.mp4"}
        ]
    },
    "11": {
        "title": "Shallow rocky reefs",
        "color": "#c15e7d",
        "description": "Rocky reefs occurring in continental shelf areas shallower than 30 m.",
        "videos": [
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2022-11_Termination_stereo-BOSS/TER-DC-004.mp4",
              "label": "Termination Island"},
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2022-11_Termination_stereo-BOSS/TER-DC-017.mp4",
              "label": "Termination Island"},
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2022-11_Termination_stereo-BOSS/TER-DC-014.mp4",
              "label": "Termination Island"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202211_Investigator_Salisbury/Representative_Video/20221127_INV_116_West_top_MAH00499_2200.mp4",
              "label": "Investigator Marine Park"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202211_Investigator_Salisbury/Representative_Video/20221127_INV_050_East_top_MAH00497_0500.mp4",
              "label": "Investigator Marine Park"}
        ]
    },
    "12": {
        "title": "Mesophotic coral reefs",
        "color": "#e0a800",
        "description": "Coral reef formations on tropical continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.",
        "videos": [
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2021-05_Abrolhos_stereo-BOSS/npz6.43.mp4",
              "label": "Abrolhos"},
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB666.mp4",
              "label": "Montebello"},
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB655.mp4",
              "label": "Montebello"}
        ]
    },
    "13": {
        "title": "Mesophotic rocky reefs",
        "color": "#f427e3",
        "description": "Rocky reef formations on temperate continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.",
        "videos": [
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Highlight_Video/Huon_21_6_1276_1277_1277_5_9.25_spilomelanurus.mp4",
              "label": "Huon"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Highlight_Video/Huon_8_5_1258_1259_1258_adwardsii_38m.mp4",
              "label": "Huon"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/201810_Beagle/Representative_Video/Beagle_180925_25_827_828_827_-_Segment2(00_27_24.060-00_27_58.840).mp4",
              "label": "Beagle"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202501_BeagleAMP/Representative_Video/Beagle_11_1258_1259_1258_1_representative_5.75.mp4",
              "label": "Beagle"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202211_Investigator_Salisbury/Representative_Video/20221203_SAL_118_West_top_MAH00600_1800.mp4",
              "label": "Investigator Marine Park"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202211_Investigator_Salisbury/Highlight_Video/20221121_SAL_101_east_top_MAH00379_1500_fish_nice_reef.mp4",
              "label": "Eastern Recherche"}
        ]
    },
    "14": {
        "title": "Oceanic mesophotic coral reefs",
        "color": "#e7689f",
        "description": "Coral reefs occurring seaward of the continental shelf break in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.",
        "videos": [
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Highlight_Video/EMR_E208_286_287_286_43.54_everything_galapagensis_moray_grouper_etc.mp4",
              "label": "Elizabath & Midddleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E140_544_551_544_36.40_galapagensis_microlepidotus_maculatus.mp4",
              "label": "Elizabath & Midddleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E208_286_287_286_49.51_everything.mp4",
              "label": "Elizabath & Midddleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_M67_406_407_406_9.24_mertensii_galapagensis_euanus_dussumieri_conspicillatus_rivulatus.mp4",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_M78_547_549_549_5.59_dussumieri_auriga_caesius_fraenatum_francisi.mp4",
              "label": "Elizabeth & Middleton Reefs"}
        ]
    },
    "15": {
        "title": "Rariphotic shelf reefs",
        "color": "#df0003",
        "description": "Rocky reef formations found on the continental shelf below the mesophotic zone where light is so scarce it is not enough to support photosynthesis. Nominally rariphotic shelf reefs occur between 70 m and 200 m (the nominal depth of the shelf break).",
        "videos": [
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Highlight_Video/Huon_5_6_1262_1263_1262_2_10.21_cruciata.mp4",
              "label": "Huon"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202107_Freycinet/Representative_Video/Frey_16_4_1276_1277_1276_3_0.54_pseudophycis_lobster.mp4",
              "label": "Freycinet"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Representative_Video/Huon_5_1_1280_1281_1280_5_5.55min_macropterus_scaber_rockcod.mp4",
              "label": "Huon"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202503_ZeehanAMP/Highlight_Video/Zeehan_15_6_1258_1259_1258_5_cuttlefish_42.26.mp4",
              "label": "Zeehan"},
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202107_Freycinet/Representative_Video/Frey_7_1_1260_1261_1260_5_2.31_megalops_macropterus.mp4",
              "label": "Freycinet"}
        ]
    },
    "16": {
        "title": "Upper slope reefs",
        "color": "#ffe400",
        "description": "Reef habitats on the upper section of the continental slope between shelf break (nominally 200 m) and 700 m."
    },
    "17": {
        "title": "Mid slope reefs",
        "color": "#b1c706",
        "description": "Reef habitats on the mid-continental slope between 700 m and 2,000 m."
    },
    "18": {
        "title": "Seamount reefs",
        "color": "#9eed7c",
        "description": "Rocky and deep-sea cold-water coral formations occurring on seamounts.",
        "videoIntro": "Select a thumbnail to view a short video on seamount formation seamount-associated ecosystems.",
        "videos": [
            { "url": "https://www.youtube.com/watch?v=wb7Wga5EymA",
              "label": "Elizabeth & Middleton Reefs"},
            { "url": "https://www.youtube.com/watch?v=mSZ6H5E6nTw",
              "label": "Gifford"},
            { "url": "https://www.youtube.com/watch?v=6fKCeFl4b_w",
              "label": "Lord Howe Island Shelf"}
        ]
    },
    "27": {
        "title": "Islands (including cays and islets)",
        "description": "Island = Relatively small body of land surrounded by water; Cay = a low bank or reef of coral or sand; Islet = a little island."
    },
    "28": {
        "title": "Oceanic vegetated sediments",
        "color": "#6a7f4e",
        "description": "Sediment habitats occurring seaward of the continental shelf break that support marine macroalgae or seagrass. Typically, these occur in depths of less than 30m but can extend beyond this in areas with very clear waters."
    }
}>

<#-- Hover label is defined here. -->
<style type="text/css">
    /* Reserve space before video metadata loads or thumbnails are reloaded. */
    .nve-video-thumbnails .thumbnail {
        height: 90px;
        overflow: hidden;
    }
    .nve-video-thumbnails .thumbnail a {
        display: block;
        width: 100%;
        height: 100%;
    }
    .nve-video-thumbnails .thumbnail img,
    .nve-video-thumbnails .thumbnail video {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    .nve-video-thumbnails .thumbnail img {
        display: block;
    }

    .nve-video-thumbnails .thumbnail[data-label]:hover::after {
        content: attr(data-label);
        position: absolute;
        top: 50%;
        left: 0;
        width: 100%;
        transform: translateY(-50%);
        box-sizing: border-box;
        padding: 5px 3px;
        background: rgba(245, 245, 245, 0.45);
        color: #222222;
        font-size: 11px;
        font-weight: 600;
        line-height: 1.3;
        text-align: center;
        white-space: normal;
        overflow-wrap: break-word;
        pointer-events: none;
        z-index: 2;
    }
</style>

<#-- Reusable display: ignore NoData (255) and unknown raster classes. -->
<#list features as feature>
    <#assign item = ecosystems[feature.GRAY_INDEX.value?number?int?c]!{}>
    <#if item.title??>

        <div class="feature" style="overflow-wrap: break-word; white-space: normal; width: 500px; padding: 6px 0; text-align: center;">
            <div style="display: flex; align-items: center; justify-content: center; gap: 7px; padding-bottom: 5px; font-weight: bold;">
                <#if item.color??><span style="display: inline-block; width: 15px; height: 15px; flex: 0 0 15px; box-sizing: border-box; border: none; background-color: ${item.color};"></span></#if>
                <h5 style="letter-spacing: 1.2px; font-size: 11.5px;">${item.title}</h5>
            </div>
            
            <div style="margin: 8px 0; letter-spacing: 1.1px; font-size:11px; line-height:1.35; font-style:italic; color: #404040;">${item.description}</div>

            <#if item.videos??>
                <div style="display: flex; flex-wrap: wrap; width: 500px; justify-content: center; margin: 15px 0 3px;">
                  <div style="font-size: 88%; text-align: center; color: #698ac9;">
                      <div>
                          ${(item.videoIntro!"Select a thumbnail to view a sample video of this ecosystem.")}
                      </div>
                      <div style="margin-top: 0px;">
                          <span style="font-size: 110%;">&#9888;&#65039;</span>
                          Videos are <span style="font-weight:bold; color: #5773a7; text-decoration: underline;">representative</span> of the ecosystem class and not necessarily from the clicked location.
                          <span style="font-size: 110%;">&#9888;&#65039;</span>
                      </div>
                  </div>

                    <#-- Metadata for Reload; no extra videos are preloaded. -->
                    <#if item.videos?size gt 3>
                        <div class="nve-video-pool" style="display: none;">
                            <#list item.videos as candidate>
                                <span class="nve-video-entry"
                                      data-url="${candidate.url}"
                                      <#if candidate.label?has_content>data-label="${candidate.label}"</#if>
                                      <#if candidate.url?contains("youtube.com/watch")>
                                          <#assign poolThumb = "https://img.youtube.com/vi/" + candidate.url?split("v=")?last + "/0.jpg">
                                          <#if item.thumbnailOverrides?? && item.thumbnailOverrides[candidate_index?c]??>
                                              <#assign poolThumb = item.thumbnailOverrides[candidate_index?c]>
                                          </#if>
                                          data-thumb="${poolThumb}"
                                      </#if>></span>
                            </#list>
                        </div>
                    </#if>

                    <div class="nve-video-thumbnails" style="display: flex; flex-wrap: wrap; justify-content: center; margin: 12px 0 0;">
                        <#-- Randomly choose up to 3 different videos from the class's full list. -->
                        <#assign remainingIndices = 0..(item.videos?size - 1)>
                        <#list 1..3 as preview>
                            <#if remainingIndices?size gt 0>
                                <#assign pickedPosition = (Math.random() * remainingIndices?size)?int>
                                <#assign originalIndex = remainingIndices[pickedPosition]>
                                <#assign video = item.videos[originalIndex]>
                                <#assign url = video.url>
                                <#assign remainingIndices = remainingIndices?filter(i -> i != originalIndex)>
                            <div class="thumbnail"<#if video.label?has_content> data-label="${video.label}"</#if>>
                                <a href="${url}" target="_blank" rel="noopener noreferrer">
                                    <#if url?contains("youtube.com/watch")>
                                        <#assign thumb = "https://img.youtube.com/vi/" + url?split("v=")?last + "/0.jpg">
                                        <#if item.thumbnailOverrides?? && item.thumbnailOverrides[originalIndex?c]??>
                                            <#assign thumb = item.thumbnailOverrides[originalIndex?c]>
                                        </#if>
                                        <img src="${thumb}" alt="Video thumbnail">
                                    <#else>
                                        <video preload="metadata">
                                            <source src="${url}" type="video/mp4">
                                        </video>
                                    </#if>
                                </a>
                            </div>
                            </#if>
                        </#list>
                    </div>

                    <#-- Seamap runs the inline button handler. -->
                    <#if item.videos?size gt 3>
                        <div style="width: 100%; display: flex; justify-content: flex-end; margin-top: 5px; padding-right: 9px; box-sizing: border-box;">
                            <button type="button"
                                    style="border: 1px solid #b9cce7; border-radius: 3px; padding: 3px 7px; background: #f4f8fe; color: #4a7ad3; font-size: 10.5px; cursor: pointer;"
                                    onmouseenter="this.style.backgroundColor='#dce8f5'; this.style.borderColor='#789bcf';"
                                    onmouseleave="this.style.backgroundColor='#f4f8fe'; this.style.borderColor='#b9cce7';"
                                    title="Show another random selection of videos"
                                    onclick="(function(button) {
                                        var feature = button.closest('.feature');
                                        var pool = Array.prototype.slice.call(feature.querySelectorAll('.nve-video-pool .nve-video-entry'));
                                        var tiles = Array.prototype.slice.call(feature.querySelectorAll('.nve-video-thumbnails .thumbnail'));
                                        var current = tiles.map(function(tile) {
                                            return tile.querySelector('a').getAttribute('href');
                                        });
                                        var unseen = pool.filter(function(entry) {
                                            return current.indexOf(entry.getAttribute('data-url')) === -1;
                                        });
                                        var first = unseen[Math.floor(Math.random() * unseen.length)];
                                        var remaining = pool.filter(function(entry) { return entry !== first; });
                                        for (var i = remaining.length - 1; i > 0; i--) {
                                            var j = Math.floor(Math.random() * (i + 1));
                                            var swap = remaining[i];
                                            remaining[i] = remaining[j];
                                            remaining[j] = swap;
                                        }
                                        var selected = [first].concat(remaining.slice(0, tiles.length - 1));

                                        tiles.forEach(function(tile, index) {
                                            var entry = selected[index];
                                            var url = entry.getAttribute('data-url');
                                            var label = entry.getAttribute('data-label');
                                            var thumb = entry.getAttribute('data-thumb');
                                            var link = tile.querySelector('a');
                                            link.setAttribute('href', url);
                                            if (label) tile.setAttribute('data-label', label);
                                            else tile.removeAttribute('data-label');

                                            var media;
                                            if (thumb) {
                                                media = button.ownerDocument.createElement('img');
                                                media.src = thumb;
                                                media.alt = 'Video thumbnail';
                                            } else {
                                                media = button.ownerDocument.createElement('video');
                                                media.preload = 'metadata';
                                                var source = button.ownerDocument.createElement('source');
                                                source.src = url;
                                                source.type = 'video/mp4';
                                                media.appendChild(source);
                                            }
                                            link.replaceChild(media, link.firstElementChild);
                                            if (!thumb) media.load();
                                        });
                                    })(this)">
                                &#8635; Reload
                            </button>
                        </div>
                    </#if>
                </div>
            </#if>
        </div>
    </#if>
</#list>
