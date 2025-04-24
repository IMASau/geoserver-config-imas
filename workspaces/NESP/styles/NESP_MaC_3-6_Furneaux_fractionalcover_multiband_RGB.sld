<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Seagrass RGB Composite</Name>
    <UserStyle>
      <Title>Seagrass RGB: mprob (R), sgcov (G), scov (B)</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ChannelSelection>
              <RedChannel>
                <SourceChannelName>1</SourceChannelName> <!-- mprob -->
                <ContrastEnhancement>
                  <Normalize>
                    <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
                    <VendorOption name="minValue">0</VendorOption>
                    <VendorOption name="maxValue">1</VendorOption>
                  </Normalize>
                </ContrastEnhancement>
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>6</SourceChannelName> <!-- sgcov -->
                <ContrastEnhancement>
                  <Normalize>
                    <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
                    <VendorOption name="minValue">0</VendorOption>
                    <VendorOption name="maxValue">1</VendorOption>
                  </Normalize>
                </ContrastEnhancement>
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>4</SourceChannelName> <!-- scov -->
                <ContrastEnhancement>
                  <Normalize>
                    <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
                    <VendorOption name="minValue">0</VendorOption>
                    <VendorOption name="maxValue">1</VendorOption>
                  </Normalize>
                </ContrastEnhancement>
              </BlueChannel>
            </ChannelSelection>
          </RasterSymbolizer>
        </Rule>

<!-- silent display of rasters not used in map, but called on by content.ftl -->        
<Rule>
  <RasterSymbolizer>
    <Opacity>0.0</Opacity>
    <ChannelSelection>
      <GrayChannel>
        <SourceChannelName>2</SourceChannelName>
      </GrayChannel>
    </ChannelSelection>
  </RasterSymbolizer>
 <VendorOption name="inclusion">mapOnly</VendorOption>                                                         
</Rule>
<Rule>
  <RasterSymbolizer>
    <Opacity>0.0</Opacity>
    <ChannelSelection>
      <GrayChannel>
        <SourceChannelName>3</SourceChannelName>
      </GrayChannel>
    </ChannelSelection>
  </RasterSymbolizer>
 <VendorOption name="inclusion">mapOnly</VendorOption>                                                         
</Rule>
<Rule>
  <RasterSymbolizer>
    <Opacity>0.0</Opacity>
    <ChannelSelection>
      <GrayChannel>
        <SourceChannelName>5</SourceChannelName>
      </GrayChannel>
    </ChannelSelection>
  </RasterSymbolizer>
 <VendorOption name="inclusion">mapOnly</VendorOption>                                                       
</Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>