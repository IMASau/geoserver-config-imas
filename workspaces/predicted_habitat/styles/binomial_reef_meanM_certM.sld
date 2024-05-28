<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Conditional band display</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Display Brown for specified band values</Name>
          <RasterSymbolizer>
            <Opacity>
              <ogc:Function name="if_then_else">
                <ogc:Function name="and">
                  <ogc:Function name="greaterThanOrEqualTo">
                    <ogc:Function name="bandSelect">
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:PropertyName>raster</ogc:PropertyName>
                    </ogc:Function>
                    <ogc:Literal>0.6</ogc:Literal>
                  </ogc:Function>
                  <ogc:Function name="greaterThanOrEqualTo">
                    <ogc:Function name="bandSelect">
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:PropertyName>raster</ogc:PropertyName>
                    </ogc:Function>
                    <ogc:Literal>0.15</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </Opacity>
            <ColorMap>
              <ColorMapEntry color="#a52a2a" quantity="1" opacity="1" /> <!-- Brown color shown when conditions are met -->
              <ColorMapEntry color="#000000" quantity="0" opacity="0" /> <!-- Transparent when conditions are not met -->
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>