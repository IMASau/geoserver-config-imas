<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Probability of habitat occurrence</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">              
              <ColorMapEntry color="#4d7799" opacity="0.95" quantity="0"/>
              <ColorMapEntry color="#7fa4c4" opacity="0.95" quantity="0.2"/>              
              <ColorMapEntry color="#98bbd9" opacity="0.95" quantity="0.4"/>            
              <ColorMapEntry color="#c5c8d4" opacity="0.95" quantity="0.6"/>
              <ColorMapEntry color="#d48e95" opacity="0.95" quantity="0.8"/>
              <ColorMapEntry color="#b5515b" opacity="0.95" quantity="1"/>           
          
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="-200" label="Probability of occurrence"/>
              <ColorMapEntry color="#b5515b" opacity="0.95" quantity="1" label=" 1.0"/>
              <ColorMapEntry color="#d48e95" opacity="0.95" quantity="0.8" label=" 0.8"/>              
              <ColorMapEntry color="#c5c8d4" opacity="0.95" quantity="0.6" label=" 0.6"/>            
              <ColorMapEntry color="#98bbd9" opacity="0.95" quantity="0.4" label=" 0.4"/>
              <ColorMapEntry color="#7fa4c4" opacity="0.95" quantity="0.2" label=" 0.2"/>
              <ColorMapEntry color="#4d7799" opacity="0.95" quantity="0" label=" 0.0"/>    
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                         
          
            </ColorMap>
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>