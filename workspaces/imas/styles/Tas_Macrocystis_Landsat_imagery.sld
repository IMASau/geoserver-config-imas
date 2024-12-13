<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Tasmanian_Coastline_FalseColor</Name>
    <UserStyle>
      <Title>False Color Composite</Title>
      <Abstract>SLD for false-color composite Landsat imagery (NIR, Red, Green).</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ChannelSelection>
              <RedChannel>
                <SourceChannelName>1</SourceChannelName>
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>2</SourceChannelName>
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>3</SourceChannelName>
              </BlueChannel>
            </ChannelSelection>
            <ColorMap>
              <!-- NoData (65535) rendered as transparent -->
              <ColorMapEntry color="#000000" opacity="0.0" quantity="65535" label="nodata"/>
              <!-- Normalized range for visualization -->
              <ColorMapEntry color="#000000" quantity="0" label="low"/>
              <ColorMapEntry color="#FFFFFF" quantity="65534" label="high"/>
            </ColorMap>
            <ContrastEnhancement>
              <Normalize />
            </ContrastEnhancement>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>