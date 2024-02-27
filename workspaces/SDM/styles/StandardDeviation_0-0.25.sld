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
              <ColorMapEntry color="#d7e6f5" opacity="0.7" quantity="0.02"/>
              <ColorMapEntry color="#b1d2e8" opacity="0.7" quantity="0.04"/>
              <ColorMapEntry color="#78b5d9" opacity="0.7" quantity="0.06"/>
              <ColorMapEntry color="#4191c6" opacity="0.7" quantity="0.08"/>
              <ColorMapEntry color="#1c67ad" opacity="0.7" quantity="0.10"/>   
              <ColorMapEntry color="#093f82" opacity="0.7" quantity="0.12"/>                            
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="0.0" label="Standard deviation"/>  
              <ColorMapEntry color="#093f82" opacity="1" quantity="0.12" label="  0.12"/>                
              <ColorMapEntry color="#1c67ad" opacity="1" quantity="0.10" label="  0.10"/>  
              <ColorMapEntry color="#4191c6" opacity="1" quantity="0.08" label="  0.08"/>              
              <ColorMapEntry color="#78b5d9" opacity="1" quantity="0.06" label="  0.06"/>   
              <ColorMapEntry color="#b1d2e8" opacity="1" quantity="0.04" label="  0.04"/> 
              <ColorMapEntry color="#d7e6f5" opacity="1" quantity="0.02" label="  0.02"/>              
              <ColorMapEntry color="#f2f8fd" opacity="1" quantity="0.00" label="  0.00"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                               
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>