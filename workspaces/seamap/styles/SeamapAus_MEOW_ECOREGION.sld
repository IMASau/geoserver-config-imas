<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>Generic Polyfill</Name>
		<UserStyle>
			<Title>Marine Ecosystems of the World - Ecoregions</Title>			
      <FeatureTypeStyle>
				<Rule>
					<Name>ECOREGION</Name>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>ECOREGION</ogc:PropertyName>
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
          <Name>Adriatic Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Adriatic Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2d7de6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Aegean Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Aegean Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f0ce0f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Agulhas Bank</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Agulhas Bank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#77cf3d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Alboran Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Alboran Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d3e90e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Aleutian Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Aleutian Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#52d764</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Amazonia</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Amazonia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e23fbf</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Amsterdam-St Paul</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Amsterdam-St Paul</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a7d746</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Amundsen/Bellingshausen Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Amundsen/Bellingshausen Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#318bda</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Andaman and Nicobar Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Andaman and Nicobar Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5065d9</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Andaman Sea Coral Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Andaman Sea Coral Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#16c1e8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Angolan</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Angolan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bb86e6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Antarctic Peninsula</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Antarctic Peninsula</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#45c0e6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Arabian (Persian) Gulf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Arabian (Persian) Gulf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ef32a0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Arafura Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Arafura Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b51dd0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Araucanian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Araucanian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8fea45</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Arnhem Coast to Gulf of Carpenteria</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Arnhem Coast to Gulf of Carpenteria</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6e58cf</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Auckland Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Auckland Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dee81f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Azores Canaries Madeira</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Azores Canaries Madeira</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f02c5d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Baffin Bay - Davis Strait</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Baffin Bay - Davis Strait</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bf6de3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bahamian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bahamian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7a25db</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Baltic Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Baltic Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dabc34</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Banda Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Banda Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#72a9e4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bassian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bassian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d4ac61</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Beaufort Sea - continental coast and shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Beaufort Sea - continental coast and shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#13d075</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Beaufort-Amundsen-Viscount Melville-Queen Maud</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Beaufort-Amundsen-Viscount Melville-Queen Maud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bcef30</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bermuda</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bermuda</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#508fdc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bight of Sofala/Swamp Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bight of Sofala/Swamp Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#48e1bb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bismarck Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bismarck Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1eeba7</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Black Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Black Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2e7dcb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bonaparte Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bonaparte Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d12e4f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bounty and Antipodes Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bounty and Antipodes Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bccb5c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bouvet Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Bouvet Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d67981</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Campbell Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Campbell Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e69345</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cape Howe</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Cape Howe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b072d2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cape Verde</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Cape Verde</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4be839</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cargados Carajos/Tromelin Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Cargados Carajos/Tromelin Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d36a94</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Carolinian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Carolinian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a727e2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Celtic Seas</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Celtic Seas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7ceb57</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central and Southern Great Barrier Reef</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Central and Southern Great Barrier Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#73cb7a</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central Chile</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Central Chile</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ba7fe1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central Kuroshio Current</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Central Kuroshio Current</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e22e5e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central New Zealand</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Central New Zealand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7a7ed0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central Peru</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Central Peru</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#42cf46</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Central Somali Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Central Somali Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#82e9c1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Chagos</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Chagos</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8a63ed</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Channels and Fjords of Southern Chile</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Channels and Fjords of Southern Chile</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#85b8da</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Chatham Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Chatham Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c84f4d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Chiapas-Nicaragua</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Chiapas-Nicaragua</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#df9c37</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Chiloense</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Chiloense</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4555e4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Chukchi Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Chukchi Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1de51d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Clipperton</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Clipperton</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc61e1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cocos Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Cocos Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d35cd5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cocos-Keeling/Christmas Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Cocos-Keeling/Christmas Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d111ae</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Coral Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Coral Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#14ec67</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cortezian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Cortezian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e7c05d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Crozet Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Crozet Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#85cb29</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Delagoa</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Delagoa</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2cd8b3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East African Coral Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East African Coral Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e0558f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Antarctic Dronning Maud Land</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East Antarctic Dronning Maud Land</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e3bf51</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Antarctic Enderby Land</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East Antarctic Enderby Land</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6a62e1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Antarctic Wilkes Land</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East Antarctic Wilkes Land</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e5a778</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Caroline Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East Caroline Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1e5ddb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East China Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East China Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aee66d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Greenland Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East Greenland Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a5c80c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>East Siberian Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>East Siberian Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3a99c9</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Easter Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Easter Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a4d142</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern Bering Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Eastern Bering Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e4697b</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern Brazil</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Eastern Brazil</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d56a1e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern Caribbean</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Eastern Caribbean</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e67fed</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern Galapagos Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Eastern Galapagos Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dd545d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern India</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Eastern India</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1dd4d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Eastern Philippines</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Eastern Philippines</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d21dc6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Exmouth to Broome</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Exmouth to Broome</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3f98cb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Faroe Plateau</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Faroe Plateau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5fc5ea</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Fernando de Naronha and Atoll das Rocas</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Fernando de Naronha and Atoll das Rocas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dc115c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Fiji Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Fiji Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4de58c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Floridian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Floridian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9f5ce2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gilbert/Ellis Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gilbert/Ellis Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d59f21</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Great Australian Bight</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Great Australian Bight</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6853d3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Greater Antilles</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Greater Antilles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5a1fdb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Guayaquil</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Guayaquil</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#efef7a</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Guianan</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Guianan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ed63c8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Aden</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Aden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9b51d4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Alaska</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Alaska</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#42ee67</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Guinea Central</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Guinea Central</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ded860</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Guinea Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Guinea Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#95db1c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Guinea South</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Guinea South</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d21d80</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Guinea Upwelling</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Guinea Upwelling</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#af65c8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Guinea West</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Guinea West</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8ae8cc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Maine/Bay of Fundy</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Maine/Bay of Fundy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dca582</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Oman</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Oman</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2a68db</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Papua</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Papua</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9352ee</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of St. Lawrence - Eastern Scotian Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of St. Lawrence - Eastern Scotian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#49cd79</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Thailand</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Thailand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e4214b</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Gulf of Tonkin</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Gulf of Tonkin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8537ce</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Halmahera</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Halmahera</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7d72d5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Hawaii</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Hawaii</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b511e2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Heard and Macdonald Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Heard and Macdonald Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8ed866</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>High Arctic Archipelago</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>High Arctic Archipelago</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#de1f62</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Houtman</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Houtman</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e7ab5d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Hudson Complex</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Hudson Complex</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1ed7ce</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Humboldtian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Humboldtian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ce4f0f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Ionian Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Ionian Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5f61e4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Juan Fernandez and Desventuradas</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Juan Fernandez and Desventuradas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ca36a7</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Kamchatka Shelf and Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Kamchatka Shelf and Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0e65e7</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Kara Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Kara Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8394e8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Kerguelen Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Kerguelen Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#31e0cf</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Kermadec Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Kermadec Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eed514</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Lancaster Sound</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Lancaster Sound</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80e866</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Laptev Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Laptev Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#74cf79</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Leeuwin</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Leeuwin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80d597</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Lesser Sunda</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Lesser Sunda</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7e8be8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Levantine Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Levantine Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2bd50d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Line Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Line Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7acccb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Lord Howe and Norfolk Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Lord Howe and Norfolk Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#58a3e0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Macquarie Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Macquarie Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6e36d0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Magdalena Transition</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Magdalena Transition</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7f5be1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Malacca Strait</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Malacca Strait</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e73384</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Maldives</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Maldives</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#85db60</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Malvinas/Falklands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Malvinas/Falklands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#19cad7</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Manning-Hawkesbury</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Manning-Hawkesbury</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#52bdd3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Mariana Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Mariana Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#365bcc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Marquesas</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Marquesas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7c90d8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Marshall Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Marshall Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#46cbdf</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Mascarene Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Mascarene Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#49e13f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Mexican Tropical Pacific</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Mexican Tropical Pacific</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#14d150</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Namaqua</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Namaqua</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d67035</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Namib</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Namib</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#95cc3c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Natal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Natal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e66d35</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>New Caledonia</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>New Caledonia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2c57ce</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Nicoya</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Nicoya</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bbe131</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Ningaloo</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Ningaloo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cd887a</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North American Pacific Fijordland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>North American Pacific Fijordland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#890fcf</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North and East Barents Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>North and East Barents Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#39eba4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North and East Iceland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>North and East Iceland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1fda3e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North Greenland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>North Greenland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5830e9</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North Patagonian Gulfs</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>North Patagonian Gulfs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7adcb0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>North Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>North Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5d66dc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northeast Sulawesi</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northeast Sulawesi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5cd85a</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northeastern Brazil</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northeastern Brazil</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eca025</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northeastern Honshu</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northeastern Honshu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6f5de4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northeastern New Zealand</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northeastern New Zealand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6e2aeb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern and Central Red Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern and Central Red Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e873de</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Bay of Bengal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Bay of Bengal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e641a9</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern California</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern California</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dd943a</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Galapagos Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Galapagos Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ca4ece</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Grand Banks - Southern Labrador</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Grand Banks - Southern Labrador</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#76e85f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Gulf of Mexico</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Gulf of Mexico</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e44b50</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Labrador</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Labrador</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6dd981</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Monsoon Current Coast</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Monsoon Current Coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d37aa6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Northern Norway and Finnmark</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Northern Norway and Finnmark</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e13d27</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Ogasawara Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Ogasawara Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eae26b</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Oregon, Washington, Vancouver Coast and Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Oregon, Washington, Vancouver Coast and Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d6425b</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Oyashio Current</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Oyashio Current</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc6b5c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Palawan/North Borneo</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Palawan/North Borneo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70dcbd</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Panama Bight</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Panama Bight</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d45d52</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Papua</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Papua</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dd5321</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Patagonian Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Patagonian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8ed32e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Peter the First Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Peter the First Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c9a71d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Phoenix/Tokelau/Northern Cook Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Phoenix/Tokelau/Northern Cook Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#adea88</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Prince Edward Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Prince Edward Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#66e8d4</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Puget Trough/Georgia Basin</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Puget Trough/Georgia Basin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#efca52</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Rapa-Pitcairn</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Rapa-Pitcairn</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#36d949</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Revillagigedos</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Revillagigedos</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#48d699</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Rio de la Plata</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Rio de la Plata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7fe915</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Rio Grande</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Rio Grande</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4dd792</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Ross Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Ross Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0cc961</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Saharan Upwelling</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Saharan Upwelling</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8880e2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sahelian Upwelling</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Sahelian Upwelling</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ed8bce</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Samoa Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Samoa Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4a68e2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sao Pedro and Sao Paulo Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Sao Pedro and Sao Paulo Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#60adcc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Scotian Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Scotian Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4e81d2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sea of Japan/East Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Sea of Japan/East Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c479cc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sea of Okhotsk</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Sea of Okhotsk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#65de28</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Seychelles</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Seychelles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f08ee0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Shark Bay</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Shark Bay</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ad33cb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Snares Island</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Snares Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9ccb26</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Society Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Society Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d6cb68</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Solomon Archipelago</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Solomon Archipelago</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9eea64</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Solomon Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Solomon Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#badd48</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South and West Iceland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South and West Iceland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2e5fd2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Australian Gulfs</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South Australian Gulfs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#de0f95</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South China Sea Oceanic Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South China Sea Oceanic Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cf6365</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South European Atlantic Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South European Atlantic Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3fc97f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Georgia</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South Georgia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ec87ce</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South India and Sri Lanka</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South India and Sri Lanka</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6f0ee5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Kuroshio</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South Kuroshio</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e0717e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South New Zealand</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South New Zealand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d3b57a</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Orkney Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South Orkney Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d42181</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Sandwich Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South Sandwich Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b82aec</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>South Shetland Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>South Shetland Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#72ca20</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southeast Madagascar</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southeast Madagascar</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bdd34d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southeast Papua New Guinea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southeast Papua New Guinea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c88e50</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southeastern Brazil</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southeastern Brazil</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7cd777</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern California Bight</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern California Bight</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4517dc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Caribbean</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Caribbean</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#18cee6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern China</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern China</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70a9d1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Cook/Austral Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Cook/Austral Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6ae3db</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Grand Banks - South Newfoundland</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Grand Banks - South Newfoundland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ef5937</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Gulf of Mexico</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Gulf of Mexico</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#76b1cc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Java</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Java</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#74e4ce</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Norway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Norway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cd564e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Red Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Red Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#22d1bd</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southern Vietnam</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southern Vietnam</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#76ec51</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Southwestern Caribbean</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Southwestern Caribbean</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d272c5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>St. Helena and Ascension Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>St. Helena and Ascension Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e2e081</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sulawesi Sea/Makassar Strait</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Sulawesi Sea/Makassar Strait</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7ac9df</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Sunda Shelf/Java Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Sunda Shelf/Java Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cfd35e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Three Kings-North Cape</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Three Kings-North Cape</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4bd139</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tonga Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Tonga Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#18e75d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Torres Strait Northern Great Barrier Reef</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Torres Strait Northern Great Barrier Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4beaef</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Trindade and Martin Vaz Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Trindade and Martin Vaz Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#71cc86</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tristan Gough</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Tristan Gough</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4f4ced</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tuamotus</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Tuamotus</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#61dd30</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tunisian Plateau/Gulf of Sidra</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Tunisian Plateau/Gulf of Sidra</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e06bdc</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tweed-Moreton</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Tweed-Moreton</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c93665</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Uruguay-Buenos Aires Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Uruguay-Buenos Aires Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cf729f</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Vanuatu</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Vanuatu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#36eaab</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Virginian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Virginian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4beb78</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Weddell Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Weddell Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d73bc5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>West Caroline Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>West Caroline Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9156eb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>West Greenland Shelf</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>West Greenland Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c864d5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western and Northern Madagascar</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western and Northern Madagascar</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e31855</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Arabian Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western Arabian Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ec7959</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Bassian</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western Bassian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#49efef</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Caribbean</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western Caribbean</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#58cbb8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Galapagos Islands</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western Galapagos Islands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e64640</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western India</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western India</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ea683d</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Mediterranean</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western Mediterranean</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3a35c8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Western Sumatra</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Western Sumatra</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7cdce5</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>White Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>White Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e16ddf</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Yellow Sea</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ECOREGION</ogc:PropertyName>
              <ogc:Literal>Yellow Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e886c1</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>