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
          <Title>Reef, exposed</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef, Exposed</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#92b4d3</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef, tidal</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef, Tidal</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
          </ogc:Filter>				  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6994c</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef, submerged</Title>
          <ogc:Filter>
			<ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef, Submerged</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
			</ogc:Or>
          </ogc:Filter>		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#813918</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Shoal, tidal</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shoal, Tidal</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>				  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ace600</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>Shoal, submerged</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shoal, Submerged</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4d6600</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>