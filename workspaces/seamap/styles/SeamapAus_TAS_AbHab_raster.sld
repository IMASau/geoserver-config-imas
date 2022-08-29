<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Seamap Australia habitat</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
		  <MaxScaleDenominator>300000</MaxScaleDenominator>				                    
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#a3a375" opacity="0.9" quantity="1" label=" Megaclast"/>
              <ColorMapEntry color="#c68c53" opacity="0.9" quantity="2" label=" Mixed Hard Substrata"/>
              <ColorMapEntry color="#cccc00" opacity="0.9" quantity="3" label=" Pavement"/>
              <ColorMapEntry color="#FFF9A5" opacity="0.9" quantity="4" label=" Sand"/>                 
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>