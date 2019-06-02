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
    <Name>CAPAD</Name>
    <UserStyle>
      <Name>CAPAD</Name>
      <FeatureTypeStyle> 	
        <Rule>
            <Title>Aquatic Reserve</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Aquatic Reserve</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000080</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
            <Title>Dolphin Sanctuary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Dolphin Sanctuary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#993399</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
            <Title>Dugong Protection Area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Dugong%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1a8cff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
            <Title>Fish Habitat Protection Area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Fish Habitat%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
            <Title>Indigenous Protected Area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Indigenous Protected Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8533ff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
            <Title>Marine Park</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>%Park%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Marine Sanctuary/Nature Reserve</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">	
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Marine Sanctuary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Marine Nature Reserve</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Sanctuary Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>	
		  </ogc:Or>				
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#008080</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Marine Conservation/Management Area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Marine%Area</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
            <Title>Recreation Area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Recreation Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdba33</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef Observation Area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Reef Observation Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d9ff66</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
		  <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#004d00</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rock Lobster Sanctuary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Rock Lobster Sanctuary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e65c00</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
            <Title>Shipwreck Reserve</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>Shipwreck Reserve</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#996633</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#4d3219</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
            <Title>General Use</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPE</ogc:PropertyName>
              <ogc:Literal>General Use</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>