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
              <CssParameter name="stroke">#a31aff</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>        
        </Rule>

        <!-- Rule for drawing 80m contour -->
        <Rule>
          <Title>First peopling (-80m)</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>80</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#009900</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
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
              <CssParameter name="stroke">#003cb3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
		
        <!-- Rule for text labelling contours when zoomed out -->
<Rule> 
  <MinScaleDenominator>1000000</MinScaleDenominator>     
  <MaxScaleDenominator>8000000</MaxScaleDenominator>                    
  <TextSymbolizer>
    <Label>
      <ogc:PropertyName>CONTOUR</ogc:PropertyName>
    </Label>
    <Font>
      <CssParameter name="font-family">SansSerif</CssParameter>
      <CssParameter name="font-size">12</CssParameter>
    </Font>
    <Fill>
      <CssParameter name="fill">#000000</CssParameter>
    </Fill>
    <VendorOption name="followLine">true</VendorOption>
    <VendorOption name="maxAngleDelta">90</VendorOption>
    <VendorOption name="maxDisplacement">300</VendorOption> <!-- Maximum displacement of labels from the line -->
  </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
</Rule>

        <!-- Rule for zoom-based labeling 40m contour -->
        <Rule>
          <Title>Mid-deglaciation (-40m)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>40</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MaxScaleDenominator>1000000</MaxScaleDenominator>          
          <TextSymbolizer>
            <Label>
              <ogc:Literal>Mid-deglaciation (-40m)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>

        <!-- Rule for zoom-based labeling 80m contour -->
        <Rule>
          <Title>First peopling (-80m)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>80</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <MaxScaleDenominator>1000000</MaxScaleDenominator>          
          <TextSymbolizer>
            <Label>
              <ogc:Literal>First peopling (-80m)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
            </Font>
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
          <Title>Last Glacial Maximum (-120m)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
              <ogc:Literal>120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <MaxScaleDenominator>1000000</MaxScaleDenominator>          
          <TextSymbolizer>
            <Label>
              <ogc:Literal>Last Glacial Maximum (-120m)</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
            </Font>
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