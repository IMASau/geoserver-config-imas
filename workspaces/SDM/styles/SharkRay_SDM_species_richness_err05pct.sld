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
              <ColorMapEntry color="#0d0887" quantity="0.000001" />
              <ColorMapEntry color="#2a0593" quantity="0.12" />
              <ColorMapEntry color="#40039c" quantity="0.24" />
              <ColorMapEntry color="#5601a4" quantity="0.36" />
              <ColorMapEntry color="#6a00a8" quantity="0.48" />
              <ColorMapEntry color="#7e03a8" quantity="0.60" />
              <ColorMapEntry color="#8f0da4" quantity="0.72" />
              <ColorMapEntry color="#a11b9b" quantity="0.84" />
              <ColorMapEntry color="#b12a90" quantity="0.96" />
              <ColorMapEntry color="#c03a83" quantity="1.08" />
              <ColorMapEntry color="#cc4778" quantity="1.20" />
              <ColorMapEntry color="#d8576b" quantity="1.32" />
              <ColorMapEntry color="#e16462" quantity="1.44" />
              <ColorMapEntry color="#e97158" quantity="1.56" />
              <ColorMapEntry color="#f07f4f" quantity="1.68" />
              <ColorMapEntry color="#f79044" quantity="1.80" />
              <ColorMapEntry color="#fca338" quantity="1.92" />
              <ColorMapEntry color="#feb72d" quantity="2.04" />
              <ColorMapEntry color="#feca24" quantity="2.16" />
              <ColorMapEntry color="#f6e626" quantity="2.28" />
              <ColorMapEntry color="#f0f921" quantity="2.40" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="10000" label="Species richness" />
              <ColorMapEntry color="#f0f921" quantity="2.40" label="  2.40" />
              <ColorMapEntry color="#feca24" quantity="2.16" label="  2.16" />
              <ColorMapEntry color="#fca338" quantity="1.92" label="  1.92" />
              <ColorMapEntry color="#f79044" quantity="1.80" label="  1.80" />
              <ColorMapEntry color="#f07f4f" quantity="1.68" label="  1.68" />
              <ColorMapEntry color="#e97158" quantity="1.56" label="  1.56" />
              <ColorMapEntry color="#e16462" quantity="1.44" label="  1.44" />
              <ColorMapEntry color="#d8576b" quantity="1.32" label="  1.32" />
              <ColorMapEntry color="#cc4778" quantity="1.20" label="  1.20" />
              <ColorMapEntry color="#c03a83" quantity="1.08" label="  1.08" />
              <ColorMapEntry color="#b12a90" quantity="0.96" label="  0.96" />
              <ColorMapEntry color="#a11b9b" quantity="0.84" label="  0.84" />
              <ColorMapEntry color="#8f0da4" quantity="0.72" label="  0.72" />
              <ColorMapEntry color="#7e03a8" quantity="0.60" label="  0.60" />
              <ColorMapEntry color="#6a00a8" quantity="0.48" label="  0.48" />
              <ColorMapEntry color="#5601a4" quantity="0.36" label="  0.36" />
              <ColorMapEntry color="#40039c" quantity="0.24" label="  0.24" />
              <ColorMapEntry color="#2a0593" quantity="0.12" label="  0.12" />
              <ColorMapEntry color="#0d0887" quantity="0.00" label="  0.00" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>