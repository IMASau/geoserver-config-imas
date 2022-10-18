<?xml version="1.0" encoding="ISO-8859-1"?>
   <StyledLayerDescriptor version="1.0.0"
       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
       xmlns="http://www.opengis.net/sld"
       xmlns:ogc="http://www.opengis.net/ogc"
       xmlns:xlink="http://www.w3.org/1999/xlink"
       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
     <NamedLayer>
       <Name>Habitat Observations - heatmap</Name>
       <UserStyle>
         <Title>Heatmap</Title>
         <Abstract>A heatmap surface showing density of habitat observations</Abstract>
         <FeatureTypeStyle>
          <Rule>
            <RasterSymbolizer>
              <Opacity>0.75</Opacity>
              <ColorMap type="ramp" >
                <ColorMapEntry color="#FFFFFF" quantity="0" label="no observations"
                  opacity="0"/>
                <ColorMapEntry color="#4444FF" quantity="0.1" label="fewer observations"/>
                <ColorMapEntry color="#FF0000" quantity="0.6" />
                <ColorMapEntry color="#FFFF00" quantity="1.0" label="more observations" />
              </ColorMap>
            </RasterSymbolizer>
           </Rule>
         </FeatureTypeStyle>
       </UserStyle>
     </NamedLayer>
    </StyledLayerDescriptor>