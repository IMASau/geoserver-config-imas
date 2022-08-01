<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>Generic Polyfill</Name>
		<UserStyle>
			<Title>Marine Ecosystems of the World - Provinces</Title>			
      <FeatureTypeStyle>
 
				<Rule>
					<Name>PROVINCE</Name>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>PROVINCE</ogc:PropertyName>
					      <ogc:Literal>intentionallyblank</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
							<CssParameter name="fill-opacity">0</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>	        
        
        <Rule>
          <Name>Agulhas</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Agulhas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#385eea</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#385eea</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
			  </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Amsterdam-St Paul</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Amsterdam-St Paul</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0266e0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0266e0</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Andaman</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Andaman</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#33aec4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#33aec4</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Arctic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Arctic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#89e9ed</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#89e9ed</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bay of Bengal</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Bay of Bengal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c1fbff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#c1fbff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Benguela</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Benguela</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#97bcfc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#97bcfc</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Black Sea</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Black Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6f5cce</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6f5cce</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central Indian Ocean Islands</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Central Indian Ocean Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b2dbf7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b2dbf7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central Polynesia</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Central Polynesia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3ab7b5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3ab7b5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cold Temperate Northeast Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Cold Temperate Northeast Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1a28ed</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1a28ed</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cold Temperate Northwest Atlantic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Cold Temperate Northwest Atlantic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bac4f2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bac4f2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cold Temperate Northwest Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Cold Temperate Northwest Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5d50ce</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5d50ce</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Continental High Antarctic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Continental High Antarctic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#010db5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#010db5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Central Australian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>East Central Australian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5b54d3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5b54d3</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Easter Island</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Easter Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#49a9e5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#49a9e5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern Coral Triangle</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Eastern Coral Triangle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1e6b8c</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1e6b8c</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Galapagos</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Galapagos</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8fa1e0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8fa1e0</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Guinea</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Gulf of Guinea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9dcde0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9dcde0</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Hawaii</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Hawaii</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#115c75</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#115c75</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Java Transitional</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Java Transitional</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#71b1d6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#71b1d6</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Juan Fernandez and Desventuradas</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Juan Fernandez and Desventuradas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bbc3f9</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bbc3f9</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Lord Howe and Norfolk Islands</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Lord Howe and Norfolk Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#424ca5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#424ca5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Lusitanian</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Lusitanian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bfd0fc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bfd0fc</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Magellanic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Magellanic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6460db</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6460db</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Marquesas</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Marquesas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#28d2fc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#28d2fc</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Marshall, Gilbert and Ellis Islands</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Marshall, Gilbert and Ellis Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#95d5db</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#95d5db</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Mediterranean Sea</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Mediterranean Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#52a8af</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#52a8af</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North Brazil Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>North Brazil Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#15239b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#15239b</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northeast Australian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Northeast Australian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#108496</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#108496</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern European Seas</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Northern European Seas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8c77d8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8c77d8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern New Zealand</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Northern New Zealand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#33afcc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#33afcc</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northwest Australian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Northwest Australian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3f61bf</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3f61bf</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Red Sea and Gulf of Aden</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Red Sea and Gulf of Aden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#409ce8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#409ce8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sahul Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Sahul Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5664b7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5664b7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Scotia Sea</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Scotia Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#afecf7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#afecf7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Somali/Arabian</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Somali/Arabian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#61a4ed</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#61a4ed</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South China Sea</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>South China Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70f0f9</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#70f0f9</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Kuroshio</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>South Kuroshio</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3ea2ad</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3ea2ad</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southeast Australian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Southeast Australian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a2d7e8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a2d7e8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southeast Polynesia</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Southeast Polynesia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cec1ff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cec1ff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern New Zealand</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Southern New Zealand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#17a1d3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#17a1d3</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southwest Australian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Southwest Australian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6670dd</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6670dd</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>St. Helena and Ascension Islands</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>St. Helena and Ascension Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#53c6d1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#53c6d1</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Subantarctic Islands</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Subantarctic Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3f5ac6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3f5ac6</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Subantarctic New Zealand</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Subantarctic New Zealand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#49b0b2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#49b0b2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sunda Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Sunda Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bfb0f4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bfb0f4</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tristan Gough</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Tristan Gough</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a8b0ea</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a8b0ea</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tropical East Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Tropical East Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#44ccce</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#44ccce</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tropical Northwestern Atlantic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Tropical Northwestern Atlantic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cec9ff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cec9ff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tropical Northwestern Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Tropical Northwestern Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#84d3d8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#84d3d8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tropical Southwestern Atlantic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Tropical Southwestern Atlantic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2878a3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2878a3</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tropical Southwestern Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Tropical Southwestern Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#233ba3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#233ba3</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Warm Temperate Northeast Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Warm Temperate Northeast Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1309c4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1309c4</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Warm Temperate Northwest Atlantic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Warm Temperate Northwest Atlantic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9e91e0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9e91e0</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Warm Temperate Northwest Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Warm Temperate Northwest Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2d2ac1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2d2ac1</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Warm Temperate Southeastern Pacific</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Warm Temperate Southeastern Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#07577f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#07577f</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Warm Temperate Southwestern Atlantic</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Warm Temperate Southwestern Atlantic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#65cff2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#65cff2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>West African Transition</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>West African Transition</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5c9bdb</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5c9bdb</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>West and South Indian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>West and South Indian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9696f2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9696f2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>West Central Australian Shelf</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>West Central Australian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#326591</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#326591</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Coral Triangle</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Western Coral Triangle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#81d8f4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#81d8f4</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Indian Ocean</Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PROVINCE</ogc:PropertyName>
              <ogc:Literal>Western Indian Ocean</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4128ba</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4128ba</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>