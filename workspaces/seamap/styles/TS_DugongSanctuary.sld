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
    <Name>Coverage</Name>
    <UserStyle>
    <Title>Polygon coverage</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Torres Strait Dugong Sanctuary</Title>          
          <PolygonSymbolizer>         
            <Fill>
              <CssParameter name="fill">#0000b3</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0000b3</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
          <PolygonSymbolizer>          
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#0000b3</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                      <CssParameter name="opacity">1</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill> 
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>