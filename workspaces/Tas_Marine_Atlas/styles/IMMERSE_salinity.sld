<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Black rockcod SALINITY_MEAN</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Salinity (PSU)</Title>
        </Rule>
		
        <!-- Zoom levels <50,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>31.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#440154</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#440154</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                </Stroke>				
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>

        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>31.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>33.3</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3B528C</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3B528C</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>

        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>33.3</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.3</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#21918D</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#21918D</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                </Stroke>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
		  
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.3</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.9</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9bdd4b</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#9bdd4b</CssParameter>
                  <CssParameter name="stroke-width">2.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>23</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FEE825</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FEE825</CssParameter>
                  <CssParameter name="stroke-width">2.4</CssParameter>
                </Stroke>
              </Mark>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>		

        <!-- Zoom levels >50,000-->
        <Rule>
          <Title> &#8804; 31.1</Title>				        
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>31.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#440154</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#440154</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                </Stroke>				
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>    31.1 - 33.3</Title>				                            
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>31.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>33.3</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3B528C</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3B528C</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>    33.3 - 34.3</Title>				                                      
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>33.3</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.3</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <MaxScaleDenominator>600000</MaxScaleDenominator>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#21918D</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#21918D</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                </Stroke>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>    34.3 - 34.9</Title>				                                    
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.3</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.9</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9bdd4b</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#9bdd4b</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                </Stroke>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>			
        <Rule>
          <Title> > 34.9</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>SALINITY_MEAN</ogc:PropertyName>
              <ogc:Literal>34.9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FEE825</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FEE825</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>