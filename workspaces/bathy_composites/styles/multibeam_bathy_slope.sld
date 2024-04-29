<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Slope colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.00000001" quantity="-100"/>                                          
              <ColorMapEntry color="#47DDFF" opacity="0.7" quantity="0"/>
              <ColorMapEntry color="#58C2FA" opacity="0.7" quantity="5"/>
              <ColorMapEntry color="#69A7F6" opacity="0.7" quantity="10"/>
              <ColorMapEntry color="#7A8CF2" opacity="0.7" quantity="15"/>
              <ColorMapEntry color="#8B72EE" opacity="0.7" quantity="20"/>
              <ColorMapEntry color="#9F5EEA" opacity="0.7" quantity="25"/>
              <ColorMapEntry color="#B34BE7" opacity="0.7" quantity="30"/>
              <ColorMapEntry color="#C737E3" opacity="0.7" quantity="35"/>
              <ColorMapEntry color="#DB24E0" opacity="0.7" quantity="40"/>
              <ColorMapEntry color="#F011DD" opacity="0.7" quantity="45"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.00000001" quantity="-100" label="Slope (degrees)"/>                                          
              <ColorMapEntry color="#F011DD" opacity="0.7" quantity="45" label="  45"/>              
              <ColorMapEntry color="#DB24E0" opacity="0.7" quantity="40" label="  40"/>              
              <ColorMapEntry color="#C737E3" opacity="0.7" quantity="35" label="  35"/> 
              <ColorMapEntry color="#B34BE7" opacity="0.7" quantity="30" label="  30"/>              
              <ColorMapEntry color="#9F5EEA" opacity="0.7" quantity="25" label="  25"/>              
              <ColorMapEntry color="#8B72EE" opacity="0.7" quantity="20" label="  20"/>              
              <ColorMapEntry color="#7A8CF2" opacity="0.7" quantity="15" label="  15"/>              
              <ColorMapEntry color="#69A7F6" opacity="0.7" quantity="10" label="  10"/>                            
              <ColorMapEntry color="#58C2FA" opacity="0.7" quantity="5" label="  5"/>              
              <ColorMapEntry color="#47DDFF" opacity="0.7" quantity="0" label="  0"/>
              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                     
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>