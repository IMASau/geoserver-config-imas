<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Depth colour ramp for Aus Bathymetry and Topography Grid (250m)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		                                
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-8000" label="Depth (m)"/>                                          
              <ColorMapEntry color="#30123b" opacity="0.7" label="-6000" quantity="-6000"/>
              <ColorMapEntry color="#3e3994" opacity="0.7" label="-5000" quantity="-5000"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" label="-4000" quantity="-4000"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" label="-3000" quantity="-3000"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" label="-2000" quantity="-2000"/>
              <ColorMapEntry color="#23c4e3" opacity="0.7" label="-1500" quantity="-1500"/>
              <ColorMapEntry color="#18dec0" opacity="0.7" label="-1000" quantity="-1000"/>
              <ColorMapEntry color="#2df09d" opacity="0.7" label="-800" quantity="-800"/>
              <ColorMapEntry color="#5cfc70" opacity="0.7" label="-700" quantity="-700"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" label="-600" quantity="-600"/>
              <ColorMapEntry color="#b6f735" opacity="0.7" label="-500" quantity="-500"/>
              <ColorMapEntry color="#d7e535" opacity="0.7" label="-400" quantity="-400"/>
              <ColorMapEntry color="#f0cc3a" opacity="0.7" label="-300" quantity="-300"/>
              <ColorMapEntry color="#fdae35" opacity="0.7" label="-200" quantity="-200"/>
              <ColorMapEntry color="#fc8825" opacity="0.7" label="-150" quantity="-150"/>
              <ColorMapEntry color="#f26014" opacity="0.7" label="-100" quantity="-100"/>
              <ColorMapEntry color="#e04008" opacity="0.7" label="-50" quantity="-50"/>
              <ColorMapEntry color="#c52603" opacity="0.7" label="-30" quantity="-30"/>
              <ColorMapEntry color="#a21201" opacity="0.7" label="-10" quantity="-10"/>
              <ColorMapEntry color="#7a0403" opacity="0.7" label="-1" quantity="-1"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="10"/>                                                        
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>