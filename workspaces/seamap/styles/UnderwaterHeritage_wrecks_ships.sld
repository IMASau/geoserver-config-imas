<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Wreck location</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <!-- Outermost Circle (Most Transparent) -->
          <Title> Shipwreck</Title>
          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.2</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Middle Circle -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.4</CssParameter>                  
                </Stroke>  
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>

          <!-- Inner Circle (Least Transparent) -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>                  
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                  
                </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
          
        </Rule>        


        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>