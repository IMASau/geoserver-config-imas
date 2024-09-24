<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>point</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Trial site</Title>	
          <MinScaleDenominator>500000</MinScaleDenominator>			          
          <PointSymbolizer>
            <Geometry>
               <ogc:PropertyName>centroid_geom</ogc:PropertyName>
            </Geometry>            
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#86592d</CssParameter>
                </Fill>
                                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>   
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Trial site</Title>	
          <MaxScaleDenominator>500000</MaxScaleDenominator>			          
          <PointSymbolizer>
            <Geometry>
               <ogc:PropertyName>centroid_geom</ogc:PropertyName>
            </Geometry>            
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#86592d</CssParameter>
                </Fill>
                                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
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