<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>SOOP CO2 Tracks</Name>
    <UserStyle>

      <Title>Style for SOOP CO2 Tracks</Title>
      <Abstract>Orange line, directional arrows, 1px wide</Abstract>
      <FeatureTypeStyle>
        <Rule>
                  <Title>SOOP CO2 Tracks (Directional Arrows)</Title>
                <LineSymbolizer>
                  <Stroke>
                    <CssParameter name="stroke">#F0AB0C</CssParameter>
                    <CssParameter name="stroke-opacity">1</CssParameter>
                    <CssParameter name="stroke-width">1</CssParameter>
                  </Stroke>
                </LineSymbolizer>
             
                  
          <LineSymbolizer>
                <Stroke>
                <CssParameter name="stroke">#FFFFFF</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
                <CssParameter name="stroke-linejoin">bevel</CssParameter>
          <CssParameter name="stroke-dasharray">0 12 10 152</CssParameter>
                </Stroke>
                </LineSymbolizer>
                <LineSymbolizer>
                <Stroke>
                <CssParameter name="stroke">#FFFFFF</CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
                <CssParameter name="stroke-linejoin">bevel</CssParameter>
                <CssParameter name="stroke-dasharray">0 12 9 153</CssParameter>
                </Stroke>
                </LineSymbolizer>
                <LineSymbolizer>
                <Stroke>
                <CssParameter name="stroke">#FFFFFF</CssParameter>
                <CssParameter name="stroke-width">3</CssParameter>
                <CssParameter name="stroke-linejoin">bevel</CssParameter>
                <CssParameter name="stroke-dasharray">0 18 2 154</CssParameter>
                </Stroke>
                </LineSymbolizer>
                <LineSymbolizer>
                <Stroke>
                <CssParameter name="stroke">#FFFFFF</CssParameter>
                <CssParameter name="stroke-width">4</CssParameter>
                <CssParameter name="stroke-linejoin">bevel</CssParameter>
                <CssParameter name="stroke-dasharray">0 18 1 155</CssParameter>
                </Stroke>
                </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>