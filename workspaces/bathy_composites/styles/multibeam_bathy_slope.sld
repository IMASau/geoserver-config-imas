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
              <ColorMapEntry color="#b35a00" opacity="0.7" quantity="0"/>
              <ColorMapEntry color="#ce922e" opacity="0.7" quantity="10"/>
              <ColorMapEntry color="#dcad45" opacity="0.7" quantity="20"/>
              <ColorMapEntry color="#e9c95c" opacity="0.7" quantity="30"/>
              <ColorMapEntry color="#c09ef2" opacity="0.7" quantity="40"/>
              <ColorMapEntry color="#a069ee" opacity="0.7" quantity="50"/>
              <ColorMapEntry color="#8035ea" opacity="0.7" quantity="60"/>
              <ColorMapEntry color="#6000e6" opacity="0.7" quantity="70"/>            
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.00000001" quantity="-100" label="Slope (degrees)"/>                                          
              <ColorMapEntry color="#6000e6" opacity="0.7" quantity="70" label="  70"/>
              <ColorMapEntry color="#8035ea" opacity="0.7" quantity="60" label="  60"/>              
              <ColorMapEntry color="#a069ee" opacity="0.7" quantity="50" label="  50"/>              
              <ColorMapEntry color="#c09ef2" opacity="0.7" quantity="40" label="  40"/>              
              <ColorMapEntry color="#e9c95c" opacity="0.7" quantity="30" label="  30"/>              
              <ColorMapEntry color="#dcad45" opacity="0.7" quantity="20" label="  20"/>              
              <ColorMapEntry color="#ce922e" opacity="0.7" quantity="10" label="  10"/>              
              <ColorMapEntry color="#b35a00" opacity="0.7" quantity="0" label="  0"/>
              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                     
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>