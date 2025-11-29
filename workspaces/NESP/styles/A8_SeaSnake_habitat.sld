<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Sea Snake habitat suitability</Name>
    <UserStyle>
      <Name>Sea Snake habitat suitability</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="0.0"/>/>              
              <ColorMapEntry color="#0d0887" opacity="1" quantity="0.08"/>
              <ColorMapEntry color="#7e03a8" opacity="1" quantity="0.20"/>              
              <ColorMapEntry color="#cb4778" opacity="1" quantity="0.32"/>            
              <ColorMapEntry color="#f89541" opacity="1" quantity="0.42"/>            
              <ColorMapEntry color="#f0f921" opacity="1" quantity="0.6"/>            
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="0.0" label="Habitat suitability"/>/>  
              <ColorMapEntry color="#f0f921" opacity="1" quantity="0.6" label="  more suitable"/> 
              <ColorMapEntry color="#f89541" opacity="1" quantity="0.42"/>            
              <ColorMapEntry color="#cb4778" opacity="1" quantity="0.32"/>            
              <ColorMapEntry color="#7e03a8" opacity="1" quantity="0.20"/>                         
              <ColorMapEntry color="#0d0887" opacity="1" quantity="0.08" label="  less suitable"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                         
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>