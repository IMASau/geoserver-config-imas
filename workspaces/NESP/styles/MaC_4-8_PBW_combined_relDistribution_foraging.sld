<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Combined relative distribution (foraging)</Name>
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
              <ColorMapEntry color="#007580" quantity="0.0001"/>           
              <ColorMapEntry color="#009994" quantity="0.08" />              
              <ColorMapEntry color="#56d6d4" quantity="0.15" />
              <ColorMapEntry color="#fbb3ab" quantity="0.3" />                            
              <ColorMapEntry color="#f07062" quantity="0.5" />              
              <ColorMapEntry color="#a8281e" quantity="0.75"/>        
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Relative distribution (foraging)" />
              <ColorMapEntry color="#a8281e" quantity="0.75" label="  high" />
              <ColorMapEntry color="#f07062" quantity="0.5" />
              <ColorMapEntry color="#fbb3ab" quantity="0.3" />              
              <ColorMapEntry color="#56d6d4" quantity="0.15" />
              <ColorMapEntry color="#009994" quantity="0.08" />              
              <ColorMapEntry color="#007580" quantity="0.0001" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>