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
  <Name>Bass Strait broad-scale BGU-Type</Name>  
  <NamedLayer>
     <Name>RERI14_BassStrait_geomorph_broad_2025</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>BGU-Type</Title>		
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
             <Title>bedrock outcrop - NA</Title>		
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
             <Title>coastal barform - shoreface terrace</Title>		
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
             <Title>coastal delta - ebb-tide delta</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>ebb-tide delta</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#fafa38</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>coastal delta - flood-tide delta</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>flood-tide delta</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#c7c705</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>          
          <Rule>		
             <Title>marine barform - mixed</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>mixed</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#34b273</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>marine barform - sediment bank</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>sediment bank</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#00cc66</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>          
          <Rule>		
             <Title>mixed - NA</Title>		
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
             <Title>submarine canyon - shelf-incising canyon</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>shelf-incising canyon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#4080bf</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>submarine canyon - slope-confined canyon</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>slope-confined canyon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#66b3cc</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>submarine canyon - NA</Title>		
             <ogc:Filter>	
              <ogc:And>
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom</ogc:PropertyName>		
                  <ogc:Literal>submarine canyon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>NA</ogc:Literal>		
                </ogc:PropertyIsEqualTo>	
               </ogc:And>
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#8ba6c1</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>          
          <Rule>		
             <Title>submarine gully - NA</Title>		
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
             <Title>tectonic depression - graben</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>graben</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#2662d9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>tectonic depression - tectonic basin</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>BGU_T</ogc:PropertyName>		
                  <ogc:Literal>tectonic basin</ogc:Literal>		
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