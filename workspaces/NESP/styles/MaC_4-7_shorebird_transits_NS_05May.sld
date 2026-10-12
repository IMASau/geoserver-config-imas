<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - May total (N + S)</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>5</SourceChannelName> <!-- Band 5 is MAY -->
              </GrayChannel>
            </ChannelSelection>

            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0" />
              <ColorMapEntry color="#275B80" quantity="0.0001" />
              <ColorMapEntry color="#86BE84" quantity="1" />
              <ColorMapEntry color="#D1E288" quantity="2" />
              <ColorMapEntry color="#ECCA7E" quantity="3" />
              <ColorMapEntry color="#E27F55" quantity="4" />
              <ColorMapEntry color="#C04A58" quantity="5" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffffff" quantity="-1" opacity="0.0001" label="No. crossings (N + S)" />
              <ColorMapEntry color="#C04A58" quantity="5" label="   5" />
              <ColorMapEntry color="#E27F55" quantity="4" label="   4" />
              <ColorMapEntry color="#ECCA7E" quantity="3" label="   3" />
              <ColorMapEntry color="#D1E288" quantity="2" label="   2" />
              <ColorMapEntry color="#86BE84" quantity="1" label="   1" />
              <ColorMapEntry color="#275B80" quantity="0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>