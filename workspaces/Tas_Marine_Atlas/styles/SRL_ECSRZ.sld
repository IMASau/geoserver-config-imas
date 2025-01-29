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
    <Name>SRL East Coast Stock Rebuilding Zone</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
            <Title>East Coast Stock Rebuilding Zone</Title>
          <PolygonSymbolizer>

            <Stroke>
              <CssParameter name="stroke">#2f6c9d</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>				  
              
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://dot</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#2f6c9d</CssParameter>
                    </Fill>                    
                    <Stroke>
                      <CssParameter name="stroke">#2f6c9d</CssParameter>
                      <CssParameter name="stroke-width">1.8</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>