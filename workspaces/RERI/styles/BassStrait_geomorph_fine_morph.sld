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
             <Title>Morphological Feature</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
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
             <Title>Bank/Hummock/Mound</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Bank/Hummock/Mound</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#d2ff4d</CssParameter>		
                </Fill>	               
             </PolygonSymbolizer>
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://slash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#59b300</CssParameter>
                         <CssParameter name="stroke-width">2</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>10</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://backslash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#cc00cc</CssParameter>
                         <CssParameter name="stroke-width">1.5</CssParameter>
                         <CssParameter name="stroke-opacity">0.7</CssParameter>                         
                       </Stroke>
                     </Mark>
                     <Size>15</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>            
          </Rule>           
          <Rule>		
             <Title>Cone/Hummock/Mound</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Cone/Hummock/Mound</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#d2ff4d</CssParameter>		
                </Fill>             
             </PolygonSymbolizer>	
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://slash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#336699</CssParameter>
                         <CssParameter name="stroke-width">2</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>10</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://backslash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#cc00cc</CssParameter>
                         <CssParameter name="stroke-width">1.5</CssParameter>
                         <CssParameter name="stroke-opacity">0.7</CssParameter>                         
                       </Stroke>
                     </Mark>
                     <Size>15</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>             
          </Rule>           
          <Rule>		
             <Title>Depression</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Depression</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#538cc6</CssParameter>		
                </Fill>		              
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Depression/Hole</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Depression/Hole</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#538cc6</CssParameter>		
                </Fill>			                
             </PolygonSymbolizer>	
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://slash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#66ffff</CssParameter>
                         <CssParameter name="stroke-width">2</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>10</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>            
          </Rule>
          <Rule>		
             <Title>Hole</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Hole</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#66ffff</CssParameter>		
                </Fill>	                
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Hummock</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Hummock</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#cc00cc</CssParameter>		
                </Fill>	                
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Hummock/Mound</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Hummock/Mound</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#d2ff4d</CssParameter>		
                </Fill>              
             </PolygonSymbolizer>	
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://slash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#cc00cc</CssParameter>
                         <CssParameter name="stroke-width">2</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>10</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>  
          </Rule>		            
          <Rule>		
             <Title>Mound</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Mound</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#d2ff4d</CssParameter>		
                </Fill>		              
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Ridge</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Ridge</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#b30000</CssParameter>		
                </Fill>	
                <Stroke>		
                  <CssParameter name="stroke">#b30000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>		                  
                </Stroke>                
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Valley/Channel</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Valley/Channel</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#1aa3ff</CssParameter>		
                </Fill>	             
             </PolygonSymbolizer>	
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://slash</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#002b80</CssParameter>
                         <CssParameter name="stroke-width">2</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>10</Size>
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