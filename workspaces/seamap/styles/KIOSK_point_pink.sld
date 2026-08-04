<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Pink point</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>300000</MinScaleDenominator>  <!-- zoom range -->        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00bf</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8a00e6</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <MaxScaleDenominator>300000</MaxScaleDenominator>  <!-- zoom range -->        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00bf</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8a00e6</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>