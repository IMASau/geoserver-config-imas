<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Slope-aspect</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
             <ColorMapEntry quantity="0" color="#ffffff" opacity="0"/>
             <ColorMapEntry quantity="11" color="#a1a1a7" opacity="0.7" label="N, flat/gentle Slope"/>
             <ColorMapEntry quantity="19" color="#a1a1a7" opacity="0.7" label="N, flat/gentle Slope"/>
             <ColorMapEntry quantity="21" color="#98B581" opacity="0.7" label="N, moderate Slope"/>
             <ColorMapEntry quantity="22" color="#72A890" opacity="0.7" label="NE, moderate Slope"/>
             <ColorMapEntry quantity="23" color="#7C8EAD" opacity="0.7" label="E, moderate Slope"/>
             <ColorMapEntry quantity="24" color="#8C75A0" opacity="0.7" label="SE, moderate Slope"/>
             <ColorMapEntry quantity="25" color="#B47BA1" opacity="0.7" label="S, moderate Slope"/>
             <ColorMapEntry quantity="26" color="#CB8B8F" opacity="0.7" label="SW, moderate Slope"/>
             <ColorMapEntry quantity="27" color="#C5A58A" opacity="0.7" label="W, moderate Slope"/>
             <ColorMapEntry quantity="28" color="#BDBF89" opacity="0.7" label="NW, moderate Slope"/>
             <ColorMapEntry quantity="31" color="#8DC458" opacity="0.7" label="N, strong Slope"/>
             <ColorMapEntry quantity="32" color="#3DAB71" opacity="0.7" label="NE, strong Slope"/>
             <ColorMapEntry quantity="33" color="#5078B6" opacity="0.7" label="E, strong Slope"/>
             <ColorMapEntry quantity="34" color="#77479D" opacity="0.7" label="SE, strong Slope"/>
             <ColorMapEntry quantity="35" color="#C04D9C" opacity="0.7" label="S, strong Slope"/>
             <ColorMapEntry quantity="36" color="#E76F7A" opacity="0.7" label="SW, strong Slope"/>
             <ColorMapEntry quantity="37" color="#E2A66C" opacity="0.7" label="W, strong Slope"/>
             <ColorMapEntry quantity="38" color="#D6DB5E" opacity="0.7" label="NW, strong Slope"/>
             <ColorMapEntry quantity="41" color="#84D600" opacity="0.7" label="N, strong Extreme"/>
             <ColorMapEntry quantity="42" color="#00AB44" opacity="0.7" label="NE, strong Extreme"/>
             <ColorMapEntry quantity="43" color="#0068C0" opacity="0.7" label="E, strong Extreme"/>
             <ColorMapEntry quantity="44" color="#6C00A3" opacity="0.7" label="SE, strong Extreme"/>
             <ColorMapEntry quantity="45" color="#CA009C" opacity="0.7" label="S, strong Extreme"/>
             <ColorMapEntry quantity="46" color="#FF5568" opacity="0.7" label="SW, strong Extreme"/>
             <ColorMapEntry quantity="47" color="#FFAB47" opacity="0.7" label="W, strong Extreme"/>
             <ColorMapEntry quantity="48" color="#F4FA00" opacity="0.7" label="NW, strong Extreme"/>

            </ColorMap>
          </RasterSymbolizer>

        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>