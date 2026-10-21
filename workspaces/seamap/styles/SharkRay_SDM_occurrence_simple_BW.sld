<?xml version='1.0' encoding='UTF-8'?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="0.9.0">
  <NamedLayer>
    <Name>Shark and ray SDM occurrences</Name>
    <UserStyle>
      <Title>Shark and ray occurrences</Title>
      <FeatureTypeStyle>
        <!-- Zoom > 30,000,000 -->
        <Rule>
          <MinScaleDenominator>30000000</MinScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">2.75</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                  
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        
        <!-- Zoom 30,000,000 to 10,000,000 -->
        <Rule>
          <Title> Occurrence record</Title>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                                    
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">3.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Zoom 10,000,000 to 5,000,000 -->
        <Rule>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                                    
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">4.25</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        
        <!-- Zoom < 5,000,000 -->
        <Rule>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <!-- Coloured symbol with dark, semi-transparent outline -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                                    
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">5</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                    
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>