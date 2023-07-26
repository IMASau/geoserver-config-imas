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
     <Name>GA Geomorphic Units</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>Geomorphic Units - all scales</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ffffff</CssParameter>		
                  <CssParameter name="fill-opacity">0</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>	 	  
          <Rule>		
             <Title>Bedform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>bedform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#33994d</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Current-induced channel</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>current-induced channel</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#75d7d7</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>       		
          <Rule>		
             <Title>Reef</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>Reef</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#998066</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
      <VendorOption name="sortBy">dataSource A</VendorOption>		          
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>