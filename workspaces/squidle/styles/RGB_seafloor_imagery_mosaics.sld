<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Seafloor RGB Mosaic</Name>
    <UserStyle>
      <Title>RGB mild brighten (NoData=0 masked as black)</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>

            <!-- Just map bands; no per-band enhancement -->
            <ChannelSelection>
              <RedChannel><SourceChannelName>1</SourceChannelName></RedChannel>
              <GreenChannel><SourceChannelName>2</SourceChannelName></GreenChannel>
              <BlueChannel><SourceChannelName>3</SourceChannelName></BlueChannel>
            </ChannelSelection>

            <!-- One global gamma for all channels (keeps colours honest) -->
            <ContrastEnhancement>
              <GammaValue>0.97</GammaValue>
            </ContrastEnhancement>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>