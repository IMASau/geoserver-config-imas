<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Shipping Noise</Name>
    <UserStyle>
      <Name>NESP E2 Cumulative Shipping Noise</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-8000" label="Depth (m)"/>                                          
              <ColorMapEntry color="#30123b" label="-6000" quantity="-6000"/>
              <ColorMapEntry color="#3e3994" label="-5000" quantity="-5000"/>
              <ColorMapEntry color="#455ed3" label="-3000" quantity="-3000"/>
              <ColorMapEntry color="#4681f7" label="-2000" quantity="-2000"/>
              <ColorMapEntry color="#3aa3fc" label="-1500" quantity="-1500"/>
              <ColorMapEntry color="#23c4e3" label="-1000" quantity="-1000"/>
              <ColorMapEntry color="#18dec0" label="-800" quantity="-800"/>
              <ColorMapEntry color="#2df09d" label="-600" quantity="-600"/>
              <ColorMapEntry color="#5cfc70" label="-400" quantity="-400"/>
              <ColorMapEntry color="#90ff48" label="-300" quantity="-300"/>
              <ColorMapEntry color="#b6f735" label="-250" quantity="-250"/>
              <ColorMapEntry color="#d7e535" label="-200" quantity="-200"/>
              <ColorMapEntry color="#f0cc3a" label="-150" quantity="-150"/>
              <ColorMapEntry color="#fdae35" label="-100" quantity="-100"/>
              <ColorMapEntry color="#fc8825" label="-70" quantity="-70"/>
              <ColorMapEntry color="#f26014" label="-50" quantity="-50"/>
              <ColorMapEntry color="#e04008" label="-30" quantity="-30"/>
              <ColorMapEntry color="#c52603" label="-20" quantity="-20"/>
              <ColorMapEntry color="#a21201" label="-10" quantity="-10"/>
              <ColorMapEntry color="#7a0403" label="-1" quantity="-1"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>