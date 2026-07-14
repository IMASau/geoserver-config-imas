<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Ammonium (&#xB5;M)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Ammonium (&#xB5;M)</Title>
        </Rule>

        <!-- Zoom levels <120,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
              <ogc:Literal>0.20</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FDE6D8</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FDE6D8</CssParameter>
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
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.20</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.30</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F7BE98</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F7BE98</CssParameter>
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
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.30</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e08752</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#e08752</CssParameter>
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
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.90</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d65729</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d65729</CssParameter>
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
              <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
              <ogc:Literal>0.90</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#872f12</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#872f12</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Zoom levels >120,000 -->
        <Rule>
          <Title> &#8804; 0.20</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
              <ogc:Literal>0.20</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FDE6D8</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FDE6D8</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>    0.20 - 0.30</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.20</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.30</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F7BE98</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F7BE98</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10.25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>    0.30 - 0.50</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.30</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e08752</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#e08752</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>    0.50 - 0.90</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
                <ogc:Literal>0.90</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d65729</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d65729</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>14.75</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title> &gt; 0.90</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
              <ogc:Literal>0.90</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#872f12</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#872f12</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>-----------------</Title>	
        </Rule>          
        <Rule>
          <Title>𝘕𝘰 𝘥𝘢𝘵𝘢 𝘧𝘰𝘳 𝘴𝘦𝘭𝘦𝘤𝘵𝘦𝘥 𝘧𝘪𝘭𝘵𝘦𝘳𝘴</Title>				                
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
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
              <ogc:PropertyName>AMMONIUM</ogc:PropertyName>
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