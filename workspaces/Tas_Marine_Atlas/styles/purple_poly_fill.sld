<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Proposed IPA</Name>
    <UserStyle>
      <FeatureTypeStyle>
 		<Rule>               
<TextSymbolizer> 
    <Geometry>
        <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
        </ogc:Function>
    </Geometry>
    <Label>
        &#169; Tasmanian Aboriginal Centre
    </Label>
    <Font>
        <CssParameter name="font-family">sans-serif</CssParameter>
        <CssParameter name="font-size">15</CssParameter>
    </Font>
    <Fill>
        <CssParameter name="fill-opacity">0.5</CssParameter>
    </Fill>              
    <LabelPlacement>
        <PointPlacement>
            <Rotation>-45</Rotation>                         
        </PointPlacement>
    </LabelPlacement>  
    <VendorOption name="partials">true</VendorOption>
    <VendorOption name="spaceAround">5</VendorOption>
    <VendorOption name="conflictResolution">true</VendorOption>
    <VendorOption name="labelRepeated">true</VendorOption> <!-- Enables repeated labels -->
    <VendorOption name="maxDisplacement">200</VendorOption> <!-- Adjusts spacing -->
    <VendorOption name="repeat">300</VendorOption> <!-- Approximate label spacing in pixels -->
</TextSymbolizer>

        </Rule>        
        <Rule>
          <Title>Proposed Tayaritja IPA</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#857ec4</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
            </Stroke>             
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>