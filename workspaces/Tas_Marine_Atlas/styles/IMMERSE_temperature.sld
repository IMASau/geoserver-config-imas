<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Black rockcod TEMPERATURE_MEAN</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Temperature (&#176;C)</Title>
        </Rule>
		
        <!-- Zoom levels <50,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                </Fill>			
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
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
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>23</Size>
            </Graphic>
          </PointSymbolizer>          
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>

        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>23</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>           
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
		  
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                </Fill>
              </Mark>
              <Size>23</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>29</Size>
            </Graphic>
          </PointSymbolizer>           
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                </Fill>
              </Mark>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>29</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>32</Size>
            </Graphic>
          </PointSymbolizer>           
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>		

        <!-- Zoom levels >50,000-->
        <Rule>
          <Title> &#8804; 11.5</Title>				        
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                </Fill>				
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1919A4</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>            
        </Rule>
        <Rule>
          <Title>    11.5 - 13.2</Title>				                            
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>11.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#52167F</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>             
        </Rule>
        <Rule>
          <Title>    13.2 - 15.1</Title>				                                      
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>13.2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C145A</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>
        <Rule>
          <Title>    15.1 - 16.9</Title>				                                    
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>15.1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C51235</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>           
        </Rule>			
        <Rule>
          <Title> > 16.9</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>TEMPERATURE_MEAN</ogc:PropertyName>
              <ogc:Literal>16.9</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF1010</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>            
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>