<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Scott Reef benthic habitat 2006</Name>
    <UserStyle>
      <Name>Habitat polygons - Scott Reef habitat</Name>
      <FeatureTypeStyle>
        <Rule>
          <Title>Filter feeders</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Filter Feeder</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c639c6</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Foliaceous-dominated coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Foliaceous-dominated Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2eb8b8</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>				
        <Rule>
          <Title>Acropora-dominated shallow water outcrop</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shallow Water Outcrop - Acropora-Dominated</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6ac00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Acropora-dominated patch reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Patch Reef - Acropora-Dominated</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e67300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Soft coral on rubble</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Soft Coral on Rubble</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a366ff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Sand and coral outcrops</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand and Coral Outcrops</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b30000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef flat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef Flat</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c6a953</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Lower reef slope (high diversity)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Lower Reef Slope - High Diversity</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#86592d</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>			
		
		
		
	  
	  
        <Rule>
          <Title>Deep-water communities</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep Water Communities</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4d79ff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Deeper-water (high diversity)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deeper Water High Diversity</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0000e6</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Deeper-water lagoonal communities</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deeper Water Lagoonal Communities</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#751aff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Deeper-water outcrops</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deeper Water Outcrops</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3973ac</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
		
		



      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>