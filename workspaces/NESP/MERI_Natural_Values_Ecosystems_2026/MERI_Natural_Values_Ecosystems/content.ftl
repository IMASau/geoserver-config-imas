<#-- Raster class value -> metadata and sample video links. -->
<#-- Add/change classes and links here; optional "label" on a video shows a hover tooltip. -->
<#-- The display below is shared by all classes. -->
<#assign ecosystems = {
    "1": {
        "title": "Shelf unvegetated sediments",
        "color": "#a2d9ff",
        "description": "Sediment habitats on the continental shelf (0-200 metres) that lack marine macroalgae or seagrass.",
        "videos": [
            { "url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-03_south-west_stereo-BOSS/109.mp4",
              "label": "South-west Corner"
            },
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/201810_Beagle/Representative_Video/Beagle_181019_40_827_828_827_H_portusjacksoni_00_39_17.710-00_40_15.766.mp4",
              "label": "Beagle"
            },
            { "url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/201810_Beagle/Representative_Video/Beagle_181021_53_827_828_827_-_Segment1(00_45_45.400-00_46_21.936).mp4",
              "label": "Beagle"
            }
        ]
    },
    "2": {
        "title": "Upper slope sediments",
        "color": "#5171e2",
        "description": "Sediment habitats on the upper continental slope (200 m -700 m).",
        "videos": [
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/78.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2021-05_Abrolhos_stereo-BOSS/npz6.4.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/360.mp4"}
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
        "videoIntro": "Select a thumbnail to view a short video on seamount formation and the ecosystems living on and around seamounts.",
        "videos": [
            {"url": "https://www.youtube.com/watch?v=wb7Wga5EymA"},
            {"url": "https://www.youtube.com/watch?v=mSZ6H5E6nTw"},
            {"url": "https://www.youtube.com/watch?v=6fKCeFl4b_w"}
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
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E89_541_548_548_19.56_galapagensis_microlepidotus-maculatus_annasona.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E166_545_550_550_34.24_euanus_fraenatum_labridae_pomacentridae.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_M298_A_Left_200202_1_9.51_galapagensis_sordidus_labridae_balistidae.mp4"}
        ]
    },
    "9": {
        "title": "Shelf vegetated sediments",
        "color": "#29d000",
        "description": "Sediment habitats on the continental shelf that support marine macroalgae or seagrass. Typically, these occur in depths of less than 30 m but can extend beyond this in areas with very clear waters.",
        "videos": [
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/202.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/22.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/633.mp4"}
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
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2022-11_Termination_stereo-BOSS/TER-DC-004.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2022-11_Termination_stereo-BOSS/TER-DC-017.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2022-11_Termination_stereo-BOSS/TER-DC-014.mp4"}
        ]
    },
    "12": {
        "title": "Mesophotic coral reefs",
        "color": "#e0a800",
        "description": "Coral reef formations on tropical continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.",
        "videos": [
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2021-05_Abrolhos_stereo-BOSS/npz6.43.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB666.mp4"},
            {"url": "https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB655.mp4"}
        ]
    },
    "13": {
        "title": "Mesophotic rocky reefs",
        "color": "#f427e3",
        "description": "Rocky reef formations on temperate continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.",
        "videos": [
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Highlight_Video/Huon_21_6_1276_1277_1277_5_9.25_spilomelanurus.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Highlight_Video/Huon_8_5_1258_1259_1258_adwardsii_38m.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/201810_Beagle/Representative_Video/Beagle_180925_25_827_828_827_-_Segment2(00_27_24.060-00_27_58.840).mp4"}
        ]
    },
    "14": {
        "title": "Oceanic mesophotic coral reefs",
        "color": "#e7689f",
        "description": "Coral reefs occurring seaward of the continental shelf break in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.",
        "videos": [
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Highlight_Video/EMR_E208_286_287_286_43.54_everything_galapagensis_moray_grouper_etc.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E140_544_551_544_36.40_galapagensis_microlepidotus_maculatus.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202001_EMR/Representative_Video/EMR_E208_286_287_286_49.51_everything.mp4"}
        ]
    },
    "15": {
        "title": "Rariphotic shelf reefs",
        "color": "#df0003",
        "description": "Rocky reef formations found on the continental shelf below the mesophotic zone where light is so scarce it is not enough to support photosynthesis. Nominally rariphotic shelf reefs occur between 70 m and 200 m (the nominal depth of the shelf break).",
        "videos": [
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Highlight_Video/Huon_5_6_1262_1263_1262_2_10.21_cruciata.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202107_Freycinet/Representative_Video/Frey_16_4_1276_1277_1276_3_0.54_pseudophycis_lobster.mp4"},
            {"url": "https://data.imas.utas.edu.au/attachments/UW_curated_video/202106_Huon/Representative_Video/Huon_5_1_1280_1281_1280_5_5.55min_macropterus_scaber_rockcod.mp4"}
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
        "videoIntro": "Select a thumbnail to view a short video on seamount formation and the ecosystems living on and around seamounts.",
        "videos": [
            {"url": "https://www.youtube.com/watch?v=wb7Wga5EymA"},
            {"url": "https://www.youtube.com/watch?v=mSZ6H5E6nTw"},
            {"url": "https://www.youtube.com/watch?v=6fKCeFl4b_w"}
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

<#-- Reusable display: ignore NoData (255) and unknown raster classes. -->
<#list features as feature>
    <#assign item = ecosystems[feature.GRAY_INDEX.value?number?int?c]!{}> <#-- Convert raster value from int to character string, and return empty hash if the ecosystems value does not exist in the lookup above. -->
    <#if item.title??> <#-- If Ecosystem TITLE is *not* an empty hash, proceed -->

        <div class="feature" style="overflow-wrap: break-word; white-space: normal; width: 500px; padding: 7px 0; text-align: center;">
            <div style="display: flex; align-items: center; justify-content: center; gap: 7px; padding-bottom: 5px; font-weight: bold;">
                <#if item.color??>
                    <span style="display: inline-block; width: 15px; height: 15px; flex: 0 0 15px; box-sizing: border-box; border: none; background-color: ${item.color};"></span>
                </#if>
                <span>${item.title}</span>
            </div>
            <div style="margin: 5px 0; letter-spacing: 1.1px; font-size:11px; line-height:1.35; font-style:italic;">${item.description}</div>

            <#if item.videos??> <#-- If videos have been configured for NVE class, proceed with thumbnails. -->
                <div style="display: flex; flex-wrap: wrap; width: 500px; justify-content: center; margin: 12px 0 3px;">
                  <div style="font-size: 88%; text-align: center; color: #6495ED;">
                      <div>
                          ${(item.videoIntro!"Select a thumbnail to view a sample video of this ecosystem.")}
                      </div>
                      <div style="margin-top: 2px;">
                          <span style="font-size: 110%;">&#9888;&#65039;</span>
                          Videos are <span style="font-weight:750; color: #4a7ad3; font-style:italic;">representative</span> of the ecosystem class and may not be from the clicked location.
                          <span style="font-size: 110%;">&#9888;&#65039;</span>
                      </div>
                  </div>

                    <div style="display: flex; flex-wrap: wrap; justify-content: center; margin: 10px 0 0;">
                        <#-- Randomly choose up to 3 different videos from the class's full list. -->
                        <#assign remainingIndices = 0..(item.videos?size - 1)>
                        <#list 1..3 as preview>
                            <#if remainingIndices?size gt 0>
                                <#assign pickedPosition = (Math.random() * remainingIndices?size)?int>
                                <#assign originalIndex = remainingIndices[pickedPosition]>
                                <#assign video = item.videos[originalIndex]>
                                <#assign url = video.url>
                                <#assign remainingIndices = remainingIndices?filter(i -> i != originalIndex)>
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="${url}" target="_blank" rel="noopener noreferrer"<#if video.label?has_content> title="${video.label}"</#if>>
                                    <#if url?contains("youtube.com/watch")>
                                        <#assign thumb = "https://img.youtube.com/vi/" + url?split("v=")?last + "/0.jpg">
                                        <#if item.thumbnailOverrides?? && item.thumbnailOverrides[originalIndex?c]??>
                                            <#assign thumb = item.thumbnailOverrides[originalIndex?c]>
                                        </#if>
                                        <img src="${thumb}" style="width: 100%;" alt="Video thumbnail">
                                    <#else>
                                        <video style="width: 100%;" preload="metadata">
                                            <source src="${url}" type="video/mp4">
                                        </video>
                                    </#if>
                                </a>
                            </div>
                            </#if>
                        </#list>
                    </div>
                </div>
            </#if>
        </div>
    </#if>
</#list>
