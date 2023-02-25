<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Moreton Bay seagrass</Name>
    <UserStyle>
      <Title>Moreton Bay seagrass polygons</Title>
      <FeatureTypeStyle>  

        <Rule>
          <Title>Seagrass present</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
                <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#02DC00</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>	            
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Seagrass absent</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
                <ogc:Literal>Substrate</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ac8f39</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>	            
          </PolygonSymbolizer>
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>