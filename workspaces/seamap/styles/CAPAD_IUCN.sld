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
          <Title>No-take area (IUCN IA, II)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">	
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>I</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>Ia</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>II</ogc:Literal>
            </ogc:PropertyIsEqualTo>	
		  </ogc:Or>				
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Multiple use area (IUCN III, IV, V, VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">	
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>III</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IV</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>V</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>VI</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:Or>				
          </ogc:Filter>			  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#8c8c8c</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>					  
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