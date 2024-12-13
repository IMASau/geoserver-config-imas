<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>FalseColorComposite</Name>
    <UserStyle>
      <Title>False Color Composite</Title>
      <Abstract>Display Landsat imagery with NIR, Red, and Green.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ChannelSelection>
              <RedChannel>
                <SourceChannelName>1</SourceChannelName> <!-- NIR -->
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Red -->
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>3</SourceChannelName> <!-- Green -->
              </BlueChannel>
            </ChannelSelection>

          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>