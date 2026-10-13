<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Priority species observations - individual species</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Zoom > 30,000,000 -->
        <!-- Seabirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Amsterdam Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8B5E8A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8B5E8A</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gould&apos;s Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A06C72</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A06C72</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gray-headed Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66739A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#66739A</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Northern Royal Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B07B86</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B07B86</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Shy Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8F4F6F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8F4F6F</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Giant-Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74646E</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74646E</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Migratory shorebirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Curlew Sandpiper</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C79A52</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#C79A52</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Far Eastern Curlew</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A87446</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A87446</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Lesser Sand Plover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D8B36A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D8B36A</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Red Knot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B8844C</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B8844C</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Migratory parrots -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Orange-bellied Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7E9640</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7E9640</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Swift Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4E8E4F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4E8E4F</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Whales -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4B79B8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4B79B8</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Humpback Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2F8B95</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2F8B95</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Pygmy Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6AA7C8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6AA7C8</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Right Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5D7F9A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D7F9A</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>



        <!-- Zoom 30,000,000 to 10,000,000 -->
        <!-- Seabirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Amsterdam Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8B5E8A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8B5E8A</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gould&apos;s Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A06C72</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A06C72</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gray-headed Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66739A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#66739A</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Northern Royal Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B07B86</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B07B86</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Shy Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8F4F6F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8F4F6F</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Giant-Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74646E</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74646E</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Migratory shorebirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Curlew Sandpiper</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C79A52</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#C79A52</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Far Eastern Curlew</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A87446</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A87446</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Lesser Sand Plover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D8B36A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D8B36A</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Red Knot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B8844C</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B8844C</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Migratory parrots -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Orange-bellied Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7E9640</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7E9640</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Swift Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4E8E4F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4E8E4F</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Whales -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4B79B8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4B79B8</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Humpback Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2F8B95</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2F8B95</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Pygmy Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6AA7C8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6AA7C8</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Right Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5D7F9A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D7F9A</CssParameter>
                  <CssParameter name="stroke-width">0.85</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>



        <!-- Zoom 10,000,000 to 5,000,000 -->
        <!-- Seabirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Amsterdam Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8B5E8A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8B5E8A</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gould&apos;s Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A06C72</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A06C72</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gray-headed Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66739A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#66739A</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Northern Royal Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B07B86</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B07B86</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Shy Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8F4F6F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8F4F6F</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Giant-Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74646E</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74646E</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Migratory shorebirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Curlew Sandpiper</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C79A52</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#C79A52</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Far Eastern Curlew</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A87446</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A87446</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Lesser Sand Plover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D8B36A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D8B36A</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Red Knot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B8844C</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B8844C</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Migratory parrots -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Orange-bellied Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7E9640</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7E9640</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Swift Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4E8E4F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4E8E4F</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>


        <!-- Whales -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4B79B8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4B79B8</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Humpback Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2F8B95</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2F8B95</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Pygmy Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6AA7C8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6AA7C8</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Right Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5D7F9A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D7F9A</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>6.5</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Zoom < 5,000,000 -->
        <!-- Seabirds -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Amsterdam Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8B5E8A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8B5E8A</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gould&apos;s Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A06C72</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A06C72</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Gray-headed Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66739A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#66739A</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Northern Royal Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B07B86</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B07B86</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Shy Albatross</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8F4F6F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8F4F6F</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Giant-Petrel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74646E</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74646E</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Migratory shorebirds -->        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Curlew Sandpiper</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C79A52</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#C79A52</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Far Eastern Curlew</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A87446</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A87446</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Lesser Sand Plover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D8B36A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D8B36A</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Red Knot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B8844C</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B8844C</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Migratory parrots -->        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Orange-bellied Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7E9640</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7E9640</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Swift Parrot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4E8E4F</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4E8E4F</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Whales -->         
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4B79B8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4B79B8</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Humpback Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2F8B95</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2F8B95</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Pygmy Blue Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6AA7C8</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6AA7C8</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>display_common_name</ogc:PropertyName>
              <ogc:Literal>Southern Right Whale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>${if_then_else(equalTo(data_type,'Mark-recapture'),'cross',if_then_else(equalTo(data_type,'Tracking'),'triangle','circle'))}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5D7F9A</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D7F9A</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>data_type</ogc:PropertyName>
                    <ogc:Literal>Mark-recapture</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="if_then_else">
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>data_type</ogc:PropertyName>
                      <ogc:Literal>Tracking</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        
        
        
        <!-- Legend display ONLY -->
        <Rule>
          <Title>---Data Type---</Title>     
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">0</CssParameter>
                </Stroke>
              </Mark>
              <Size>0</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>        
        <Rule>
          <Title>Abundance; Presence/Absence</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
</Rule>
        <Rule>
          <Title>Mark-recapture</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
</Rule>   
        <Rule>
          <Title>Tracking</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11.5</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
</Rule>         
        
        <Rule>
          <Title>-------------</Title>     
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">0</CssParameter>
                </Stroke>
              </Mark>
              <Size>0</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
        <!-- Seabirds -->
        <Rule>
          <Title>Amsterdam Albatross</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8B5E8A</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Gould's Petrel</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A06C72</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Gray-headed Albatross</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66739A</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Northern Royal Albatross</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B07B86</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Shy Albatross</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8F4F6F</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Southern Giant-Petrel</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74646E</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Migratory shorebirds -->        
        <Rule>
          <Title>Curlew Sandpiper</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C79A52</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Far Eastern Curlew</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A87446</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Lesser Sand Plover</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D8B36A</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Red Knot</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B8844C</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Migratory parrots -->        
        <Rule>
          <Title>Orange-bellied Parrot</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7E9640</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Swift Parrot</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4E8E4F</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Whales -->         
        <Rule>
          <Title>Blue Whale</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4B79B8</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Humpback Whale</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2F8B95</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Pygmy Blue Whale</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6AA7C8</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Southern Right Whale</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5D7F9A</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>