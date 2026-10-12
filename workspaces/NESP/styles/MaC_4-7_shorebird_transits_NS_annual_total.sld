<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Migratory shorebird transit counts - Annual total (N + S)</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>13</SourceChannelName> <!-- Band 13 is ANNUAL TOTAL -->
              </GrayChannel>
            </ChannelSelection>

            <ColorMap type="ramp">
              <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0" />
              <ColorMapEntry color="#1d548b" quantity="0.01" />
              <ColorMapEntry color="#76be97" quantity="2" />
              <ColorMapEntry color="#bfe87c" quantity="4" />
              <ColorMapEntry color="#f0cb7a" quantity="6" />
              <ColorMapEntry color="#E27F55" quantity="8" />
              <ColorMapEntry color="#C04A58" quantity="10" />
              <ColorMapEntry color="#8e0b4d" quantity="14" />  
              <ColorMapEntry color="#65143f" quantity="20" />                                          
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffffff" quantity="-1" opacity="0.0001" label="No. crossings (N + S)" />
              <ColorMapEntry color="#65143f" quantity="20" label="  20+" />                            
              <ColorMapEntry color="#8e0b4d" quantity="14" label="  14" />              
              <ColorMapEntry color="#C04A58" quantity="10" label="  10" />
              <ColorMapEntry color="#E27F55" quantity="8" label="   8" />
              <ColorMapEntry color="#f0cb7a" quantity="6" label="   6" />
              <ColorMapEntry color="#bfe87c" quantity="4" label="   4" />
              <ColorMapEntry color="#76be97" quantity="2" label="   2" />
              <ColorMapEntry color="#1d548b" quantity="0" label=" &gt;0" />
            </ColorMap>
          </RasterSymbolizer>

          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</sld:StyledLayerDescriptor>