<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>habitat_polygon</Name>
    <UserStyle>
      <Title>Habitat Polygon</Title>
      <Abstract>A style that renders habitats</Abstract>
      <FeatureTypeStyle>	  
        <Rule>
          <Title>Vegetated area</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Vegetated Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#016300</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>Wrack</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Wrack</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#d9cda6</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Cobble</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Cobble</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			  
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#00a9e6</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Limestone</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Limestone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#E8C7AE</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Fine sediment</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Fine Sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#f9f075</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Gravel</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Gravel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#82837E</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Pavement reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Pavement Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Posidonia</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Posidonia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a80000</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Patchy Posidonia</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Patchy Posidonia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#c96969</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mixed seagrass and reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed Seagrass and Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#009999</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halophila</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#ffa900</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>