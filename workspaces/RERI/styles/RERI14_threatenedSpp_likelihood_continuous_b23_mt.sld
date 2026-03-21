<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Species or habitat likelihood of occurrence</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>23</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>              
            <ColorMap type="ramp">
              <ColorMapEntry color="#2a186c" quantity="0"/>
              <ColorMapEntry color="#14439c" quantity="0.12"/>                              
              <ColorMapEntry color="#206e8b" quantity="0.24" />              
              <ColorMapEntry color="#3c9387" quantity="0.36" />              
              <ColorMapEntry color="#5ab978" quantity="0.48" />                            
              <ColorMapEntry color="#aad85c" quantity="0.60" />              
              <ColorMapEntry color="#fdef9a" quantity="0.72" />             
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="101" label="Likelihood of occurrence" />
              <ColorMapEntry color="#fdef9a" quantity="0.72" label="  high support" />
              <ColorMapEntry color="#aad85c" quantity="0.60" />
              <ColorMapEntry color="#5ab978" quantity="0.48" />              
              <ColorMapEntry color="#3c9387" quantity="0.36" label="  medium support" />
              <ColorMapEntry color="#206e8b" quantity="0.24" />
              <ColorMapEntry color="#14439c" quantity="0.12" />              
              <ColorMapEntry color="#2a186c" quantity="0" label="  low support"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>