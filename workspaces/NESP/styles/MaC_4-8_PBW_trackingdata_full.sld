<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Relative distribution of tracked Pygmy Blue Whales - full distributin</Name>
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
              <ColorMapEntry color="#481793" quantity="0.0"/>             
              <ColorMapEntry color="#7f1eb4" quantity="0.12" />
              <ColorMapEntry color="#e745b5" quantity="0.2"/>              
              <ColorMapEntry color="#ff778d" quantity="0.3"/>              
              <ColorMapEntry color="#ffae85" quantity="0.55"/>
              <ColorMapEntry color="#ffffd1" quantity="0.8"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Prob occurrence (overall)"/>  
              <ColorMapEntry color="#ffffd1" quantity="0.8" label="  high" />
              <ColorMapEntry color="#ffae85" quantity="0.55" />              
              <ColorMapEntry color="#ff778d" quantity="0.3" />              
              <ColorMapEntry color="#e745b5" quantity="0.2" />              
              <ColorMapEntry color="#7f1eb4" quantity="0.12" /> 
              <ColorMapEntry color="#481793" quantity="0.0" label="  low" />                           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>