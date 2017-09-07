<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>SeamapAus_National</sld:Name>
    <sld:UserStyle>
      <sld:Title>Seamap Australia</sld:Title>
      <sld:Abstract>A style that renders habitats of Seamap Australia polygon data</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>		
          <sld:Title>Ascidians</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Ascidians</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#9999ff</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Bacterial Mat</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Bacterial Mat</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#336699</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Bryozoans</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Bryozoans</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#00ffff</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Coral Biota</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Coral Biota</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#f166ff</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Invertebrates</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Invertebrates</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#e64c00</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Macroalgae</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Macroalgae</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#2d9624</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 				
        <sld:Rule>		
          <sld:Title>Mangroves</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mangroves</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#26734b</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Microbes</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Microbes</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#996699</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Biota</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Biota</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#1aa3ff</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Filter Feeder Community</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Filter Feeder Community</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#ff99e6</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Vegetation</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Vegetation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#016300</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 
        <sld:Rule>		
          <sld:Title>Macrophytes</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Macrophytes</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#80ffd4</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Macrophytes</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Macrophytes</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#d8f263</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Wetland Vegetation</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Wetland Vegetation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#40bf80</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 				
        <sld:Rule>		
          <sld:Title>Saltmarsh</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Saltmarsh</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#E64C00</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Screw Shell Biota</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Screw Shell Biota</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#A68C73</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Seagrass</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#02DC00</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Sponges</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Sponges</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#FCFAE2</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Soft Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#ffd480</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Soft Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#b1a37e</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Fine Sediment</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Fine Sediment</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#f9f075</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Fine Sediments</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Fine Sediments</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#c8ae1e</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Coarse Sediment</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Coarse Sediment</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#ff8c66</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Coarse Sediments</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Coarse Sediments</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#a84524</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Sand</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Sand</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#FFF9A5</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Silt</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Silt</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#E5D6ED</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Hard Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#8a5c5c</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Consolidated Hard Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Consolidated Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#640000</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Hard Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#c68c53</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Mixed Hard/Soft Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard/Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#cc6600</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Cobble</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Cobble</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#00a9e6</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Megaclast</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Megaclast</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#a3a375</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Pavement</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Pavement</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#cccc00</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		
        <sld:Rule>		
          <sld:Title>Pebble</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Pebble</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#85adad</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule>
        <sld:Rule>		
          <sld:Title>Biota Present</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Biota Present</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#ccff99</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		             
        <sld:Rule>		
          <sld:Title>Biota Absent</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Biota Absent</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#404040</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule> 		   
        <sld:Rule>		
          <sld:Title>Unknown</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>NAT_HAB_CL</ogc:PropertyName>		
              <ogc:Literal>Unknown</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#999999</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule>  		
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>