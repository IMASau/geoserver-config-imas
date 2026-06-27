<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Binary macroalgae extent</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="ras:Jiffle">
            <ogc:Function name="parameter">
              <ogc:Literal>coverage</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>script</ogc:Literal>
              <ogc:Literal><![CDATA[
                sgprob = src[4];
                mprob = src[0];
                scov = src[3];
                dest = (mprob > 0.5 && mprob > sgprob && scov < 0.9) ? 1 : 0;
              ]]></ogc:Literal>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="0" opacity="0"/> <!-- Transparent where condition is not met -->
              <ColorMapEntry color="#759122" quantity="1" opacity="1"/> <!-- Dark green where condition is met -->
            </ColorMap>
          </RasterSymbolizer>
 		 <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">              
              <ColorMapEntry color="#759122" quantity="1" label="  Macroalgae extent" />           
            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>