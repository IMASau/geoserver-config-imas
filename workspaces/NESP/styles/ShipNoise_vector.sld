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
                  <Title>Cumulative Sound Exposure - all vessels</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>NseA</ogc:PropertyName>
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
                  <Title>&#60;90 dB re 1&#181;Pa 2s</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsLessThan>
                            <ogc:PropertyName>NseA</ogc:PropertyName>
                            <ogc:Literal>90</ogc:Literal>
                        </ogc:PropertyIsLessThan>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#000096</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000096</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke>          
          </PolygonSymbolizer>
                </Rule>

                <Rule>
                    <Title>90-115</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>90</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>115</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#0048fd</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0048fd</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke>             
          </PolygonSymbolizer>
                </Rule>
     
                <Rule>
                    <Title>115 - 130</Title>
                  <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>115</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>130</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#09ffdc</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>   
            <Stroke>
              <CssParameter name="stroke">#09ffdc</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 			
          </PolygonSymbolizer>
                </Rule>
              
                             <Rule>
                    <Title>130 - 145</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>130</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>145</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#f1fe00</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>    
            <Stroke>
              <CssParameter name="stroke">#f1fe00</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 			
          </PolygonSymbolizer>
                </Rule>
     
                <Rule>
                    <Name>145 - 160</Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>145</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>160</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff4600</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>  
            <Stroke>
              <CssParameter name="stroke">#ff4600</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 	            
          </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>&#62;160</Name>
                    <ogc:Filter>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>160</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#830000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>				  
            </Fill>   
            <Stroke>
              <CssParameter name="stroke">#830000</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke> 			
          </PolygonSymbolizer>
                </Rule>              
     
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>