<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Contours Layer</Name>
    <UserStyle>
      <Title>Contours Styling</Title>
      <FeatureTypeStyle>
        
        <!-- Rule for text labeling and styling select emphasised Contours (zoomed OUT past 1:10,000,000) -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>  <!-- zoom range -->        
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001133</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
		
        <!-- Rule for text labeling and styling select emphasised Contours 1:10,000,000 to 1:1,500,000) -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-40</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-80</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-160</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-180</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>				  
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1500000</MinScaleDenominator>  <!-- zoom range -->        		  
          <MaxScaleDenominator>10000000</MaxScaleDenominator>  <!-- zoom range -->        
          <!-- Invisible line to ensure the feature is rendered -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>		
 
        <!-- Rule for text labeling Contours (1:1,500,000 to 1:150k) -->
        <Rule>
          <Title>Isobaths</Title>		          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-40</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-80</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-90</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-160</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-180</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>150000</MinScaleDenominator>                    		  
          <MaxScaleDenominator>1500000</MaxScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
        </Rule>
		
 
        <!-- Rule for special 100m contour -->
        <Rule>
          <Title>Isobaths</Title>		          
          <ogc:Filter>
             <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-30</ogc:Literal>
              </ogc:PropertyIsEqualTo>			 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
             </ogc:Or>			  
          </ogc:Filter>
          <MinScaleDenominator>150000</MinScaleDenominator>                    		  
          <MaxScaleDenominator>1500000</MaxScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#003399</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter> 
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              			  
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>		  
        </Rule>		

        <!-- Rule for other Contours -->
        <Rule>
          <Title>Zoom for more detail</Title>
          <ogc:Filter>
          	<ogc:Not> 		  
             <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-30</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-40</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-80</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-90</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-160</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-180</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
             </ogc:Or>
          	</ogc:Not> 		  			  
          </ogc:Filter>
          <MinScaleDenominator>150000</MinScaleDenominator>  <!-- zoom range --> 
          <MaxScaleDenominator>1500000</MaxScaleDenominator>                              
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>           
		
        <!-- Rule for text labeling Contours (zoomed IN past 1:150k) -->
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>