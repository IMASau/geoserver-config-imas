<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Relative distribution of tracked Pygmy Blue Whales - all months</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Raster display rule -->
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>13</SourceChannelName> <!-- Band 13 is ALL MONTHS -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">
              <ColorMapEntry color="#8d01ef" quantity="0"/>             
              <ColorMapEntry color="#bf09ee" quantity="0.04" />
              <ColorMapEntry color="#ff51bd" quantity="0.09"/>              
              <ColorMapEntry color="#ff9d82" quantity="0.18"/>              
              <ColorMapEntry color="#ffc666" quantity="0.5"/>
              <ColorMapEntry color="#ffff35" quantity="0.9"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="9999" label="Relative prob occurrence"/>  
              <ColorMapEntry color="#ffff35" quantity="0.9" label="  high" />
              <ColorMapEntry color="#ffc666" quantity="0.5" />              
              <ColorMapEntry color="#ff9d82" quantity="0.18" />              
              <ColorMapEntry color="#ff51bd" quantity="0.09" />              
              <ColorMapEntry color="#bf09ee" quantity="0.04" /> 
              <ColorMapEntry color="#8d01ef" quantity="0" label="  low" />                           
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>