<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Combined relative distribution (full)</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName> <!-- Band 1 is FULL DISTRIBUTION -->
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0.000000001"/>  
              <ColorMapEntry color="#ca6702" quantity="0.001"/>           
              <ColorMapEntry color="#ff6fb5" quantity="0.08" />              
              <ColorMapEntry color="#ffa8d6" quantity="0.15" />
              <ColorMapEntry color="#00c2e0" quantity="0.3" />                            
              <ColorMapEntry color="#0a9396" quantity="0.5" />              
              <ColorMapEntry color="#005f73" quantity="0.75"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Relative distribution (overall)" />
              <ColorMapEntry color="#005f73" quantity="0.75" label="  high" />
              <ColorMapEntry color="#0a9396" quantity="0.5" />
              <ColorMapEntry color="#00c2e0" quantity="0.3" />              
              <ColorMapEntry color="#ffa8d6" quantity="0.15" />
              <ColorMapEntry color="#ff6fb5" quantity="0.08" />              
              <ColorMapEntry color="#ca6702" quantity="0" label="  low"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>