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
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is FORAGING -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0.000000001"/>              
              <ColorMapEntry color="#00ffc8" quantity="0"/>
              <ColorMapEntry color="#1db695" quantity="0.06"/>                               
              <ColorMapEntry color="#2b917b" quantity="0.08" />              
              <ColorMapEntry color="#705133" quantity="0.09" />                            
              <ColorMapEntry color="#a06022" quantity="0.19" />              
              <ColorMapEntry color="#ff7d00" quantity="1.0" />             
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Relative distribution (foraging)" />
              <ColorMapEntry color="#ff7d00" quantity="1" label="  high" />
              <ColorMapEntry color="#a06022" quantity="0.8" />
              <ColorMapEntry color="#705133" quantity="0.6" />              
              <ColorMapEntry color="#2b917b" quantity="0.4" />
              <ColorMapEntry color="#1db695" quantity="0.2" />              
              <ColorMapEntry color="#00ffc8" quantity="0" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>