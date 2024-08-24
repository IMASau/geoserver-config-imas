<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>SeamapAus_National</Name>
    <UserStyle>
      <Title>Seamap Australia</Title>
      <Abstract>A style that renders habitats of Seamap Australia polygon data</Abstract>
      <FeatureTypeStyle>  
        <Rule>		
          <Title>Biota</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Biota Present</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffffff</CssParameter>		
              <CssParameter name="fill-opacity">0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	       	  				
        <Rule>		
          <Title>&#9480;&#9480; Macroalgae</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Macroalgae</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#2d9624</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>&#9480;&#9480; Seagrass</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#02DC00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>&#9480;&#9480; Saltmarsh</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Saltmarsh</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#E64C00</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule> 					
        <Rule>		
          <Title>&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;&#x2027;</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffffff</CssParameter>		
              <CssParameter name="fill-opacity">0.000001</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	
        <Rule>		
          <Title> Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Biota Present</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ffffff</CssParameter>		
              <CssParameter name="fill-opacity">0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>	 		
        <Rule>		
          <Title>&#9480;&#9480; Consolidated Hard Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Consolidated Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#640000</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>			
        <Rule>		
          <Title>&#9480;&#9480; Cobble</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Cobble</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#85adad</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>  					
        <Rule>		
          <Title>&#9480;&#9480; Sand</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Sand</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#FFF9A5</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>						
        <Rule>		
          <Title>&#9480;&#9480; Silt</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Silt</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#E5D6ED</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
		<Rule>		
          <Title>&#9480;&#9480; Mixed Soft Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#b1a37e</CssParameter>		
              <CssParameter name="fill-opacity">1.0</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule> 		
        <Rule>		
          <Title>&#9480;&#9480; Mixed Hard/Soft Substrata</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard/Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>		
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