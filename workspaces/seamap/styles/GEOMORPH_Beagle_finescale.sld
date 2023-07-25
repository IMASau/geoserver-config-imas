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
    <Name>GA Geomorphic Units</Name>
    <UserStyle>
      <FeatureTypeStyle>  
        <Rule>		
          <Title>Basic Geomorphic Unit (BGU)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffffff</CssParameter>		
              <CssParameter name="fill-opacity">0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	 	  
        <Rule>		
          <Title>   Bedform (Depression)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Depression - bedform</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#538cc6</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Knickpoint (Depression)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Depression - knickpoint</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#00e6e6</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Submarine channel (Depression)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Depression - submarine channel</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#a1b6f7</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Swale (Depression)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Depression - swale</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#00cc99</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>   		
        <Rule>		
          <Title>   Tectonic depression (Depression)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Depression - tectonic Depression</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#75a398</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	
        <Rule>		
          <Title>   Bedform (Mound)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Mound - bedform</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#e0c285</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Reef (Mound)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Mound - reef</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#f2800d</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Bedform (Ridge)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Ridge - bedform</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#e0859c</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>   Reef (Ridge)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Ridge - reef</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#d92680</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>		
        <Rule>		
          <Title>Morphology (where BGU unknown)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffffff</CssParameter>		
              <CssParameter name="fill-opacity">0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	
        <Rule>		
          <Title>   Depression</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Depression</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#002673</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	
        <Rule>		
          <Title>   Mound</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Mound</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffbf00</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	
        <Rule>		
          <Title>   Ridge</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>LEGEND</ogc:PropertyName>		
              <ogc:Literal>Ridge</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#730000</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>