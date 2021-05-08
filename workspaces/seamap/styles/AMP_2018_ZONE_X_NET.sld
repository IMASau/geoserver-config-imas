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
    <Name>AustralianMarineParks - ZONES by NETWORK</Name>
    <UserStyle>
      <Name>AustralianMarineParks - ZONES by NETWORK</Name>
      <FeatureTypeStyle> 	
 		<Rule>
		  <Title>Zone Type</Title>
		  <MaxScaleDenominator>50000000</MaxScaleDenominator>                   
			<TextSymbolizer> 

           		  <Label>
           			<ogc:PropertyName>NETNAME</ogc:PropertyName> Network - <ogc:PropertyName>ZONENAME</ogc:PropertyName>
           		  </Label>     
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">12</CssParameter>					
          		  </Font>
                   <LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
              		 	<AnchorPointX>0.5</AnchorPointX>
               			<AnchorPointY>0</AnchorPointY>
             			</AnchorPoint>
           			</PointPlacement>
         		   </LabelPlacement>               
                    <VendorOption name="partials">true</VendorOption>
			</TextSymbolizer>              
 		</Rule>         
        <Rule>
          <Title>Sanctuary Zone (IUCN Ia)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Sanctuary Zone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>National Park Zone (IUCN II) (Marine NPZ in the SE)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>%National Park Zone%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Recreational Use Zone (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Recreational Use Zone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#fdba33</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Habitat Protection Zone (Lord Howe) (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (Lord Howe)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
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
            <Title>Habitat Protection Zone (Reefs) (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (Reefs)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
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
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Multiple Use Zone (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Multiple Use Zone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#b9e6fb</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Special Purpose Zone (Norfolk) (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (Norfolk)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>		  
          <PolygonSymbolizer>
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
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (Mining Exclusion)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
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
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (Trawl)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>				  
            <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
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
              <ogc:PropertyName>ZONENAME</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>			  
            <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.65</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Coral Sea Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Coral Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffc021</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>North Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ea5a68</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>North-west Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>	
			  </Fill>
            <Stroke>
              <CssParameter name="stroke">#b461dd</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Temperate East Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Temperate East</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#24c295</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>South-west Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#485ec1</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>South-east Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-east</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0eb0ea</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>HIMI Network boundary</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>HIMI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_NETWORK</ogc:PropertyName></Geometry>				            		  
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#56ec00</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule> 		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>