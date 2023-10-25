<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>New Zealand Sea Lion tracking locations</Name>
    <UserStyle>
      <FeatureTypeStyle>
     <Rule>
       <Title>Sea Lion tracking location</Title>       
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:PropertyName>colour</ogc:PropertyName>
                  </CssParameter>
                </Fill> 
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.1</CssParameter>
                </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>  
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                  
        </Rule>
     <Rule>
       <Title>Sea Lion tracking location</Title>  
	<MaxScaleDenominator>500000</MaxScaleDenominator>              
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:PropertyName>colour</ogc:PropertyName>
                  </CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>              
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>  
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                  
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>