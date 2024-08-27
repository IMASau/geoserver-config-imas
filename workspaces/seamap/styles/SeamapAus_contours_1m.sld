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
        <Rule>
          <Title>1m depth contour</Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2d862d</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
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
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">150</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>(zoom in for depth labels)</Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2d862d</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>   
            </Stroke>
          </LineSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>