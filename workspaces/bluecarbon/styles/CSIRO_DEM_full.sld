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
              <ColorMapEntry color="#30123b" opacity="0.7" quantity="-5000" label="  -5,000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" quantity="-4250" label="  -4,250"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" quantity="-3500" label="  -3,500"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" quantity="-2750" label="  -2,750"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" quantity="-2000" label="  -2,000"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" quantity="-1500" label="  -1,500"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" quantity="-1000" label="  -1,000"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" quantity="-750" label="  -750"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" quantity="-500" label="  -500"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" quantity="-250" label="  -250"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" quantity="-100" label="  -100"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.4" quantity="0" label="  0"/>
              <ColorMapEntry color="#fdae35" opacity="0.4" quantity="100" label="  100"/>
              <ColorMapEntry color="#fc8825" opacity="0.4" quantity="300" label="  300"/>
              <ColorMapEntry color="#fc6625" opacity="0.4" quantity="500" label="  500"/>
              <ColorMapEntry color="#fc4425" opacity="0.4" quantity="1000" label="  1,000"/>
              <ColorMapEntry color="#ff3385" opacity="0.4" quantity="2000" label="  2,000"/>              
              <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity="5000"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>