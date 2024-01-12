<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>SPS linear standarised colour ramp</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.000000001" quantity="-1" label="Standardised Pressure Sum"/>                                                       
              <ColorMapEntry color="#61b2c3" opacity="0.5" label="0.0 (low/no pressure)" quantity="0"/>
              <ColorMapEntry color="#71b8c5" opacity="1" label="0.1" quantity="0.1"/>
              <ColorMapEntry color="#8bbece" opacity="1" label="0.2" quantity="0.2"/>
              <ColorMapEntry color="#a7c8b7" opacity="1" label="0.3" quantity="0.3"/>
              <ColorMapEntry color="#cace89" opacity="1" label="0.4" quantity="0.4"/>              
              <ColorMapEntry color="#eed553" opacity="1" label="0.5" quantity="0.5"/>
              <ColorMapEntry color="#ebcf47" opacity="1" label="0.6" quantity="0.6"/>             
              <ColorMapEntry color="#e7c243" opacity="1" label="0.7" quantity="0.7"/>             
              <ColorMapEntry color="#e7a83d" opacity="1" label="0.8" quantity="0.8"/>             
              <ColorMapEntry color="#f17532" opacity="1" label="0.9" quantity="0.9"/>             
              <ColorMapEntry color="#f3492d" opacity="1" label="1.0 (high/maximum pressure)" quantity="1"/>                           
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>