<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Southern Right Whale maximum dive depth</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Maximum dive depth (m)</Title>
        </Rule>
		
        <!-- Zoom levels <120,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D6F7F8</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A8D3D5</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9BECEF</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#63C6CC</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>         
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4ED6E0</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#22AEB8</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>        
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>120</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#119FC2</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#0C7E99</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
              <ogc:Literal>120</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0A5E9A</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#084B7B</CssParameter>
                  <CssParameter name="stroke-width">2.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>	

        <Rule>
          <Title>No data available</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>	
          <MaxScaleDenominator>120000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#262626</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>  
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>		        


        <!-- Zoom levels >120,000-->
        <Rule>
          <Title> &#8804; 10</Title>				        
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D6F7F8</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A8D3D5</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 			
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>           
        </Rule>

        <Rule>
          <Title>    10 - 30</Title>				                            
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9BECEF</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#63C6CC</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>  
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>            
        </Rule>

        <Rule>
          <Title>    30 - 70</Title>				                                      
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4ED6E0</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#22AEB8</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>         
        </Rule>

        <Rule>
          <Title>    70 - 120</Title>				                                    
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
                <ogc:Literal>120</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#119FC2</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#0C7E99</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>			

        <Rule>
          <Title> > 120</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
              <ogc:Literal>120</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0A5E9A</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#084B7B</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>

        <Rule> 
          <Title>     𝘕𝘰 𝘥𝘪𝘷𝘦 𝘥𝘢𝘵𝘢 𝘢𝘷𝘢𝘪𝘭𝘢𝘣𝘭𝘦</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>Dives_MaxDepth</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>	
          <MinScaleDenominator>120000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#262626</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>