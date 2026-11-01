<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bass Strait sediment composition of Gravel, Mud &amp; Sand</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map: SAND -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>3</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#faf7e8" quantity="0" opacity="0"/>
              <ColorMapEntry color="#f5edcf" quantity="5" opacity="0.1"/>
              <ColorMapEntry color="#efe3b7" quantity="10" opacity="0.2"/>
              <ColorMapEntry color="#e8d99f" quantity="15" opacity="0.4"/>
              <ColorMapEntry color="#e0ce87" quantity="20" opacity="0.5"/>
              <ColorMapEntry color="#d8c274" quantity="30" opacity="0.8"/>
              <ColorMapEntry color="#cfb263" quantity="50" opacity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Map: GRAVEL -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#d7d7c5" quantity="0" opacity="0"/>
              <ColorMapEntry color="#c0c0a8" quantity="5" opacity="0.1"/>
              <ColorMapEntry color="#a9aa8d" quantity="10" opacity="0.2"/>
              <ColorMapEntry color="#929572" quantity="15" opacity="0.4"/>
              <ColorMapEntry color="#7b805a" quantity="20" opacity="0.6"/>
              <ColorMapEntry color="#626a47" quantity="30" opacity="0.8"/>
              <ColorMapEntry color="#494f36" quantity="50" opacity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Map: MUD -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#d3b9aa" quantity="0" opacity="0"/>
              <ColorMapEntry color="#bd9783" quantity="5" opacity="0.1"/>
              <ColorMapEntry color="#aa7d68" quantity="10" opacity="0.2"/>
              <ColorMapEntry color="#966451" quantity="15" opacity="0.4"/>
              <ColorMapEntry color="#824e3e" quantity="20" opacity="0.6"/>
              <ColorMapEntry color="#6f3e30" quantity="30" opacity="0.8"/>
              <ColorMapEntry color="#593526" quantity="50" opacity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">

              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Sand (%)"/>
              <ColorMapEntry color="#cfb263" quantity="50" opacity="0.9" label="  50"/>
              <ColorMapEntry color="#dec981" quantity="25" opacity="0.5" label="  25"/>
              <ColorMapEntry color="#efe3b7" quantity="0" opacity="0.2" label="  0"/>

              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Gravel (%)"/>
              <ColorMapEntry color="#494f36" quantity="50" opacity="0.9" label="  50"/>
              <ColorMapEntry color="#71784f" quantity="25" opacity="0.5" label="  25"/>
              <ColorMapEntry color="#c0c0a8" quantity="0" opacity="0.2" label="  0"/>

              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Mud (%)"/>
              <ColorMapEntry color="#593526" quantity="50" opacity="0.9" label="  50"/>
              <ColorMapEntry color="#795044" quantity="25" opacity="0.5" label="  25"/>
              <ColorMapEntry color="#d3b9aa" quantity="0" opacity="0.2" label="  0"/>

            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>