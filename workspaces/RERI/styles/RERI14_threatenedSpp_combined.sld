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
    <Name>Proposed MPAs</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>--- Distribution presence category / support ---</Title>
        </Rule>
        <Rule>
          <Title>Species likely to occur (SPRAT)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>Species or species habitat likely to occur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>           
            <Fill>
              <CssParameter name="fill">#00e673</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>			  
            </Fill>     
          </PolygonSymbolizer>            
        </Rule> 
        <Rule>
          <Title>Species may occur (SPRAT)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>Species or species habitat may occur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>           
            <Fill>
              <CssParameter name="fill">#d633ff</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>			  
            </Fill>     
          </PolygonSymbolizer>            
        </Rule>   
        <Rule>
          <Title>High support for species (RERI)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>High support for species or species habitat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#bfff00</CssParameter>
                      <CssParameter name="stroke-width">2.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule> 
        <Rule>
          <Title>Moderate support for species (RERI)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_C</ogc:PropertyName>
              <ogc:Literal>Moderate support for species or species habitat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7200ff</CssParameter>
                      <CssParameter name="stroke-width">2.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule> 
      <VendorOption name="sortBy">SCIENTIFIC D, SOURCE D</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>