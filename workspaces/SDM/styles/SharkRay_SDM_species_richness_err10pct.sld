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
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is 10% error -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0.0" opacity="0"/>
              <ColorMapEntry color="#000004" quantity="0.000001" />
              <ColorMapEntry color="#08051d" quantity="0.12" />
              <ColorMapEntry color="#160b39" quantity="0.24" />
              <ColorMapEntry color="#270b52" quantity="0.36" />
              <ColorMapEntry color="#3a0963" quantity="0.48" />
              <ColorMapEntry color="#4b0c6b" quantity="0.60" />
              <ColorMapEntry color="#5c126e" quantity="0.72" />
              <ColorMapEntry color="#6d186e" quantity="0.84" />
              <ColorMapEntry color="#7e1e6c" quantity="0.96" />
              <ColorMapEntry color="#8f2469" quantity="1.08" />
              <ColorMapEntry color="#a22a62" quantity="1.20" />
              <ColorMapEntry color="#b63258" quantity="1.32" />
              <ColorMapEntry color="#c83e4b" quantity="1.44" />
              <ColorMapEntry color="#d94b3d" quantity="1.56" />
              <ColorMapEntry color="#e75c2c" quantity="1.68" />
              <ColorMapEntry color="#f2701d" quantity="1.80" />
              <ColorMapEntry color="#f8870e" quantity="1.92" />
              <ColorMapEntry color="#fba40a" quantity="2.04" />
              <ColorMapEntry color="#f9c72f" quantity="2.16" />
              <ColorMapEntry color="#f2e661" quantity="2.28" />
              <ColorMapEntry color="#fcffa4" quantity="2.40" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="10000" label="Species richness" />
              <ColorMapEntry color="#fcffa4" quantity="2.40" label="  2.40" />
              <ColorMapEntry color="#f9c72f" quantity="2.16" label="  2.16" />
              <ColorMapEntry color="#f8870e" quantity="1.92" label="  1.92" />
              <ColorMapEntry color="#e75c2c" quantity="1.68" label="  1.68" />
              <ColorMapEntry color="#c83e4b" quantity="1.44" label="  1.44" />
              <ColorMapEntry color="#a22a62" quantity="1.20" label="  1.20" />
              <ColorMapEntry color="#7e1e6c" quantity="0.96" label="  0.96" />
              <ColorMapEntry color="#5c126e" quantity="0.72" label="  0.72" />
              <ColorMapEntry color="#3a0963" quantity="0.48" label="  0.48" />
              <ColorMapEntry color="#160b39" quantity="0.24" label="  0.24" />
              <ColorMapEntry color="#000004" quantity="0.00" label="  0.00" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>