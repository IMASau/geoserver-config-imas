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
    <Name>Priority species for Offshore Renewable Energy areas: birds</Name>
    <UserStyle>
      <FeatureTypeStyle>         
        <Rule>
          <Title>Bird studies intersecting ORE zones</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>intersectFlag</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>           
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808080</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-opacity">0.2</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Region of direct overlap with ORE zone</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Not>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>intersectFlag</ogc:PropertyName>
            </ogc:PropertyIsNull>
            </ogc:Not>              
          </ogc:Filter>           
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff8000</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff8000</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>