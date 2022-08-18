<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld
http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" version="1.0.0">
<NamedLayer>
	<Name>raster_layer</Name>
	<UserStyle>
		<Title>A default raster style (for hillshade etc)</Title>
		<FeatureTypeStyle>
	        <FeatureTypeName>Feature</FeatureTypeName>
			<Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName>
                <ContrastEnhancement>
                  <Normalize>
                    <VendorOption name="algorithm">StretchToMinimumMaximum</VendorOption>
                    <VendorOption name="minValue">0</VendorOption>
                    <VendorOption name="maxValue">254</VendorOption>
                  </Normalize>
                </ContrastEnhancement>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap>
              <ColorMapEntry quantity="0" color="#000000"/>
              <ColorMapEntry quantity="255" color="#ffffff"/>
            </ColorMap>
            <VendorOption name="brightness">0.362745</VendorOption>
            <VendorOption name="contrast">0.66</VendorOption>
          </RasterSymbolizer>
              
			</Rule>
 
		</FeatureTypeStyle>
	</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>