<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Cumulative exposure of Pygmy Blue Whales to threats (foraging)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is FORAGING -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0.000000001"/>  
              <ColorMapEntry color="#00619b" quantity="0.001"/>           
              <ColorMapEntry color="#2d96d2" quantity="0.12" />              
              <ColorMapEntry color="#8ec4e6" quantity="0.22" />
              <ColorMapEntry color="#fbb1a8" quantity="0.38" />                            
              <ColorMapEntry color="#f07062" quantity="0.6" />              
              <ColorMapEntry color="#a8281e" quantity="1.2"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Cumulative exposure (foraging)" />
              <ColorMapEntry color="#a8281e" quantity="1.3" label="  high" />
              <ColorMapEntry color="#f07062" quantity="0.6" />
              <ColorMapEntry color="#fbb1a8" quantity="0.38" />              
              <ColorMapEntry color="#8ec4e6" quantity="0.22" />
              <ColorMapEntry color="#2d96d2" quantity="0.12" />              
              <ColorMapEntry color="#00619b" quantity="0.001" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>