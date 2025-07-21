<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Giant kelp probability of occurrence</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#252da3" quantity="0.00001"/>                            
              <ColorMapEntry color="#206e8b" quantity="0.25"/>              
              <ColorMapEntry color="#43a084" quantity="0.50"/>              
              <ColorMapEntry color="#89d061" quantity="0.75"/>                            
              <ColorMapEntry color="#fdef9a" quantity="0.9"/>                 
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="-999"  opacity="0.0000001" label="Giant kelp probability (%)" /> 
              <ColorMapEntry color="#fdef9a" quantity="0.9" label="  100" />
              <ColorMapEntry color="#89d061" quantity="0.75" label="  75" />                            
              <ColorMapEntry color="#43a084" quantity="0.50" label="  50" />              
              <ColorMapEntry color="#206e8b" quantity="0.25" label="  25" />                            
              <ColorMapEntry color="#252da3" quantity="0.00001" label="  &gt;0" />                            
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>