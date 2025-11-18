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
    <Name>Pygmy Blue Whale important areas</Name>
    <UserStyle>
      <FeatureTypeStyle> 
        <Rule>
          <Title>Foraging area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>HabType</ogc:PropertyName>
              <ogc:Literal>Foraging</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	    		  
            <Fill>
              <CssParameter name="fill">#009900</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>  
        </Rule>	         
        <Rule>
          <Title>Migration area</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>HabType</ogc:PropertyName>
              <ogc:Literal>Migration</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	    		  
            <Fill>
              <CssParameter name="fill">#751aff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>   
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>