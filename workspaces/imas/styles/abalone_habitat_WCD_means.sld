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
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-1000000" label="db signal"/>                                          
              <ColorMapEntry color="#ff0000" label="-60" quantity="-60"/>
              <ColorMapEntry color="#ff9200" label="-58" quantity="-58"/>
              <ColorMapEntry color="#ffe210" label="-56" quantity="-56"/>
              <ColorMapEntry color="#e5ff46" label="-54" quantity="-54"/>
              <ColorMapEntry color="#aeee6d" label="-52" quantity="-52"/>
              <ColorMapEntry color="#70a800" label="-50" quantity="-50"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>