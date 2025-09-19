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
             <Title>Basic Geomorphic Unit Type</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
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
             <Title>dune</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>dune</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#b38600</CssParameter>		
                </Fill>	
                <Stroke>		
                  <CssParameter name="stroke">#b38600</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>	               
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>sediment ribbon</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>sediment ribbon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#669999</CssParameter>		
                </Fill>
                <Stroke>		
                  <CssParameter name="stroke">#669999</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>               
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>NA / unknown</Title>		
             <ogc:Filter>
                <ogc:Or>		             
                  <ogc:PropertyIsEqualTo>		
                    <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                    <ogc:Literal>NA</ogc:Literal>		
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>		
                    <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                    <ogc:Literal>Unknown</ogc:Literal>		
                  </ogc:PropertyIsEqualTo>                  
                </ogc:Or>		                             
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>		                  
                </Fill>		
             </PolygonSymbolizer>
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://slash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#000000</CssParameter>
                         <CssParameter name="stroke-width">1</CssParameter>
                         <CssParameter name="stroke-opacity">0.15</CssParameter>                         
                       </Stroke>
                     </Mark>
                     <Size>25</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>             
          </Rule> 
        <VendorOption name="sortBy">sortorder D</VendorOption>		          
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>