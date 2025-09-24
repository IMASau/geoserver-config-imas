<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Nitrate concentration</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Nitrate (&#xB5;M)</Title>
        </Rule>
		
        <!-- Zoom levels <50,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.008</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C510A</CssParameter>
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
                  <CssParameter name="fill">#8C510A</CssParameter>
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
                  <CssParameter name="fill">#8C510A</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>           
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.008</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.022</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFC27D</CssParameter>
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
                  <CssParameter name="fill">#DFC27D</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFC27D</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>            
	      <VendorOption name="inclusion">mapOnly</VendorOption>								  		  	  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.022</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.036</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C7EAE5</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C7EAE5</CssParameter>
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
                  <CssParameter name="fill">#C7EAE5</CssParameter>
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
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.036</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.049</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#35978F</CssParameter>
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
                  <CssParameter name="fill">#35978F</CssParameter>
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
                  <CssParameter name="fill">#35978F</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>           
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.049</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>50000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#003C30</CssParameter>
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
                  <CssParameter name="fill">#003C30</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#003C30</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>27</Size>
            </Graphic>
          </PointSymbolizer>           
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>		

        <!-- Zoom levels >50,000-->
        <Rule>
          <Title> &#8804; 0.008</Title>				        
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.008</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C510A</CssParameter>
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
                  <CssParameter name="fill">#8C510A</CssParameter>
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
                  <CssParameter name="fill">#8C510A</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>            
        </Rule>
        <Rule>
          <Title>    0.008 - 0.022</Title>				                            
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.008</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.022</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFC27D</CssParameter>
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
                  <CssParameter name="fill">#DFC27D</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DFC27D</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>           
        </Rule>
        <Rule>
          <Title>    0.022 - 0.036</Title>				                                      
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.022</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.036</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C7EAE5</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#C7EAE5</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
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
                  <CssParameter name="fill">#C7EAE5</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>           
        </Rule>
        <Rule>
          <Title>    0.036 - 0.039</Title>				                                    
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.036</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.049</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#35978F</CssParameter>
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
                  <CssParameter name="fill">#35978F</CssParameter>
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
                  <CssParameter name="fill">#35978F</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>			
        <Rule>
          <Title> > 0.049</Title>				                                            
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>NITRATE_MEAN</ogc:PropertyName>
              <ogc:Literal>0.049</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>50000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#003C30</CssParameter>
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
                  <CssParameter name="fill">#003C30</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#003C30</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>                  
                </Fill>
              </Mark>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>           
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>