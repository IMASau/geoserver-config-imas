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
    <Name>Priority species for Offshore Renewable Energy areas</Name>
    <UserStyle>
      <FeatureTypeStyle>         
        <Rule>
          <Title>Study location (birds)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FaunaGroup</ogc:PropertyName>
              <ogc:Literal>Birds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff8000</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff8000</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Cetaceans</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FaunaGroup</ogc:PropertyName>
              <ogc:Literal>Cetaceans</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000066</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000066</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Macroalgae</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FaunaGroup</ogc:PropertyName>
              <ogc:Literal>Macroalgae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#86592d</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#86592d</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reptiles (turtles)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FaunaGroup</ogc:PropertyName>
              <ogc:Literal>Reptiles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2d8659</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2d8659</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Pinnipeds</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FaunaGroup</ogc:PropertyName>
              <ogc:Literal>Pinnipeds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4d4d4d</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>   
        <Rule>
          <Title>Sharks</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FaunaGroup</ogc:PropertyName>
              <ogc:Literal>Sharks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5c00e6</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5c00e6</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>           
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>