<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Select Victorian Marine Assets</Name>
    <UserStyle>
      <Name>Victorian Marine Assets - Southern Right Whales</Name>
      <FeatureTypeStyle>
 		<Rule>
		  <MaxScaleDenominator>500000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>LABEL</ogc:PropertyName>
           		  </Label>
                  <Font>
           			<CssParameter name="font-family">sans-serif</CssParameter>
           			<CssParameter name="font-size">11</CssParameter>								
          		  </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.4</CssParameter>				        
              </Fill>
            </Halo>              
                   <LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>                      
              		 	<AnchorPointX>0.5</AnchorPointX>
               			<AnchorPointY>0.5</AnchorPointY>
             			</AnchorPoint>                          
           			</PointPlacement>
         		   </LabelPlacement>  
                    <VendorOption name="partials">true</VendorOption>
					<VendorOption name="spaceAround">5</VendorOption>
                    <VendorOption name="group">true</VendorOption> 
					<VendorOption name="conflictResolution">true</VendorOption>
			</TextSymbolizer>    
		<VendorOption name="inclusion">mapOnly</VendorOption>                        
 		</Rule>
        

        <Rule>
          <Title>Breeding grounds (Southern Right Whale)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>%Breeding%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Connectivity habitat (Southern Right Whale)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>%Connectivity%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Recreational Use Zone (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Recreational Use Zone (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#fdba33</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Habitat Protection Zone (Lord Howe) (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (Lord Howe) (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Habitat Protection Zone (Macquarie) (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (Macquarie) (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7bbc63</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
            <Title>Habitat Protection Zone (Reefs) (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (Reefs) (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7bbc63</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Habitat Protection Zone (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Multiple Use Zone (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Multiple Use Zone (IUCN VI)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#b9e6fb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Special Purpose Zone (Norfolk) (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (Norfolk) (IUCN VI)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff8a3</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Special Purpose Zone (Mining Exclusion) (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (Mining Exclusion) (IUCN VI)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#686868</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Special Purpose Zone (Trawl) (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (Trawl) (IUCN VI)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		
		  <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Special Purpose Zone (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Legend</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (IUCN VI)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>