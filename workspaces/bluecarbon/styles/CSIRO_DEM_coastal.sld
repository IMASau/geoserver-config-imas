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
              <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity="-10000" label="Elevation (m)"/>              
              <ColorMapEntry color="#30123b" opacity="0.7" quantity="-5000" label="-5000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" quantity="-3000" label="-3000"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" quantity="-2000" label="-2000"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" quantity="-1200" label="-1200"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" quantity="-800" label="-800"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" quantity="-600" label="-600"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" quantity="-400" label="-400"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" quantity="-300" label="-300"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" quantity="-200" label="-250"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" quantity="-150" label="-150"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" quantity="-100" label="-100"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" quantity="-50" label="-50"/>
              <ColorMapEntry color="#fdae35" opacity="0.7" quantity="-20" label="-20"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" quantity="-10" label="-10"/>
              <ColorMapEntry color="#fc6625" opacity="0.7" quantity="-5" label="-5"/>
              <ColorMapEntry color="#fc4425" opacity="0.7" quantity="-1" label="-1"/>
              <ColorMapEntry color="#ff3385" opacity="0.7" quantity="1" label="+1"/>
              <ColorMapEntry color="#d147a3" opacity="0.7" quantity="5" label="+5"/>  
              <ColorMapEntry color="#800080" opacity="0.7" quantity="10" label="+10"/> 
              <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity="11"/>                                         
            </ColorMap>
          </RasterSymbolizer>
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>