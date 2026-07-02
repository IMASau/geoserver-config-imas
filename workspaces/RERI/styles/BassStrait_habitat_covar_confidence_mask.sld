<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Bass Strait benthic habitat covariate confidence - mask</Name>
    <UserStyle>
      <FeatureTypeStyle>		
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>low</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter>	 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>  
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>              
          </PolygonSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                  
        </Rule>  
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>medium</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter>	
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>  
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>                                  
          </PolygonSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                  
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>