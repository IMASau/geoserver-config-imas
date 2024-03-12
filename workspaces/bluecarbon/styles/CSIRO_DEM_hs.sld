<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld
http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" version="1.0.0">
<NamedLayer>
	<Name>Hillshaded DEM</Name>
	<UserStyle>
		<FeatureTypeStyle>
			<Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="0" opacity="0.00000001"/>                          
              <ColorMapEntry color="#000000" quantity="1" opacity="1"/>            
              <ColorMapEntry color="#666666" quantity="80" opacity="1"/>    
              <ColorMapEntry color="#ffffff" quantity="240" opacity="1"/>              
              
            </ColorMap>
          </RasterSymbolizer>

			</Rule>
 
		</FeatureTypeStyle>
	</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>