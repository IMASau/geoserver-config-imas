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
		<Name>Integrated Marine and Coastal Regionalisation of Australia (IMCRA) - Mesoscale Bioregions</Name>
		<UserStyle>
		<FeatureTypeStyle>		
 		<Rule>
		  <Title>Mesoscale Bioregion</Title>
					<ogc:Filter>
					   <ogc:PropertyIsNotEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>nil</ogc:Literal>
					   </ogc:PropertyIsNotEqualTo>
					</ogc:Filter>        
		  <MaxScaleDenominator>15000000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>MESO_NAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">10</CssParameter>								
          		  </Font>             
                    <VendorOption name="partials">false</VendorOption>
					<VendorOption name="spaceAround">0</VendorOption>
					<VendorOption name="group">false</VendorOption>
      			   <VendorOption name="inclusion">mapOnly</VendorOption>                      
			</TextSymbolizer>              
 		</Rule>              
				<Rule>
					<Title>Abrolhos Islands</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Abrolhos Islands</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8b6497</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Anson Beagle</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Anson Beagle</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#659674</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Arafura</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Arafura</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f7f678</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Arnhem Wessel</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Arnhem Wessel</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#cc856a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Batemans Shelf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Batemans Shelf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#74affc</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Boags</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Boags</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8ce989</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Bonaparte Gulf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Bonaparte Gulf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#faf9af</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>			
				<Rule>
					<Title>Bruny</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Bruny</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#acf4a2</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Cambridge-Bonaparte</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Cambridge-Bonaparte</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d48aac</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Canning</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Canning</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7971e8</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Carpentaria</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Carpentaria</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#696b9b</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Central Bass Strait</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Central Bass Strait</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f1d5ab</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Central Reef</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Central Reef</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#969b57</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Central Victoria</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Central Victoria</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#dd74e8</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Central West Coast</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Central West Coast</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#958568</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Cobourg</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Cobourg</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9990c6</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Coorong</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Coorong</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#669ca8</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Davey</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Davey</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#649755</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>East Cape York</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>East Cape York</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#efbd71</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Eighty Mile Beach</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Eighty Mile Beach</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a9d055</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Eucla</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Eucla</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9e5860</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Eyre</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Eyre</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8b6a82</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Flinders</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Flinders</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6c5bae</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Franklin</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Franklin</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e17cc2</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Freycinet</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Freycinet</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9ec4ea</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Groote</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Groote</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#de688c</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Hawkesbury Shelf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Hawkesbury Shelf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8beac5</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Karumba-Nassau</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Karumba-Nassau</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7ced94</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Kimberley</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Kimberley</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f1a2f5</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>King Sound</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>King Sound</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9788a6</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Leeuwin-Naturaliste</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Leeuwin-Naturaliste</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9e6cd1</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Lucinda-Mackay Coast</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Lucinda-Mackay Coast</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#79ac7b</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Mackay-Capricorn</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Mackay-Capricorn</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6bbfbc</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Manning Shelf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Manning Shelf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d5757e</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Murat</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Murat</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a3b07a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Ningaloo</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Ningaloo</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d3ec89</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>North Spencer Gulf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>North Spencer Gulf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9f7e77</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Northwest Shelf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Northwest Shelf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#94ba6d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Oceanic Shoals</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Oceanic Shoals</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8d4d72</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Otway</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Otway</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e2d085</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Pellew</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Pellew</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7ba59a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Pilbarra (nearshore)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Pilbarra (nearshore)</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8bcceb</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Pilbarra (offshore)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Pilbarra (offshore)</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9e885a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Pompey-Swains</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Pompey-Swains</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d2a494</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Ribbons</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Ribbons</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c7fe65</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Shark Bay</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Shark Bay</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ae5976</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Shoalwater Coast</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Shoalwater Coast</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#2b22f9</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Spencer Gulf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Spencer Gulf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#939bca</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>St Vincent Gulf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>St Vincent Gulf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#81c862</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Tiwi</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Tiwi</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f4ea57</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Torres Strait</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Torres Strait</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#828e64</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Tweed-Moreton</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Tweed-Moreton</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9ef97d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Twofold Shelf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Twofold Shelf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6384aa</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Van Diemens Gulf</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Van Diemens Gulf</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7a5f91</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Victorian Embayments</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Victorian Embayments</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7273c7</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>WA South Coast</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>WA South Coast</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#569288</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Wellesley</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Wellesley</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#965f54</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>West Cape York</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>West Cape York</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ba9c73</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Wet Tropic Coast</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Wet Tropic Coast</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a275a6</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Zuytdorp</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>MESO_NAME</ogc:PropertyName>
					      <ogc:Literal>Zuytdorp</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#b18690</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>