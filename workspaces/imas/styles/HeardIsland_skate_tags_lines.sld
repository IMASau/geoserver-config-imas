<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>SkateTracks</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
  		<Title>Skate tracks (coloured by individual)</Title>  
          <MinScaleDenominator>800000</MinScaleDenominator>			          
          <LineSymbolizer>
            <Stroke>
              <!-- Reference the 'colour' column dynamically -->
              <CssParameter name="stroke">
                <ogc:PropertyName>colour</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <MaxScaleDenominator>800000</MaxScaleDenominator>			          
          <LineSymbolizer>
            <Stroke>
              <!-- Reference the 'colour' column dynamically -->
              <CssParameter name="stroke">
                <ogc:PropertyName>colour</ogc:PropertyName>
              </CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>