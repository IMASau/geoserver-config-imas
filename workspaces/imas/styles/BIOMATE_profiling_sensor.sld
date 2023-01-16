<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Phytolankton</Name>
    <UserStyle>
      <Title>A simple default style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Rule 1</Name>
          <Title>Profiling sensor</Title>         
          <Abstract>A purple fill</Abstract>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c61aff</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>                                    
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#c61aff</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
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