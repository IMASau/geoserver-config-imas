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
              <ColorMapEntry color="#ffffff" opacity="0" quantity="-1000"/>                                          
              <ColorMapEntry color="#062f5e" quantity="-60"/>
              <ColorMapEntry color="#418bbb" quantity="-50"/>
              <ColorMapEntry color="#e1d7ce" quantity="-40"/>
              <ColorMapEntry color="#c44e4b" quantity="-30"/>
              <ColorMapEntry color="#770e20" quantity="-20"/>            
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000000001" quantity="0" label="Depth (m)"/>                                          
              <ColorMapEntry color="#770e20" label="  20" quantity="-20"/>
              <ColorMapEntry color="#c44e4b" label="  30" quantity="-30"/>              
              <ColorMapEntry color="#e1d7ce" label="  40" quantity="-40"/>              
              <ColorMapEntry color="#418bbb" label="  50" quantity="-50"/>              
              <ColorMapEntry color="#062f5e" label="  60" quantity="-60"/>                           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>