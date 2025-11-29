<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Intensity of threats to Pygmy Blue Whales: threats combined</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>7</SourceChannelName> <!-- Band 7 is ALL COMBINED -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0"/>  
              <ColorMapEntry color="#481793" quantity="0.001"/>           
              <ColorMapEntry color="#7f1eb4" quantity="0.25" />              
              <ColorMapEntry color="#e745b5" quantity="0.5" />
              <ColorMapEntry color="#ffae85" quantity="1.2" />              
              <ColorMapEntry color="#ffffd1" quantity="1.8"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Relative intensity (threats combined)" />
              <ColorMapEntry color="#ffffd1" quantity="1.0" label="  high" />
              <ColorMapEntry color="#ffae85" quantity="0.8" label=""/>
              <ColorMapEntry color="#e745b5" quantity="0.4" label="  moderate"/>
              <ColorMapEntry color="#7f1eb4" quantity="0.2" label=""/>              
              <ColorMapEntry color="#481793" quantity="0.0" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>