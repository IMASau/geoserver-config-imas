<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Giant kelp probability of occurrence - open-water</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#2a186c" quantity="0.00001" opacity="0.2" label="  &gt;0" />                                  
              <ColorMapEntry color="#14439c" quantity="0.15" opacity="0.35" label="  15" />                            
              <ColorMapEntry color="#206e8b" quantity="0.30" opacity="0.5" label="  30" />                            
              <ColorMapEntry color="#3c9387" quantity="0.45" label="  45 (min threshold)" />               
              <ColorMapEntry color="#5ab978" quantity="0.60" label="  60" />
              <ColorMapEntry color="#aad85c" quantity="0.75" label="  75" />                            
              <ColorMapEntry color="#dcff80" quantity="0.9" label="  &#8805;90" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="-999"  opacity="0.0000001" label="Kelp prob (%) - open water" /> 
              <ColorMapEntry color="#dcff80" quantity="0.9" label="  &#8805;90" />
              <ColorMapEntry color="#aad85c" quantity="0.75" label="  75" />                            
              <ColorMapEntry color="#5ab978" quantity="0.60" label="  60" />
              <ColorMapEntry color="#3c9387" quantity="0.45" label="  45 (min threshold)" />               
              <ColorMapEntry color="#206e8b" quantity="0.30" opacity="0.5" label="  30" />                            
              <ColorMapEntry color="#14439c" quantity="0.15" opacity="0.35" label="  15" />                            
              <ColorMapEntry color="#2a186c" quantity="0.00001" opacity="0.2" label="  &gt;0" />                            
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>