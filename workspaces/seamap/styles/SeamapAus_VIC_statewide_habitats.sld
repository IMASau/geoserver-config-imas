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
    <Name>habitat_polygon</Name>
    <UserStyle>
      <Title>Habitat Polygon</Title>
      <Abstract>A style that renders habitats</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Coastal - Other</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coastal - Other</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b99999</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Coastal saltmarshes and saline reedbeds</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coastal saltmarshes and saline reedbeds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#004DA8</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule> 		
        <Rule>
          <Title>Mangroves</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mangroves</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#26734b</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule> 		
        <Rule>
          <Title>Hole/canyon feature</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Hole.canyon feature</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000066</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Infralittoral rock (low energy)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low energy infralittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#897044</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Infralittoral rock (moderate energy)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Moderate energy infralittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#894465</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Infralittoral rock (high energy)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High energy infralittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A87000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>	
        
        
        
        <Rule>
          <Title>Sublittoral mud</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral mud 2 - Port Phillip Bay</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D7CCBD</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sublittoral biogenic reefs</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral biogenic reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CD7899</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Sublittoral rhodolith beds</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral rhodolith beds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d7191c</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Sublittoral sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral sand 2 - Port Phllip Bay</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F57A</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sublittoral sand and muddy sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral sand and muddy sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF0DB</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Sublittoral seagrass beds</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral seagrass beds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#267300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>	      
        <Rule>
          <Title>Sublittoral seaweed on sediment</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral seaweed on sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ABCD66</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Sublittoral sediment</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#BBA600</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Tide-swept channels of circalittoral rock</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Tide-swept channels of circalittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#732600</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Undefined</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Undefined</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>	
          </PolygonSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>