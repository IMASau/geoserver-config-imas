<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Continuous model prediction range of habitat suitability</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#f3e528" opacity="0.1" quantity="0.0"/>
              <ColorMapEntry color="#79d152" opacity="0.8" quantity="0.2"/>
              <ColorMapEntry color="#22a584" opacity="1" quantity="0.4"/>
              <ColorMapEntry color="#2a798e" opacity="1" quantity="0.6"/>
              <ColorMapEntry color="#414588" opacity="1" quantity="0.8"/>
              <ColorMapEntry color="#440356" opacity="1" quantity="1.0"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="0.0" label="Habitat suitability"/>   
              <ColorMapEntry color="#440356" opacity="1" quantity="1.0" label="  1.0 (highly suitable)"/>  
              <ColorMapEntry color="#414588" opacity="1" quantity="0.8" label="  0.8"/>              
              <ColorMapEntry color="#2a798e" opacity="1" quantity="0.6" label="  0.6"/>   
              <ColorMapEntry color="#22a584" opacity="1" quantity="0.4" label="  0.4"/> 
              <ColorMapEntry color="#79d152" opacity="1" quantity="0.2" label="  0.2"/>              
              <ColorMapEntry color="#f3e528" opacity="1" quantity="0.0" label="  0.0 (unsuitable)"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                               
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>