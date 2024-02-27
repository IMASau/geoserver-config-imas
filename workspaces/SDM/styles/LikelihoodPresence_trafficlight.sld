<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Thresholded suitable habitat</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">              
              <ColorMapEntry color="#ffffff" opacity="0.00000001" quantity="0" label=" Likelihood of Presence"/>
              <ColorMapEntry color="#006400" opacity="1" quantity="0.25" label="  Low (0.26-0.5)"/>                         
              <ColorMapEntry color="#daa520" opacity="1" quantity="0.5" label="  Medium (0.51-0.75)"/>                         
              <ColorMapEntry color="#b22222" opacity="1" quantity="0.76" label="  High (>0.75)"/>                                       
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>