<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Furneax probability of occurrence: SEAGRASS</Name>
    <UserStyle>
      <Title>Seagrass probability of occurrence</Title>
      <FeatureTypeStyle>       
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>            
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>4</SourceChannelName> <!-- Band 4 is SAND % cover -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#fff876" opacity="0" quantity="0"/>
              <ColorMapEntry color="#fff876" opacity="0.2" quantity="0.2"/>              
              <ColorMapEntry color="#fff876" opacity="0.4" quantity="0.4"/>            
              <ColorMapEntry color="#fff876" opacity="0.6" quantity="0.6"/>
              <ColorMapEntry color="#fff876" opacity="0.8" quantity="0.8"/>
              <ColorMapEntry color="#fff876" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.85</Opacity>            
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>2</SourceChannelName> <!-- Band 2 is MACROALGAE % cover -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#759122" opacity="0" quantity="0"/>
              <ColorMapEntry color="#759122" opacity="0.2" quantity="0.2"/>              
              <ColorMapEntry color="#759122" opacity="0.4" quantity="0.4"/>            
              <ColorMapEntry color="#759122" opacity="0.6" quantity="0.6"/>
              <ColorMapEntry color="#759122" opacity="0.8" quantity="0.8"/>
              <ColorMapEntry color="#759122" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>        
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.7</Opacity>            
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>6</SourceChannelName> <!-- Band 6 is SEAGRASS % cover -->
              </GrayChannel>
            </ChannelSelection>             
            <ColorMap type="ramp">              
              <ColorMapEntry color="#02DC00" opacity="0" quantity="0"/>
              <ColorMapEntry color="#02DC00" opacity="0.2" quantity="0.2"/>              
              <ColorMapEntry color="#02DC00" opacity="0.4" quantity="0.4"/>            
              <ColorMapEntry color="#02DC00" opacity="0.6" quantity="0.6"/>
              <ColorMapEntry color="#02DC00" opacity="0.8" quantity="0.8"/>
              <ColorMapEntry color="#02DC00" opacity="1" quantity="1"/>           
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                     
        </Rule>
        
        
<!-- silent display of rasters not used in map, but called on by content.ftl -->        
<Rule>
  <RasterSymbolizer>
    <Opacity>0.0</Opacity>
    <ChannelSelection>
      <GrayChannel>
        <SourceChannelName>1</SourceChannelName>
      </GrayChannel>
    </ChannelSelection>
  </RasterSymbolizer>
 <VendorOption name="inclusion">mapOnly</VendorOption>                                                          
</Rule>
<Rule>
  <RasterSymbolizer>
    <Opacity>0.0</Opacity>
    <ChannelSelection>
      <GrayChannel>
        <SourceChannelName>3</SourceChannelName>
      </GrayChannel>
    </ChannelSelection>
  </RasterSymbolizer>
 <VendorOption name="inclusion">mapOnly</VendorOption>                                                          
</Rule>
<Rule>
  <RasterSymbolizer>
    <Opacity>0.0</Opacity>
    <ChannelSelection>
      <GrayChannel>
        <SourceChannelName>5</SourceChannelName>
      </GrayChannel>
    </ChannelSelection>
  </RasterSymbolizer>
 <VendorOption name="inclusion">mapOnly</VendorOption>                                                          
</Rule>        

 <!-- Rule below is for the LENGEND ONLY - order is reversed -->        
        <Rule>
          <RasterSymbolizer>           
            <ColorMap type="ramp"> 
      <!-- Seagrass ramp -->              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Seagrass % cover"/>
              <ColorMapEntry color="#02DC00" opacity="1" quantity="1" label=" 100"/>
              <ColorMapEntry color="#02DC00" opacity="0.8" quantity="0.8" label=" 80"/>              
              <ColorMapEntry color="#02DC00" opacity="0.6" quantity="0.6" label=" 60"/>            
              <ColorMapEntry color="#02DC00" opacity="0.4" quantity="0.4" label=" 40"/>
              <ColorMapEntry color="#02DC00" opacity="0.2" quantity="0.2" label=" 20"/>
              <ColorMapEntry color="#02DC00" opacity="0.0001" quantity="0" label=" 0"/>  
              
      <!-- Macroalgae ramp -->              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Macroalgae % cover"/>
              <ColorMapEntry color="#759122" opacity="1" quantity="1" label=" 100"/>
              <ColorMapEntry color="#759122" opacity="0.8" quantity="0.8" label=" 80"/>              
              <ColorMapEntry color="#759122" opacity="0.6" quantity="0.6" label=" 60"/>            
              <ColorMapEntry color="#759122" opacity="0.4" quantity="0.4" label=" 40"/>
              <ColorMapEntry color="#759122" opacity="0.2" quantity="0.2" label=" 20"/>
              <ColorMapEntry color="#759122" opacity="0.0001" quantity="0" label=" 0"/>               

      <!-- Sand ramp -->              
              <ColorMapEntry color="#ffffff" opacity="0.000001" quantity="200" label="Sand % cover"/>
              <ColorMapEntry color="#fff876" opacity="1" quantity="1" label=" 100"/>
              <ColorMapEntry color="#fff876" opacity="0.8" quantity="0.8" label=" 80"/>              
              <ColorMapEntry color="#fff876" opacity="0.6" quantity="0.6" label=" 60"/>            
              <ColorMapEntry color="#fff876" opacity="0.4" quantity="0.4" label=" 40"/>
              <ColorMapEntry color="#fff876" opacity="0.2" quantity="0.2" label=" 20"/>
              <ColorMapEntry color="#fff876" opacity="0.0001" quantity="0" label=" 0"/>  
              
            </ColorMap>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                                     
          </RasterSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>