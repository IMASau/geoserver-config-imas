<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Shark &amp; Ray Habitat Suitability</Name>
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
              <ColorMapEntry color="#30123b" quantity="0.000001" />
              <ColorMapEntry color="#3d358b" quantity="0.05" />
              <ColorMapEntry color="#4559cb" quantity="0.10" />
              <ColorMapEntry color="#477bf2" quantity="0.15" />
              <ColorMapEntry color="#3e9bfe" quantity="0.20" />
              <ColorMapEntry color="#28bceb" quantity="0.25" />
              <ColorMapEntry color="#19d5cd" quantity="0.30" />
              <ColorMapEntry color="#20eaac" quantity="0.35" />
              <ColorMapEntry color="#46f884" quantity="0.40" />
              <ColorMapEntry color="#79fe59" quantity="0.45" />
              <ColorMapEntry color="#a4fc3c" quantity="0.50" />
              <ColorMapEntry color="#c3f134" quantity="0.55" />
              <ColorMapEntry color="#e1dd37" quantity="0.60" />
              <ColorMapEntry color="#f6c33a" quantity="0.65" />
              <ColorMapEntry color="#fea431" quantity="0.70" />
              <ColorMapEntry color="#fb7e21" quantity="0.75" />
              <ColorMapEntry color="#f05b12" quantity="0.80" />
              <ColorMapEntry color="#dd3d08" quantity="0.85" />
              <ColorMapEntry color="#c32503" quantity="0.90" />
              <ColorMapEntry color="#a11201" quantity="0.95" />
              <ColorMapEntry color="#7a0403" quantity="1.00" />            
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend-only rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="101" label="Habitat suitability" />
              <ColorMapEntry color="#7a0403" quantity="1.00" label="  1.0 (highly suitable)" />
              <ColorMapEntry color="#c32503" quantity="0.90" label="  0.9" />
              <ColorMapEntry color="#f05b12" quantity="0.80" label="  0.8" />
              <ColorMapEntry color="#fea431" quantity="0.70" label="  0.7" />
              <ColorMapEntry color="#e1dd37" quantity="0.60" label="  0.6" />
              <ColorMapEntry color="#a4fc3c" quantity="0.50" label="  0.5" />
              <ColorMapEntry color="#46f884" quantity="0.40" label="  0.4" />
              <ColorMapEntry color="#19d5cd" quantity="0.30" label="  0.3" />
              <ColorMapEntry color="#3e9bfe" quantity="0.20" label="  0.2" />
              <ColorMapEntry color="#4559cb" quantity="0.10" label="  0.1" />
              <ColorMapEntry color="#372463" quantity="0.00" label="  0.0 (unsuitable)" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>