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
        
        <!-- Rule for text labeling and styling select emphasised Contours (zoomed OUT past 1:2,000,000) -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>2000000</MinScaleDenominator>  <!-- zoom range -->        
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
		
        <!-- Rule for text labeling and drawing select contours 1:2,000,000 to 1:400,000) -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-25</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-30</ogc:Literal>
              </ogc:PropertyIsEqualTo>				  
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>  <!-- zoom range -->        		  
          <MaxScaleDenominator>2000000</MaxScaleDenominator>  <!-- zoom range -->        
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
              <CssParameter name="font-size">9</CssParameter>
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
 
        <!-- Rule for text labeling and drawing select contours 1:2,000,000 to 1:400,000) -->
        <Rule>
          <Title>Depth contours</Title>		          
          <MaxScaleDenominator>400000</MaxScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#001a4d</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
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
              <CssParameter name="font-size">11</CssParameter>
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

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>