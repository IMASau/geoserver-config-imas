<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Model variance range 0-0.12</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#f2f8fd" opacity="0.7" quantity="0.00"/>
              <ColorMapEntry color="#cee0f1" opacity="0.7" quantity="0.05"/>
              <ColorMapEntry color="#8bbedd" opacity="0.7" quantity="0.10"/>
              <ColorMapEntry color="#3f8dc4" opacity="0.7" quantity="0.15"/>
              <ColorMapEntry color="#0b539c" opacity="0.7" quantity="0.20"/>
              <ColorMapEntry color="#093f82" opacity="0.7" quantity="0.25"/>   
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="0.0" label="Standard deviation"/>  
              <ColorMapEntry color="#093f82" opacity="1" quantity="0.25" label="  0.25"/>  
              <ColorMapEntry color="#0b539c" opacity="1" quantity="0.20" label="  0.20"/>              
              <ColorMapEntry color="#3f8dc4" opacity="1" quantity="0.15" label="  0.15"/>   
              <ColorMapEntry color="#8bbedd" opacity="1" quantity="0.10" label="  0.10"/> 
              <ColorMapEntry color="#cee0f1" opacity="1" quantity="0.05" label="  0.05"/>              
              <ColorMapEntry color="#f2f8fd" opacity="1" quantity="0.00" label="  0.00"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                               
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>