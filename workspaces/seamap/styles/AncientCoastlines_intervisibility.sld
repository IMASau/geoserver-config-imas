<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>AncientCoastlines</Name>
    <UserStyle>
      <Title>Sea level rise and island geographies</Title>
      <Abstract>A style that renders land, island and intervisibility polygons under different historical sea level scenarios</Abstract>
      <FeatureTypeStyle>  
        <Rule>		
          <Title>Mainland</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>surface_type</ogc:PropertyName>		
              <ogc:Literal>mainland</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#006600</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>			
          </PolygonSymbolizer>		
        </Rule>	       	  				
        <Rule>		
          <Title>Islands</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>surface_type</ogc:PropertyName>		
              <ogc:Literal>islands</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#b32d00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>	
            <Stroke>
              <CssParameter name="stroke">#4d4d4d</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>				
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Relative intervisibility</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>surface_type</ogc:PropertyName>		
              <ogc:Literal>relative intervisibility</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#bcd2ee</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>			  
        </Rule>
        <Rule>		
          <Title>Absolute intervisibility</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>surface_type</ogc:PropertyName>		
              <ogc:Literal>absolute intervisibility</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#7e8b9a</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>						
          </PolygonSymbolizer>		
        </Rule>		
      <VendorOption name="sortBy">sortord D</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>