<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Shark &amp; Ray Species Richness</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is 5% error -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0.0" opacity="0"/>
              <ColorMapEntry color="#0b0778" quantity="0.000001" />
              <ColorMapEntry color="#2a0593" quantity="0.10" />
              <ColorMapEntry color="#40039c" quantity="0.20" />
              <ColorMapEntry color="#5601a4" quantity="0.30" />
              <ColorMapEntry color="#6a00a8" quantity="0.40" />
              <ColorMapEntry color="#7e03a8" quantity="0.50" />
              <ColorMapEntry color="#8f0da4" quantity="0.60" />
              <ColorMapEntry color="#a11b9b" quantity="0.70" />
              <ColorMapEntry color="#b12a90" quantity="0.80" />
              <ColorMapEntry color="#c03a83" quantity="0.90" />
              <ColorMapEntry color="#cc4778" quantity="1.00" />
              <ColorMapEntry color="#d8576b" quantity="1.10" />
              <ColorMapEntry color="#e16462" quantity="1.20" />
              <ColorMapEntry color="#e97158" quantity="1.30" />
              <ColorMapEntry color="#f07f4f" quantity="1.40" />
              <ColorMapEntry color="#f79044" quantity="1.50" />
              <ColorMapEntry color="#fca636" quantity="1.60" />
              <ColorMapEntry color="#fecd25" quantity="1.70" />
              <ColorMapEntry color="#ffe81a" quantity="1.80" />
              <ColorMapEntry color="#f3f625" quantity="1.90" />
              <ColorMapEntry color="#ffff66" quantity="2.00" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="10000" label="Species richness" />
              <ColorMapEntry color="#ffff66" quantity="2.00" label="  2.0" />
              <ColorMapEntry color="#ffe81a" quantity="1.80" label="  1.8" />
              <ColorMapEntry color="#fca636" quantity="1.60" label="  1.6" />
              <ColorMapEntry color="#f07f4f" quantity="1.40" label="  1.4" />
              <ColorMapEntry color="#e16462" quantity="1.20" label="  1.2" />
              <ColorMapEntry color="#cc4778" quantity="1.00" label="  1.0" />
              <ColorMapEntry color="#b12a90" quantity="0.80" label="  0.8" />
              <ColorMapEntry color="#8f0da4" quantity="0.60" label="  0.6" />
              <ColorMapEntry color="#6a00a8" quantity="0.40" label="  0.4" />
              <ColorMapEntry color="#40039c" quantity="0.20" label="  0.2" />
              <ColorMapEntry color="#0b0778" quantity="0.00" label="  0.0" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>