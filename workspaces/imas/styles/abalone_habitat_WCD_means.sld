<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Water Column Data signal strength (means)</Name>
    <UserStyle>
      <Name>WCD means (1m2 and 9m2)</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-1000000" label="Signal"/>                                          
              <ColorMapEntry quantity="-64.0" label="-64" color="#ffffcd"/>
              <ColorMapEntry quantity="-54.0" label="-54" color="#d6ecad"/>
              <ColorMapEntry quantity="-45.0" label="-45" color="#add98d"/>
              <ColorMapEntry quantity="-34.0" label="-34" color="#85c66c"/>
              <ColorMapEntry quantity="-22.0" label="-22" color="#5cb34c"/>
              <ColorMapEntry quantity="-10.0" label="-10" color="#33a02c"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>