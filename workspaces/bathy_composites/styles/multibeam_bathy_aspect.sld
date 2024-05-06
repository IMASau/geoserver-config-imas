<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Slope-aspect</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
             <ColorMapEntry quantity="-100" color="#ffffff" opacity="0"/>
             <ColorMapEntry quantity="0" color="#84D600" opacity="0.7"/>
             <ColorMapEntry quantity="45" color="#84D600" opacity="0.7"/>
             <ColorMapEntry quantity="135" color="#0068C0" opacity="0.7"/>
             <ColorMapEntry quantity="225" color="#CA009C" opacity="0.7"/>
             <ColorMapEntry quantity="315" color="#FFAB47" opacity="0.7"/>
             <ColorMapEntry quantity="360" color="#84D600" opacity="0.7"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
        </Rule>

       <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
             <ColorMapEntry quantity="0" color="#84D600" opacity="0.7" label="   North"/>
             <ColorMapEntry quantity="45" color="#0068C0" opacity="0.7" label="   East"/>
             <ColorMapEntry quantity="135" color="#CA009C" opacity="0.7" label="   South"/>
             <ColorMapEntry quantity="225" color="#FFAB47" opacity="0.7" label="   West"/>

            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                    
        </Rule>       
       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>