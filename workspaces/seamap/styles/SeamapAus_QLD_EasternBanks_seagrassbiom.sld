<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>habitat_polygon</sld:Name>
    <sld:UserStyle>
      <sld:Title>Habitat Polygon</sld:Title>
      <sld:Abstract>A style that renders habitats</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>SEAGRASS BIOMASS (dry weight per m&#178;)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>BIOMASS</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0</sld:CssParameter>			  
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>0-100</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>BIOMASS</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b3ffb3</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>100-250</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>BIOMASS</ogc:PropertyName>
          <ogc:LowerBoundary>
           <ogc:Literal>100</ogc:Literal>
          </ogc:LowerBoundary>
          <ogc:UpperBoundary>
           <ogc:Literal>250</ogc:Literal>
          </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#33ff33</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>250-500</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>BIOMASS</ogc:PropertyName>
          <ogc:LowerBoundary>
           <ogc:Literal>250</ogc:Literal>
          </ogc:LowerBoundary>
          <ogc:UpperBoundary>
           <ogc:Literal>500</ogc:Literal>
          </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00cc00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>500-1000</sld:Title>
          <ogc:Filter>          
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>BIOMASS</ogc:PropertyName>
          <ogc:LowerBoundary>
           <ogc:Literal>500</ogc:Literal>
          </ogc:LowerBoundary>
          <ogc:UpperBoundary>
           <ogc:Literal>1000</ogc:Literal>
          </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#006600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>greater than 1000</sld:Title>
          <ogc:Filter>          
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>BIOMASS</ogc:PropertyName>
              <ogc:Literal>1000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#003300</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>