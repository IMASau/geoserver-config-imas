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
              <ColorMapEntry color="#2222c3" opacity="0.0" quantity="-40" label="Depth (m)"/>
              <ColorMapEntry color="#0000e6" opacity="0.7" quantity="-30" label="-30"/>                                                        
              <ColorMapEntry color="#455ed3" opacity="0.7" label="-20" quantity="-20"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" label="-15" quantity="-15"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" label="-10" quantity="-10"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" label="-7" quantity="-7"/>
              <ColorMapEntry color="#d7e535" opacity="0.7" label="-5" quantity="-5"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" label="-3" quantity="-3"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" label="-1" quantity="-1"/>
              <ColorMapEntry color="#7a0403" opacity="0.7" label="+1" quantity="1"/>              
              <ColorMapEntry color="#800080" opacity="0.7" label="+3" quantity="3"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="5"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>