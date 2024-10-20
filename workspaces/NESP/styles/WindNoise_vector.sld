<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>Shipping Noise (vector)</Name>
        <UserStyle>
            <Name>ShipNoise</Name>
            <FeatureTypeStyle>
                <Rule>
                  <Title>Cumulative sound exposure - wind noise</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>WINTotal</ogc:PropertyName>
                            <ogc:Literal>-0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>
                </Rule>
              
              
                <Rule>
                  <Title>&#60;170 dB re 1&#181;Pa&#178;s</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsLessThan>
                            <ogc:PropertyName>WINTotal</ogc:PropertyName>
                            <ogc:Literal>170</ogc:Literal>
                        </ogc:PropertyIsLessThan>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#edf8fb</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#edf8fb</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke>          
          </PolygonSymbolizer>
                </Rule>

                <Rule>
                    <Title>170 - 171</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>170</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>171</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#bfd6e8</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bfd6e8</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke>             
          </PolygonSymbolizer>
                </Rule>
     
                <Rule>
                    <Title>171 - 172</Title>
                  <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>171</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>172</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#9cacd2</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>   
            <Stroke>
              <CssParameter name="stroke">#9cacd2</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 			
          </PolygonSymbolizer>
                </Rule>
              
                             <Rule>
                    <Title>172 - 173</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>172</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>173</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#8a7cba</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>    
            <Stroke>
              <CssParameter name="stroke">#8a7cba</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 			
          </PolygonSymbolizer>
                </Rule>
     
                <Rule>
                    <Name>173 - 174</Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>173</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>174</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#87489f</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill> 
            <Stroke>
              <CssParameter name="stroke">#87489f</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 		            
          </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>&#62;174</Name>
                    <ogc:Filter>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>WINTotal</ogc:PropertyName>
                                <ogc:Literal>174</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#810f7c</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>   
            <Stroke>
              <CssParameter name="stroke">#810f7c</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 			
          </PolygonSymbolizer>
                </Rule>              
     
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>