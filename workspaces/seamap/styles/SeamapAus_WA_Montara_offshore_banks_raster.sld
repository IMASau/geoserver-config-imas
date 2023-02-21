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
              <ColorMapEntry color="#941d1f" opacity="1" quantity="1" label=" Limestone (high relief)"/>              
              <ColorMapEntry color="#b9706a" opacity="1" quantity="2" label=" Limestone (low relief)"/>
              <ColorMapEntry color="#e0d05e" opacity="1" quantity="3" label=" Rubble"/>
              <ColorMapEntry color="#e2f543" opacity="1" quantity="4" label=" Mixed substrate"/>  
              <ColorMapEntry color="#ffe5ac" opacity="1" quantity="5" label=" Sand and rubble"/>
              <ColorMapEntry color="#FFF9A5" opacity="1" quantity="6" label=" Sand"/>                 
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">  
              <ColorMapEntry color="#FFFFFF" opacity="0" quantity="0"/>                      		  			  
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                      
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>