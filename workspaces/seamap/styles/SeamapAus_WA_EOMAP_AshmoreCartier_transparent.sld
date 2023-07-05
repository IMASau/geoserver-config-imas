<?xml version="0.7" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="0.7.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/0.7.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>EOMAP habitat</Name>
    <UserStyle>
      <Title>Habitat mapping from satellite bathymetry for Ashmore Reef and Cartier Island</Title>
      <FeatureTypeStyle>
        <Rule>		
          <Title>Sparse seagrass-dominated coarse carbon sediment</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Coarse carbonate sediment dominated by sparse seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ccff66</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Dense seagrass-dominated coarse carbon sediment</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Coarse carbonate sediment dominated by dense seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#038400</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>        
        <Rule>		
          <Title>Coral-dominated limestone framework</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Limestone framework dominated by coral cover</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#cc6699</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Turf algae-dominated limestone framework</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Limestone framework dominated by turf algae</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#75a3a3</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Coral- and/or turf algae-dominated limestone framework</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Limestone framework/rubble dominated by coral and/or turf algae</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#538cc6</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>   		
        <Rule>		
          <Title>Coarse carbonate sediment</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>		
              <ogc:Literal>Coarse carbonate sediment</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#b8b894</CssParameter>		
              <CssParameter name="fill-opacity">0.7</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>