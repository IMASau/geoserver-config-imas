<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>SkateTracks</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>800000</MinScaleDenominator>			                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                <ogc:PropertyName>colour</ogc:PropertyName>                    
                  </CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        <Rule>
          <MaxScaleDenominator>800000</MaxScaleDenominator>			                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                <ogc:PropertyName>colour</ogc:PropertyName>                    
                  </CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>