<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Reef classification</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#38A800" opacity="1" quantity="1" label=" Mangroves present"/>              
              <ColorMapEntry color="#FFFFBE" opacity="1" quantity="0" label=" Mangroves absent"/>                  
            </ColorMap>
          </RasterSymbolizer>
        </Rule>      
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">  
              <ColorMapEntry color="#FFFFFF" opacity="0" quantity="3"/>                      		  			  
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                      
        </Rule>          
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>