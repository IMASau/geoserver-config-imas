<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
  <NamedLayer>
    <Name>AATAMS CTD</Name>
    <UserStyle>
       <Title>Aus Fur Seal</Title>
      <FeatureTypeStyle>
      <Rule>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#FFA618</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#FFA618</CssParameter>
            <CssParameter name="stroke-opacity">0.2</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
       </Rule>
         <Rule> 
          <Title>Aus Fur Seal (Directional Arrows)</Title> 
          <MaxScaleDenominator>9000000</MaxScaleDenominator>   
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#FFA618</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>  
       </Rule>           
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>