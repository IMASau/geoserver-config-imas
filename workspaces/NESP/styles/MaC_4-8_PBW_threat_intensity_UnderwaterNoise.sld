<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Intensity of threats to Pygmy Blue Whales: Underwater Noise</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>5</SourceChannelName> <!-- Band 5 is UNDERWATER NOISE -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0"/>  
              <ColorMapEntry color="#ffffb2" quantity="0.001"/>           
              <ColorMapEntry color="#fed976" quantity="0.2" />              
              <ColorMapEntry color="#feb24c" quantity="0.4" />
              <ColorMapEntry color="#fd8d3c" quantity="0.6" />                            
              <ColorMapEntry color="#f03b20" quantity="0.8" />              
              <ColorMapEntry color="#bd0026" quantity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Relative intensity (underwater noise)" />
              <ColorMapEntry color="#bd0026" quantity="1.0" label="  1.0 (high)" />
              <ColorMapEntry color="#f03b20" quantity="0.8" label="  0.8"/>
              <ColorMapEntry color="#fd8d3c" quantity="0.6" label="  0.6"/>              
              <ColorMapEntry color="#feb24c" quantity="0.4" label="  0.4"/>
              <ColorMapEntry color="#fed976" quantity="0.2" label="  0.2"/>              
              <ColorMapEntry color="#ffffb2" quantity="0.0" label="  0.0 (low)"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>