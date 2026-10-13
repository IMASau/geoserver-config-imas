<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Priority species observations - data type</Name>
    <UserStyle>
      <FeatureTypeStyle>
      
        <!-- Zoom > 30,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Abundance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                      
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD166</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD166</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Mark-recapture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                                
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#06D6A0</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#06D6A0</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Presence-only</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                                          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#26547C</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#26547C</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Tracking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000000</MinScaleDenominator>                                          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EF476F</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EF476F</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>
        
        <Rule>                               
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Abundance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Presence-only</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Mark-recapture</ogc:Literal>
              </ogc:PropertyIsNotEqualTo> 
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Tracking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#666666</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#666666</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                </Stroke>                
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	                    
        </Rule>
        
        <!-- Zoom 30,000,000 to 10,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Abundance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD166</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD166</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Mark-recapture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#06D6A0</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#06D6A0</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                           
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Presence-only</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#26547C</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#26547C</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                              
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Tracking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>30000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EF476F</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EF476F</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	
        </Rule>
        
        <Rule>                               
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Abundance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Presence-only</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Mark-recapture</ogc:Literal>
              </ogc:PropertyIsNotEqualTo> 
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Tracking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#666666</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#666666</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	                    
        </Rule>

        <!-- Zoom 10,000,000 to 5,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Abundance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD166</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD166</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Mark-recapture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#06D6A0</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#06D6A0</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                              
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Presence-only</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#26547C</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#26547C</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	          
        </Rule>

        <Rule>                               
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Tracking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EF476F</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EF476F</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	                    
        </Rule>
        
        <Rule>                               
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Abundance</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Presence-only</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Mark-recapture</ogc:Literal>
              </ogc:PropertyIsNotEqualTo> 
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>data_type</ogc:PropertyName>
                <ogc:Literal>Tracking</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>                                          
          <MaxScaleDenominator>10000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#666666</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#666666</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>	                    
        </Rule>

        <!-- Zoom < 5,000,000 + Legend display-->
        <Rule>
          <Title>--Data Type--</Title>
        </Rule>
          
        <Rule>
          <Title>Abundance</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Abundance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFD166</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFD166</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Mark-recapture</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Mark-recapture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#06D6A0</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#06D6A0</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Presence-only</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Presence-only</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#26547C</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#26547C</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Tracking</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_type</ogc:PropertyName>
              <ogc:Literal>Tracking</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EF476F</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EF476F</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <VendorOption name="sortBy">data_type D</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>