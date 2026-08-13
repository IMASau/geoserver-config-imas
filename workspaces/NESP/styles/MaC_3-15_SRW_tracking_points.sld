<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Southern Right Whale tracking points</Name>
    <UserStyle>
      <Title>Southern Right Whale tracking points</Title>      
      <FeatureTypeStyle>       

        <!-- Rule for Pie Chart at scale above 3,000,000 -->
        <Rule>
          <Title>Tracking point</Title>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffccda</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>                  
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#4d1927</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                   <CssParameter name="stroke-opacity">1</CssParameter>                  
               </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  
        
        <!-- Rule for Pie Chart at scale below 3,000,000 -->
        <Rule>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffccda</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>                  
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#4d1927</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                   <CssParameter name="stroke-opacity">1</CssParameter>                  
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>          

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>