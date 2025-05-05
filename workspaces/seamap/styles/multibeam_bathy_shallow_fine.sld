<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Depth colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <!-- Map rendering rule -->
        <Rule>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <!-- Must retain this to NOT draw large negative nodata! -->              
              <ColorMapEntry color="#30123b" opacity="0" quantity="-10000"/>                
              <!-- Deep -->
              <ColorMapEntry color="#30123b" opacity="0.7" quantity="-7000"/>  
              <ColorMapEntry color="#3e3994" opacity="0.7" quantity="-4000"/>
              <ColorMapEntry color="#455ed3" opacity="0.7" quantity="-2000"/>
              <ColorMapEntry color="#4681f7" opacity="0.7" quantity="-1000"/>
              <ColorMapEntry color="#3aa3fc" opacity="0.7" quantity="-800"/>
              <!-- Slope -->
              <ColorMapEntry color="#23c4e3" opacity="0.7" quantity="-600"/> 
              <ColorMapEntry color="#18dec0" opacity="0.7" quantity="-400"/>              
              <ColorMapEntry color="#2df09d" opacity="0.7" quantity="-300"/>
              <!-- Dense shelf stops -->
              <ColorMapEntry color="#5cfc70" opacity="0.7" quantity="-200"/>
              <ColorMapEntry color="#90ff48" opacity="0.7" quantity="-150"/>              
              <ColorMapEntry color="#b6f735" opacity="0.7" quantity="-120"/>              
              <ColorMapEntry color="#d7e535" opacity="0.7" quantity="-90"/>              
              <ColorMapEntry color="#f0cc3a" opacity="0.7" quantity="-70"/>              
              <ColorMapEntry color="#fdae35" opacity="0.7" quantity="-50"/>              
              <ColorMapEntry color="#fc8825" opacity="0.7" quantity="-40"/>              
              <ColorMapEntry color="#f26014" opacity="0.7" quantity="-30"/>              
              <ColorMapEntry color="#c52603" opacity="0.7" quantity="-20"/>              
              <ColorMapEntry color="#a21201" opacity="0.7" quantity="-10"/>              
              <ColorMapEntry color="#7a0403" opacity="0.7" quantity="-1"/>              
              <ColorMapEntry color="#000000" opacity="0.0" quantity="0"/>              
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend display rule -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="0" label="Depth (m)"/>
              <!-- Dense shelf stops -->
              <ColorMapEntry color="#7a0403" label="  1" quantity="-1"/>
              <ColorMapEntry color="#a21201" label="  10" quantity="-10"/>
              <ColorMapEntry color="#c52603" label="  20" quantity="-20"/>
              <ColorMapEntry color="#f26014" label="  30" quantity="-30"/>
              <ColorMapEntry color="#fc8825" label="  40" quantity="-40"/>
              <ColorMapEntry color="#fdae35" label="  50" quantity="-50"/>
              <ColorMapEntry color="#f0cc3a" label="  70" quantity="-70"/>
              <ColorMapEntry color="#d7e535" label="  90" quantity="-90"/>
              <ColorMapEntry color="#b6f735" label="  120" quantity="-120"/>
              <ColorMapEntry color="#90ff48" label="  150" quantity="-150"/>
              <ColorMapEntry color="#5cfc70" label="  200" quantity="-200"/>
              <!-- Slope -->
              <ColorMapEntry color="#2df09d" label="  300" quantity="-300"/>
              <ColorMapEntry color="#18dec0" label="  400" quantity="-400"/>
              <ColorMapEntry color="#23c4e3" label="  600" quantity="-600"/>
              <!-- Deep -->
              <ColorMapEntry color="#3aa3fc" label="  800" quantity="-800"/>
              <ColorMapEntry color="#4681f7" label="  1,000" quantity="-1000"/>
              <ColorMapEntry color="#455ed3" label="  2,000" quantity="-2000"/>
              <ColorMapEntry color="#3e3994" label="  4,000" quantity="-4000"/>
              <ColorMapEntry color="#30123b" label="  7,000" quantity="-7000"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>