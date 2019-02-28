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
    <Name>AustralianMarineParks - NETWORKS</Name>
    <UserStyle>
      <Name>AustralianMarineParks - NETWORKS</Name>
      <FeatureTypeStyle>          
        <Rule>
          <Title>Coral Sea Network</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Coral Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#ffc021</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>North Network (multiple Reserves)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ea5a68</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>North-west Network (multiple Reserves)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#b461dd</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>	
			  </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Temperate East Network (multiple Reserves)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Temperate East</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#24c295</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>South-west Network (multiple Reserves)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#485ec1</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>South-east Network (multiple Reserves)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-east</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#0eb0ea</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>HIMI Network</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>HIMI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#56ec00</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fafafa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>  
 		<Rule>
		  <Title>(zoom in for Reserve names)</Title>
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
           			<CssParameter name="font-family">sans-serif</CssParameter>
           			<CssParameter name="font-size">12</CssParameter>								
          		  </Font>
                    <VendorOption name="partials">true</VendorOption>
			</TextSymbolizer>              
 		</Rule>          
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>