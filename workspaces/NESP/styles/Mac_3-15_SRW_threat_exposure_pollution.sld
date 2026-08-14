<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Exposure of Southern Right Whales to key threats: pollution</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>4</SourceChannelName> <!-- Band 4 is POLLUTION -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0"/>  
              <ColorMapEntry color="#269900" quantity="0.00001"/>           
              <ColorMapEntry color="#87CB00" quantity="0.02" />              
              <ColorMapEntry color="#DAEF00" quantity="0.05" />
              <ColorMapEntry color="#FFC700" quantity="0.10" />                            
              <ColorMapEntry color="#FF6400" quantity="0.20" />              
              <ColorMapEntry color="#bd0026" quantity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Exposure (pollution)" />
              <ColorMapEntry color="#bd0026" quantity="1.00" label="  1.00 (high)" />
              <ColorMapEntry color="#FF6400" quantity="0.20" label="  0.20"/>
              <ColorMapEntry color="#FFC700" quantity="0.10" label="  0.10"/>              
              <ColorMapEntry color="#DAEF00" quantity="0.05" label="  0.05"/>
              <ColorMapEntry color="#87CB00" quantity="0.02" label="  0.02"/>              
              <ColorMapEntry color="#269900" quantity="0.00" label="  0.0 (low)"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>