<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>contour_line</Name>
    <UserStyle>
      <Name>Contour Line</Name>
      <Abstract>A style that renders contours</Abstract>
      <FeatureTypeStyle>

        <!-- Rule for drawing 0m contour -->
        <Rule>
          <Title>Present day coastline (0m)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
 7           <CssParameter name="stroke-dasharray">5 3</CssParameter>              
              <CssParameter name="stroke-opacity">0.7</CssParameter>                            
            </Stroke>
          </LineSymbolizer>        
        </Rule>        

        <!-- Rule for drawing 40m contour -->
        <Rule>
          <Title>Mid-deglaciation (-40m)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>40</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cc7a00</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>                            
            </Stroke>
          </LineSymbolizer>        
        </Rule>

        <!-- Rule for drawing 80m contour -->
        <Rule>
          <Title>First Peopling (-80m) [palaeocoastline]</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>80</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#009900</CssParameter>
              <CssParameter name="stroke-width">1.4</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <!-- Rule for drawing 80m contour -->
        <Rule>
          <Title>Possible arrival First People (-100m)</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#006666</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>        

        <!-- Rule for drawing 120m contour -->
        <Rule>          
          <Title>Last Glacial Maximum (-120m)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#990000</CssParameter>
              <CssParameter name="stroke-width">1.4</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>
		
        <!-- Rule for text labelling contours when zoomed out -->
        <Rule> 
          <MinScaleDenominator>1000000</MinScaleDenominator>     
          <MaxScaleDenominator>8000000</MaxScaleDenominator>                    
          <TextSymbolizer>
            <Label>
              <ogc:Function name="Concatenate">
                <ogc:Literal>&#160;&#160;&#160;&#160;&#160;&#160;</ogc:Literal>
                <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font> 
            <Halo>
              <Radius>4</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.2</CssParameter>				        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>    
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
        </Rule>

        <!-- Rule for zoom-based labeling 80m contour -->
        <Rule>
          <Title>First peopling</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>80</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <MaxScaleDenominator>1000000</MaxScaleDenominator>          
          <TextSymbolizer>
            <Label>
              <ogc:Literal>&#160;&#160;&#160;Palaeocoastline</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
            </Font>
            <Halo>
              <Radius>4</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>				              
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>         
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>

        <!-- Rule for zoom-based labeling 120m contour -->
        <Rule>          
          <Title>Last Glacial Maximum</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <MaxScaleDenominator>1000000</MaxScaleDenominator>          
          <TextSymbolizer>
            <Label>
              <ogc:Literal>&#160;&#160;&#160;Last Glacial Maximum</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
            </Font>
            <Halo>
              <Radius>4</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>				              
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>          
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>