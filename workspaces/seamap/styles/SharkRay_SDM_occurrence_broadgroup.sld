<?xml version='1.0' encoding='UTF-8'?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="0.9.0">
  <NamedLayer>
    <Name>Shark and ray SDM occurrences - broad groups</Name>
    <UserStyle>
      <Title>Shark and ray occurrences by broad group</Title>
      <FeatureTypeStyle>
        <!-- Zoom > 30,000,000 -->
        <Rule>
          <Title>Chimaeras</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Chimaeras</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A489C6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#312145</CssParameter>
                  <CssParameter name="stroke-width">0.3</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <Title>Sharks</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Sharks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F1CD70</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D4609</CssParameter>
                  <CssParameter name="stroke-width">0.3</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <Title>Skates, rays &amp; stingarees</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Skates, rays &amp; stingarees</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7DA9B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#263B40</CssParameter>
                  <CssParameter name="stroke-width">0.3</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>4.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        
        <!-- Zoom 30,000,000 to 10,000,000 -->
        <Rule>
          <Title>Chimaeras</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Chimaeras</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A489C6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#312145</CssParameter>
                  <CssParameter name="stroke-width">0.4</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <Title>Sharks</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Sharks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F1CD70</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D4609</CssParameter>
                  <CssParameter name="stroke-width">0.4</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <Title>Skates, rays &amp; stingarees</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Skates, rays &amp; stingarees</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7DA9B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#263B40</CssParameter>
                  <CssParameter name="stroke-width">0.4</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>5.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        
        <!-- Zoom 10,000,000 to 5,000,000 -->
        <Rule>
          <Title>Chimaeras</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Chimaeras</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A489C6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#312145</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <Title>Sharks</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Sharks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F1CD70</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D4609</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <Title>Skates, rays &amp; stingarees</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Skates, rays &amp; stingarees</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7DA9B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#263B40</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>6.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        
        <!-- Zoom < 5,000,000 -->
        <Rule>
          <Title>Chimaeras</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Chimaeras</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A489C6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#312145</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                  
                </Stroke>
              </Mark>
              <Size>12.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Sharks</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Sharks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F1CD70</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5D4609</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Skates, rays &amp; stingarees</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>broad_group</ogc:PropertyName>
              <ogc:Literal>Skates, rays &amp; stingarees</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#7DA9B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#263B40</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>8.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>