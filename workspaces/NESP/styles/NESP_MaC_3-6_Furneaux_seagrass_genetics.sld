<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Seagrass genetic structure</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Clonal richnes</Title>
        </Rule>
		
        <!-- Zoom levels <200,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#440154</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#440154</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.4</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3B528B</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3B528B</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.4</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.6</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#21918C</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#21918C</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.6</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.8</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5EC962</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5EC962</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.8</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FDE725</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FDE725</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>


        <!-- Zoom level >200,000-->
        <Rule>
          <Title>  0.8&#8211;1.0</Title>				                                                                    
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.8</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FDE725</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FDE725</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>   
        <Rule>
          <Title>  0.6&#8211;0.8</Title>				                                                            
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.6</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.8</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5EC962</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#5EC962</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>         
        <Rule>
          <Title>  0.4&#8211;0.6</Title>				                                                    
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.4</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.6</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#21918C</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#21918C</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule> 
        <Rule>
          <Title>  0.2&#8211;0.4</Title>				                                            
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.4</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3B528B</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3B528B</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>        
        <Rule>
          <Title>  0.0&#8211;0.2</Title>				                                    
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Clonal_richness</ogc:PropertyName>
              <ogc:Literal>0.2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#440154</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#440154</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>        
      <VendorOption name="sortBy">Clonal_richness A</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>