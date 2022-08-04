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
    <Name>Australian bathymetry holdings</Name>
    <UserStyle>
      <Name>Styled by data published status</Name>
      <FeatureTypeStyle>
        
        <Rule>
             <Title>Survey extent</Title>
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