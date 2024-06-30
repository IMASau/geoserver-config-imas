<#list features as feature>

    <#if (feature_index < 1)>
        <#assign ecosys = feature.GRAY_INDEX.value?number>

        <#if (ecosys < 1)>
        <#else>

            <div class="feature" style='overflow-wrap: break-word; white-space: normal; width: 500px; padding-bottom: 7px; padding-top: 7px'>
                <#if ecosys == 1>
                    <b>Shelf unvegetated sediments</b>
                    <br>
                    <i>Sediment habitats on the continental shelf (0-200 metres) that lack marine macroalgae or seagrass.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-03_south-west_stereo-BOSS/109.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-03_south-west_stereo-BOSS/109.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/201810_Beagle/Representative_Video/Beagle_181019_40_827_828_827_H_portusjacksoni_00_39_17.710-00_40_15.766.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/201810_Beagle/Representative_Video/Beagle_181019_40_827_828_827_H_portusjacksoni_00_39_17.710-00_40_15.766.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/201810_Beagle/Representative_Video/Beagle_181022_113_282_283_282%20-%20Segment1(00_16_51.318-00_17_28.318).mp4">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/201810_Beagle/Representative_Video/Beagle_181022_113_282_283_282%20-%20Segment1(00_16_51.318-00_17_28.318).mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 2>
                    <b>Upper slope sediments</b>
                    <br>
                    <i>Sediment habitats on the upper continental slope (200 m -700 m).</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/78.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/78.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/248.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/248.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/360.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2020-10_south-west_stereo-BOSS/360.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 3>
                    <b>Mid slope sediments</b>
                    <br>
                    <i>Sediment habitats on the mid continental slope (700-2000 m).</i>
                <#elseif ecosys == 4>
                    <b>Lower slope reef and sediments</b>
                    <br>
                    <i>Rocky reef and sediment habitats on the lower continental slope and continental rise (i.e. between 2000 m and nominally 4000 m).</i>
                <#elseif ecosys == 5>
                    <b>Abyssal reef and sediments</b>
                    <br>
                    <i>Reef and sediment habitats in the abyssal zone, between 4000 m and 6000 m.</i>
                <#elseif ecosys == 6>
                    <b>Seamount sediments</b>
                    <br>
                    <i>Sediment habitats occurring on seamounts.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select from a thumbnail below to view a short video on the formation of, and the ecosystems living on and around seamounts (note: videos may be from a seamount feature at a different location).</div>
                        <div style="display: flex; flex-wrap: wrap;">
                            <!-- First YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://www.youtube.com/watch?v=wb7Wga5EymA" target="_blank">
                                    <img src="https://img.youtube.com/vi/wb7Wga5EymA/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                            <!-- Second YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://www.youtube.com/watch?v=mSZ6H5E6nTw" target="_blank">
                                    <img src="https://img.youtube.com/vi/mSZ6H5E6nTw/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                            <!-- Third YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 5px;">
                                <a href="https://www.youtube.com/watch?v=6fKCeFl4b_w" target="_blank">
                                    <img src="https://img.youtube.com/vi/6fKCeFl4b_w/2.jpg" style="width: 100%;">
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 7>
                    <b>Shelf incising canyons</b>
                    <br>
                    <i>Steep sided valleys in the seabed that extend onto the continental shelf at least 500 m shoreward of the shelf break.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select from a thumbnail below to view a short video on canyon ecosystems (note: videos may be from a canyon feature at a different location).</div>
                        <div style="display: flex; flex-wrap: wrap;">
                            <!-- First YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://www.youtube.com/watch?v=wL6Z6QvM1Tc" target="_blank">
                                    <img src="https://img.youtube.com/vi/wL6Z6QvM1Tc/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                            <!-- Second YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://www.youtube.com/watch?v=AgbuMT2QIRg" target="_blank">
                                    <img src="https://img.youtube.com/vi/AgbuMT2QIRg/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                            <!-- Third YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 5px;">
                                <a href="https://www.youtube.com/watch?v=BO-Ed2EPZZ4" target="_blank">
                                    <img src="https://img.youtube.com/vi/BO-Ed2EPZZ4/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 8>
                    <b>Oceanic shallow coral reefs</b>
                    <br>
                    <i>Coral reefs occurring seaward of the continental shelf break in depths shallower than 30 m.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E89_541_548_548_19.56_galapagensis_microlepidotus-maculatus_annasona.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E89_541_548_548_19.56_galapagensis_microlepidotus-maculatus_annasona.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E166_545_550_550_34.24_euanus_fraenatum_labridae_pomacentridae.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E166_545_550_550_34.24_euanus_fraenatum_labridae_pomacentridae.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_M298_A_Left_200202_1_9.51_galapagensis_sordidus_labridae_balistidae.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_M298_A_Left_200202_1_9.51_galapagensis_sordidus_labridae_balistidae.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 9>
                    <b>Shelf vegetated sediments</b>
                    <br>
                    <i>Sediment habitats on the continental shelf that support marine macroalgae or seagrass. Typically, these occur in depths of less than 30 m but can extend beyond this in areas with very clear waters.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/202.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/202.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/22.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/22.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/633.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-12_Geographe.Bay_stereo-BRUVs/633.mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 10>
                    <b>Shallow coral reefs</b>
                    <br>
                    <i>Coral reefs occurring in continental shelf areas shallower than 30 m.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB596.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB596.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB576.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB576.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB566.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2014-10_Montebello.sanctuaries_stereo-BRUVs/NCB566.mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 11>
                    <b>Shallow rocky reefs</b>
                    <br>
                    <i>Rocky reefs occurring in continental shelf areas shallower than 30 m.</i>
                <#elseif ecosys == 12>
                    <b>Mesophotic coral reefs</b>
                    <br>
                    <i>Coral reef formations on tropical continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2021-05_Abrolhos_stereo-BOSS/npz6.43.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2021-05_Abrolhos_stereo-BOSS/npz6.43.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB666.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB666.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB655.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://object-store.rc.nectar.org.au/v1/AUTH_00a0b722182f427090a2d462ace79a0a/FishNClips/videos/2015-01_Montebello.transect_stereo-BRUVs/NCB655.mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 13>
                    <b>Mesophotic rocky reefs</b>
                    <br>
                    <i>Rocky reef formations on temperate continental shelf areas in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Highlight_Video/Huon_21_6_1276_1277_1277_5_9.25_spilomelanurus.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Highlight_Video/Huon_21_6_1276_1277_1277_5_9.25_spilomelanurus.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Highlight_Video/Huon_8_5_1258_1259_1258_adwardsii_38m.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Highlight_Video/Huon_8_5_1258_1259_1258_adwardsii_38m.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/201810_Beagle/Representative_Video/Beagle_180925_25_827_828_827_-_Segment2(00_27_24.060-00_27_58.840).mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/201810_Beagle/Representative_Video/Beagle_180925_25_827_828_827_-_Segment2(00_27_24.060-00_27_58.840).mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 14>
                    <b>Oceanic mesophotic coral reefs</b>
                    <br>
                    <i>Coral reefs occurring seaward of the continental shelf break in the mesophotic zone: a reduced light zone between 30 m and the maximum depth at which there is sufficient penetration of sunlight to support photosynthesis. The maximum depth is variable dependent upon water clarity and may extend to 150m in the clearest of waters however, as a national average it is nominally defined as 70m.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Highlight_Video/EMR_E208_286_287_286_43.54_everything_galapagensis_moray_grouper_etc.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Highlight_Video/EMR_E208_286_287_286_43.54_everything_galapagensis_moray_grouper_etc.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E140_544_551_544_36.40_galapagensis_microlepidotus_maculatus.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E140_544_551_544_36.40_galapagensis_microlepidotus_maculatus.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E208_286_287_286_49.51_everything.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202001_EMR/Representative_Video/EMR_E208_286_287_286_49.51_everything.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 15>
                    <b>Rariphotic shelf reefs</b>
                    <br>
                    <i>Rocky reef formations found on the continental shelf below the mesophotic zone where light is so scarce it is not enough to support photosynthesis. Nominally rariphotic shelf reefs occur between 70 m and 200 m (the nominal depth of the shelf break).</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select a thumbnail to view a sample video of this ecosystem (note: videos may be from a different location).</div>
                        <!-- First video thumbnail -->
                        <div style="display: flex; flex-wrap: wrap;">
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Highlight_Video/Huon_5_6_1262_1263_1262_2_10.21_cruciata.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Highlight_Video/Huon_5_6_1262_1263_1262_2_10.21_cruciata.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Second video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 3px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202107_Freycinet/Representative_Video/Frey_16_4_1276_1277_1276_3_0.54_pseudophycis_lobster.mp4" target="_blank">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202107_Freycinet/Representative_Video/Frey_16_4_1276_1277_1276_3_0.54_pseudophycis_lobster.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                            <!-- Third video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 1px;">
                                <a href="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Representative_Video/Huon_5_1_1280_1281_1280_5_5.55min_macropterus_scaber_rockcod.mp4">
                                    <video style="width: 100%;">
                                        <source src="https://data.imas.utas.edu.au/attachments/BRUV_highlights/202106_Huon/Representative_Video/Huon_5_1_1280_1281_1280_5_5.55min_macropterus_scaber_rockcod.mp4" type="video/mp4">
                                    </video>
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 16>
                    <b>Upper slope reefs</b>
                    <br>
                    <i>Reef habitats on the upper section of the continental slope between shelf break (nominally 200 m) and 700 m.</i>
                <#elseif ecosys == 17>
                    <b>Mid slope reefs</b>
                    <br>
                    <i>Reef habitats on the mid-continental slope between 700 m and 2000 m.</i>
                <#elseif ecosys == 18>
                    <b>Seamount reefs</b>
                    <br>
                    <i>Rocky and deep-sea cold-water coral formations occurring on seamounts.</i>
                    <div style="display: flex; flex-wrap: wrap; width: 500px; margin-bottom: 3px; margin-top: 10px;">
                        <div style="font-size: smaller; color: cornflowerblue; padding-bottom: 5px;">Select from a thumbnail below to view a short video on the formation of, and the ecosystems living on and around seamounts (note: videos may be from a seamount feature at a different location).</div>
                        <div style="display: flex; flex-wrap: wrap;">
                            <!-- First YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://www.youtube.com/watch?v=wb7Wga5EymA" target="_blank">
                                    <img src="https://img.youtube.com/vi/wb7Wga5EymA/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                            <!-- Second YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-right: 5px; margin-bottom: 1px;">
                                <a href="https://www.youtube.com/watch?v=mSZ6H5E6nTw" target="_blank">
                                    <img src="https://img.youtube.com/vi/mSZ6H5E6nTw/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                            <!-- Third YouTube video thumbnail -->
                            <div class="thumbnail" style="width: 160px; margin-bottom: 5px;">
                                <a href="https://www.youtube.com/watch?v=6fKCeFl4b_w" target="_blank">
                                    <img src="https://img.youtube.com/vi/6fKCeFl4b_w/0.jpg" style="width: 100%;">
                                </a>
                            </div>
                        </div>
                    </div>

                <#elseif ecosys == 20>
                    <b>Bathypelagic & Abyssopelagic</b>
                <#elseif ecosys == 21>
                    <b>Mesopelagic</b>
                <#elseif ecosys == 22>
                    <b>Off-shelf (oceanic) epipelagic</b>
                <#elseif ecosys == 23>
                    <b>On-shelf (neritic) epipelagic</b>
                <#elseif ecosys == 27>
                    <b>Islands (including cays and islets)</b>
                    <i>Island = Relatively small body of land surrounded by water; Cay = a low bank or reef of coral or sand; Islet = a little island.</i>
                </#if>

            </div>
        </#if>
    </#if>

</#list>
