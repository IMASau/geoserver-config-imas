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
                  <Title>Cumulative sound exposure - all vessel sizes</Title>
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
                  <Title>&#60;100 dB re 1&#181;Pa&#178;s</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsLessThan>
                            <ogc:PropertyName>NseA</ogc:PropertyName>
                            <ogc:Literal>100</ogc:Literal>
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
                    <Title>100 - 125</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>100</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>125</ogc:Literal>
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
                    <Title>125 - 140</Title>
                  <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>125</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>140</ogc:Literal>
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
                    <Title>140 - 155</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>140</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>155</ogc:Literal>
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
                    <Name>155 - 170</Name>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>155</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>170</ogc:Literal>
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
                    <Name>&#62;170</Name>
                    <ogc:Filter>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>NseA</ogc:PropertyName>
                                <ogc:Literal>170</ogc:Literal>
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