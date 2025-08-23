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
  <ChannelSelection>
    <RedChannel>
      <SourceChannelName>1</SourceChannelName>
      <ContrastEnhancement>
        <Normalize>
          <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
          <VendorOption name="minValue">0</VendorOption>
          <VendorOption name="maxValue">200</VendorOption>
        </Normalize>
      </ContrastEnhancement>
    </RedChannel>
    <GreenChannel>
      <SourceChannelName>2</SourceChannelName>
      <ContrastEnhancement>
        <Normalize>
          <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
          <VendorOption name="minValue">0</VendorOption>
          <VendorOption name="maxValue">200</VendorOption>
        </Normalize>
      </ContrastEnhancement>
    </GreenChannel>
    <BlueChannel>
      <SourceChannelName>3</SourceChannelName>
      <ContrastEnhancement>
        <Normalize>
          <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
          <VendorOption name="minValue">0</VendorOption>
          <VendorOption name="maxValue">200</VendorOption>
        </Normalize>
      </ContrastEnhancement>
    </BlueChannel>
  </ChannelSelection>
</RasterSymbolizer>


        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>