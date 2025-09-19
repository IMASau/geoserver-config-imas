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
  <Name>Beagle fine-scale geomorphic feature classes</Name>  
  <NamedLayer>
     <Name>RERI14_Beagle_geomorph_fine_2025</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>Feature Class</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
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
             <Title>Crests</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
                  <ogc:Literal>crests</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#9A00C1</CssParameter>		
                </Fill>	
                <Stroke>		
                  <CssParameter name="stroke">#9A00C1</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>	               
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Fields</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
                  <ogc:Literal>fields</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#D8FF00</CssParameter>		
                </Fill>
                <Stroke>		
                  <CssParameter name="stroke">#D8FF00</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>               
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Depressions (small)</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
                  <ogc:Literal>depressions (small)</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#005EB8</CssParameter>		
                </Fill>		
                <Stroke>		
                  <CssParameter name="stroke">#005EB8</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>                
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Depressions (large)</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
                  <ogc:Literal>depressions (large)</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#00234C</CssParameter>		
                </Fill>			
                <Stroke>		
                  <CssParameter name="stroke">#00234C</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>                 
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Palaeodunes</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
                  <ogc:Literal>palaeodunes</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#FF9E00</CssParameter>		
                </Fill>	
                <Stroke>		
                  <CssParameter name="stroke">#FF9E00</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>                
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Karst</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>broad_type</ogc:PropertyName>		
                  <ogc:Literal>karst</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#909100</CssParameter>		
                </Fill>	
                <Stroke>		
                  <CssParameter name="stroke">#909100</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>                  
             </PolygonSymbolizer>		
          </Rule>  
        <VendorOption name="sortBy">sortorder D</VendorOption>		          
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>