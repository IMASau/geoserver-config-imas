<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Fine-scale bathymetry colour ramp</Name>
    <UserStyle>
      <Name>Abalone habitat - 50cm bathymetry</Name>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>300000</MaxScaleDenominator>                                                            
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-1000" label="Depth (m)"/>                                          
              <ColorMapEntry color="#0048b4" opacity="0.7" label="-70" quantity="-70"/>
              <ColorMapEntry color="#0570da" opacity="0.7" label="-60" quantity="-60"/>
              <ColorMapEntry color="#4497ea" opacity="0.7" label="-50" quantity="-50"/>
              <ColorMapEntry color="#1cc6cf" opacity="0.7" label="-40" quantity="-40"/>
              <ColorMapEntry color="#26be84" opacity="0.7" label="-30" quantity="-30"/>
              <ColorMapEntry color="#58d439" opacity="0.7" label="-20" quantity="-20"/>
              <ColorMapEntry color="#b1d64b" opacity="0.7" label="-15" quantity="-15"/>
              <ColorMapEntry color="#efe11e" opacity="0.7" label="-10" quantity="-10"/>
              <ColorMapEntry color="#e99d33" opacity="0.7" label="-5" quantity="-5"/>
              <ColorMapEntry color="#eb5021" opacity="0.7" label="-1" quantity="-1"/>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>