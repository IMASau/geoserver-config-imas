<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Black rockcod count</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>&#9656; Benthic Class &#9666;</Title>
        </Rule>
		
        <Rule>
          <Title>Sand</Title>		        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c4c451</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Rubble</Title>		                
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Rubble</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cdaa66</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#9c7c46</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Rock</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a87000</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7a5100</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Seagrass</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#73b273</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#518651</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Coral/Algae</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Coral/Algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a9e6</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#007aa7</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Microalgal Mats</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Microalgal Mats</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c29ed7</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8f72a2</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Light Seagrass</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Light Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d9ead3</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#a2b29d</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        

        <Rule>
          <Title>---------------------------------</Title>
        </Rule>        
        <Rule>
          <Title>&#9656; Geomorphic Class &#9666;</Title>
        </Rule>
		
        <Rule>
          <Title>Deep Water</Title>		        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Deep Water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#023858</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#01253a</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Sediment Slope</Title>		                
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Sediment Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fee8c8</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c0b098</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Shallow Lagoon</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Shallow Lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5ce0ff</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#33acc4</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Deep Lagoon</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Deep Lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3690c0</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#256689</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Inner Reef Flat</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Inner Reef Flat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffbf</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c4c48f</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Outer Reef Flat</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Outer Reef Flat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffcc7a</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c49a57</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Reef Crest</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Reef Crest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a50f15</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#6c090e</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  

        <Rule>
          <Title>Terrestrial Reef Flat</Title>		        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Terrestrial Reef Flat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#addd8e</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#7eaa66</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Sheltered Reef Slope</Title>		                
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Sheltered Reef Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d9f0a3</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#a2b477</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Reef Slope</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Reef Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d4d417</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#a0a011</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Plateau</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Plateau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bdbdbd</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#868686</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Back Reef Slope</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Back Reef Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#02818a</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#02575e</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Small Reef</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Small Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#deebf7</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#a5b6c8</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Rocky Reef</Title>		                        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class_label</ogc:PropertyName>
              <ogc:Literal>Rocky Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d0d1e6</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#9899ad</CssParameter>
                  <CssParameter name="stroke-width">0.65</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>          

      <VendorOption name="sortBy">class_type D</VendorOption>						
		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>