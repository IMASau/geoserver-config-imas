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
              <ColorMapEntry color="#2d9624" opacity="1" quantity="1" label=" Macroalgae"/>              
              <ColorMapEntry color="#b366ff" opacity="1" quantity="2" label=" Sponges/Filter Feeders/Octocoral"/>
              <ColorMapEntry color="#02DC00" opacity="1" quantity="3" label=" Seagrass"/>
              <ColorMapEntry color="#004DA8" opacity="1" quantity="4" label=" Hard Corals"/>  
              <ColorMapEntry color="#b35900" opacity="1" quantity="5" label=" Bare seafloor"/>
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