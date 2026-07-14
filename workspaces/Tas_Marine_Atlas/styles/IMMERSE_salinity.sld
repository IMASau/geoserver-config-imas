<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Salinity</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Salinity (PSU)</Title>
        </Rule>

        <!-- Zoom levels <120,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY</ogc:PropertyName>
              <ogc:Literal>32.7</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F1DFC7</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F1DFC7</CssParameter>
                  <CssParameter name="stroke-width">2.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>32.7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>33.8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D6B583</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D6B583</CssParameter>
                  <CssParameter name="stroke-width">2.2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>17.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>33.8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>34.5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B78349</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B78349</CssParameter>
                  <CssParameter name="stroke-width">2.3</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>34.5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>35.0</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#87501E</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#87501E</CssParameter>
                  <CssParameter name="stroke-width">2.4</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>22.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY</ogc:PropertyName>
              <ogc:Literal>35.0</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4F2A0E</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4F2A0E</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Zoom levels >120,000-->
        <Rule>
          <Title> &#8804; 32.7</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY</ogc:PropertyName>
              <ogc:Literal>32.7</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F1DFC7</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F1DFC7</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>    32.7 - 33.8</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>32.7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>33.8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D6B583</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D6B583</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10.25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>    33.8 - 34.5</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>33.8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>34.5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B78349</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B78349</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>    34.5 - 35.0</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>34.5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SALINITY</ogc:PropertyName>
                <ogc:Literal>35.0</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#87501E</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#87501E</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>14.75</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> > 35.0</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY</ogc:PropertyName>
              <ogc:Literal>35.0</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4F2A0E</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4F2A0E</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>---------------------</Title>	
        </Rule>          
        <Rule>
          <Title>𝘕𝘰 𝘥𝘢𝘵𝘢 𝘧𝘰𝘳 𝘴𝘦𝘭𝘦𝘤𝘵𝘦𝘥 𝘧𝘪𝘭𝘵𝘦𝘳𝘴</Title>				                
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>SALINITY</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>x</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#737373</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>SALINITY</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>x</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#737373</CssParameter>
                </Fill>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>