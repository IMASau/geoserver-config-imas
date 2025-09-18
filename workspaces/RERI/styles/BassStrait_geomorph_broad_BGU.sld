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
  <Name>Bass Strait broad-scale Basic Geomorphic Units</Name>  
  <NamedLayer>
     <Name>RERI14_BassStrait_geomorph_broad_2025</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>Basic Geomorphic Unit</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
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
             <Title>bedrock outcrop</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>bedrock outcrop (undefined)</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ff6600</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://times</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#990099</CssParameter>
                         <CssParameter name="stroke-width">1.2</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>11</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>            
          </Rule>           
          <Rule>		
             <Title>coastal barform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>coastal barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ace600</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>coastal delta</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>coastal delta</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#e6e600</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>marine barform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>marine barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#00b359</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>mixed</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>mixed</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#999966</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>
             <PolygonSymbolizer>
               <Fill>
                 <GraphicFill>
                   <Graphic>
                     <Mark>
                       <WellKnownName>shape://horline</WellKnownName>
                       <Stroke>
                         <CssParameter name="stroke">#664400</CssParameter>
                         <CssParameter name="stroke-width">1.5</CssParameter>
                       </Stroke>
                     </Mark>
                     <Size>9</Size>
                   </Graphic>
                 </GraphicFill>
               </Fill>
             </PolygonSymbolizer>            
          </Rule> 
          <Rule>		
             <Title>submarine canyon</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>submarine canyon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#3973ac</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>submarine gully</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>submarine gully</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#009999</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>tectonic depression</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>tectonic depression</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#002b80</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>tectonic high</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>tectonic high</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#c653c6</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>NA / unknown</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>NA</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
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
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>