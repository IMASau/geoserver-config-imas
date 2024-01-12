<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Benthic Cumulative Impact (NESP/MERI)</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>1</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>            
            <ColorMap type="ramp">
              <ColorMapEntry quantity="0" label="Cumulative Impact (dimensionless)" color="#ffffff" opacity="0.0001"/>              
              <ColorMapEntry quantity="0" color="#3b9ab2" label="0.00"/>
              <ColorMapEntry quantity="0.6776814472042905" color="#62a594" label="0.67"/>
              <ColorMapEntry quantity="0.7287299616865738" color="#89b076" label="0.73"/>
              <ColorMapEntry quantity="0.7756821377769851" color="#b1bc57" label="0.79"/>
              <ColorMapEntry quantity="0.8565973237141025" color="#d8c739" label="0.86"/>
              <ColorMapEntry quantity="1" color="#ecb825" label="1.00"/>
              <ColorMapEntry quantity="1.3" color="#ee911c" label="1.30"/>
              <ColorMapEntry quantity="1.8" color="#ef6912" label="1.80"/>
              <ColorMapEntry quantity="2.3" color="#f14109" label="2.30"/>
              <ColorMapEntry quantity="3" color="#f21a00" label="3.00"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>