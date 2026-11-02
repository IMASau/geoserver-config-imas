<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bass Strait grain size</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is MEAN -->
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#d8edf0" quantity="100"/>
              <ColorMapEntry color="#9bc7cb" quantity="300"/>
              <ColorMapEntry color="#67a7a3" quantity="400"/>
              <ColorMapEntry color="#8fa17a" quantity="500"/>
              <ColorMapEntry color="#b7a263" quantity="600"/>
              <ColorMapEntry color="#c78352" quantity="700"/>
              <ColorMapEntry color="#a85b46" quantity="900"/>
              <ColorMapEntry color="#68403a" quantity="2000"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="-1" label="Grain size (&#181;m)" />
              <ColorMapEntry color="#68403a" quantity="2000" label="  2,000+" />
              <ColorMapEntry color="#a85b46" quantity="900" label="  900" />
              <ColorMapEntry color="#c78352" quantity="700" label="  700" />
              <ColorMapEntry color="#b7a263" quantity="600" label="  600" />
              <ColorMapEntry color="#8fa17a" quantity="500" label="  500" />
              <ColorMapEntry color="#67a7a3" quantity="400" label="  400" />
              <ColorMapEntry color="#9bc7cb" quantity="300" label="  300" />
              <ColorMapEntry color="#d8edf0" quantity="100" label="  100" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>