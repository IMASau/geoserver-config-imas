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
    <Name>AustralianMarineParks - RESERVES</Name>
    <UserStyle>
      <Name>AustralianMarineParks - RESERVES</Name>
      <FeatureTypeStyle>
 		<Rule>
		  <Title>Network Name</Title>
          <MinScaleDenominator>10000000</MinScaleDenominator>                                       
		  <MaxScaleDenominator>1500000000</MaxScaleDenominator>
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NETNAME</ogc:PropertyName>
           		  </Label>
              
                  <Font>
           			<CssParameter name="font-family">SansSerif.bold</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>
                    <VendorOption name="partials">true</VendorOption>
                    <VendorOption name="group">yes</VendorOption>
              
			</TextSymbolizer>              
 		</Rule>         
 		<Rule>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>RESNAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">13</CssParameter>								
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
          <Title>Coral Sea</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Coral Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#ffc021</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>North</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ea5a68</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>North-west</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#b461dd</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>	
			  </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Temperate East</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Temperate East</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#24c295</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>South-west</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#485ec1</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>South-east</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-east</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#0eb0ea</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>HIMI</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>HIMI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#56ec00</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>     		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>