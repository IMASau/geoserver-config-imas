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
    <Name>SeamapAus_National_unvalidated data</Name>
    <UserStyle>
      <Title>Seamap Australia</Title>
      <Abstract>A style that renders habitats of Seamap Australia unvalidated habitat datasets</Abstract>
      <FeatureTypeStyle>	
        <Rule>		
          <Title>Mixed Biota</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Biota</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#1aa3ff</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	        
        <Rule>		
          <Title>Coral Biota</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Coral Biota</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#f166ff</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Mixed Invertebrate Community</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Invertebrate Community</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#9c2d86</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	  		
        <Rule>		
          <Title>Seagrass</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#02DC00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>						 		
        <Rule>		
          <Title>Hard Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#8a5c5c</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Mixed Hard Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#c68c53</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>		
        <Rule>		
          <Title>Consolidated Hard Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Consolidated Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#640000</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Megaclast</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Megaclast</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#a3a375</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>		
        <Rule>		
          <Title>Pavement</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Pavement</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#cccc00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>		
        <Rule>		
          <Title>Soft Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffd480</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
       <Rule>		
          <Title>Sand</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Sand</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#FFF9A5</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Mixed Hard/Soft Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard/Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#cc6600</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>		 		    		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>