<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Depth colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-8000" label="Depth (m)"/>                                          
              <ColorMapEntry color="#0d3673" opacity="0.7" quantity="-5000"/>
              <ColorMapEntry color="#1957b3" opacity="0.7" quantity="-3000"/>
              
              <ColorMapEntry color="#cce0ff" opacity="0.7" quantity="-50"/>
              <ColorMapEntry color="#f2f2f2" opacity="1" quantity="10"/>                           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                 
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity=" -9999" label="Depth (m)"/>  
              <ColorMapEntry color="#cce0ff" opacity="0.7" label="  0" quantity="0"/>
              <ColorMapEntry color="#0047b3" opacity="0.7" label="  5,000" quantity="-5000"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>