<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Hillshading</Name>
    <UserStyle>
      <Title/>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>300000</MaxScaleDenominator>                                                                      
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="0.0"/>
              <ColorMapEntry color="#FFFFFF" quantity="254.0"/>              
              <ColorMapEntry color="#FFFFFF" opacity="0.0" quantity="255.0"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
        <VendorOption name="composite">multiply</VendorOption>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>