<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld" 
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>shapeburst_approximation</Name>
    <UserStyle>
      <Title>Shapeburst Fill Approximation</Title>
      <FeatureTypeStyle>
        
        <!-- Outermost layer (most transparent) -->
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>lvl</ogc:PropertyName>		
              <ogc:Literal>5</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7100e0</CssParameter> <!-- Light outer color -->
              <CssParameter name="fill-opacity">0.1</CssParameter> <!-- Lowest opacity -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>        

        <!-- Slightly inner layer -->
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>lvl</ogc:PropertyName>		
              <ogc:Literal>4</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ae00bb</CssParameter> <!-- Next color -->
              <CssParameter name="fill-opacity">0.15</CssParameter> <!-- Slightly higher opacity -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Middle layer -->
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>lvl</ogc:PropertyName>		
              <ogc:Literal>3</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d0009b</CssParameter> <!-- Middle color -->
              <CssParameter name="fill-opacity">0.2</CssParameter> <!-- Slightly stronger opacity -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        
        <!-- Inner layer -->
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>lvl</ogc:PropertyName>		
              <ogc:Literal>2</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ec0082</CssParameter> <!-- More intense color -->
              <CssParameter name="fill-opacity">0.25</CssParameter> <!-- Higher opacity -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        
        <!-- Core layer -->
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>lvl</ogc:PropertyName>		
              <ogc:Literal>1</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff0066</CssParameter> <!-- Bright core color -->
              <CssParameter name="fill-opacity">0.3</CssParameter> <!-- Highest opacity -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>