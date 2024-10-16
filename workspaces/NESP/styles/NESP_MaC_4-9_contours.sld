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
        
        <Rule>
          <Title>100m, 200m isobaths</Title>
          <ogc:Filter>
              <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:Or>                
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter> <!-- Dashed white line -->
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>                            
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule> 
        
        <!-- Rule for text labelling contours when zoomed out -->
        <Rule> 
          <MaxScaleDenominator>2000000</MaxScaleDenominator> 
          <ogc:Filter>
              <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:Or>                
          </ogc:Filter>          
          <TextSymbolizer>
    <Label>
      <ogc:Function name="numberFormat">
        <!-- Apply absolute value to the contour field -->
        <ogc:Function name="abs">
          <ogc:PropertyName>contour</ogc:PropertyName>
        </ogc:Function>
        <ogc:Literal>0</ogc:Literal>  <!-- Format without decimals -->
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
                <CssParameter name="fill-opacity">0.4</CssParameter>				        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>    
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
        </Rule>        
        
        
        <!-- Rule for contours at other 100-meter intervals (dashed line) -->
        <Rule>
          <Title>100m isobaths</Title>
          <ogc:Filter>
            <ogc:Not>
              <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-300</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-400</ogc:Literal>
              </ogc:PropertyIsEqualTo>                 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8500</ogc:Literal>
              </ogc:PropertyIsEqualTo>     
              </ogc:Or>
            </ogc:Not>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter> <!-- Dashed black line -->
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>                            
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->
            </Stroke>
          </LineSymbolizer>
        </Rule>        

        <!-- Rule for contours at 500-meter intervals (solid line) -->
        <Rule>
          <Title>500m isobaths</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8500</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter> <!-- Solid black line -->
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>