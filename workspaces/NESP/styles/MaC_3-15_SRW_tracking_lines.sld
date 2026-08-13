<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Southern Right Whale tracks</Name>
    <UserStyle>
      <Title>Southern Right Whale tracks</Title>
      <FeatureTypeStyle>

        <!-- Paths zoomed out -->
        <Rule>
          <Title>Interpolated movement</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>style</ogc:PropertyName>
              <ogc:Literal>solid</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <MinScaleDenominator>3000000</MinScaleDenominator>          		  		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#5b5a8a</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        
        <Rule>
          <Title>Transmission gap</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>style</ogc:PropertyName>
              <ogc:Literal>dotted</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <MinScaleDenominator>3000000</MinScaleDenominator>          		  		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#5b5a8a</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->                            
            </Stroke>
          </LineSymbolizer>
        </Rule>
        

        <!-- Paths zoomed in -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>style</ogc:PropertyName>
              <ogc:Literal>solid</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <MaxScaleDenominator>3000000</MaxScaleDenominator>          		  		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#5b5a8a</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>        
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>style</ogc:PropertyName>
              <ogc:Literal>dotted</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <MaxScaleDenominator>3000000</MaxScaleDenominator>          		  		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#5b5a8a</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->                            
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>