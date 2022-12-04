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
		<Name>Filled polygons</Name>
		<UserStyle>
			<Title>Integrated Marine and Coastal Regionalisation of Australia (IMCRA) - Provincial Bioregions</Title>
			<FeatureTypeStyle>
				<Rule>
				  <MaxScaleDenominator>15000000</MaxScaleDenominator>                 
					<TextSymbolizer> 
					<Geometry>
					 <ogc:Function name="centroid">
						<ogc:PropertyName>geom</ogc:PropertyName>
					 </ogc:Function>
					</Geometry>
					  <Label>
						<ogc:PropertyName>PB_NAME</ogc:PropertyName>
					  </Label>                
					<Font>
						<CssParameter name="font-family">SansSerif.plain</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>								
					  </Font>            
                    <VendorOption name="partials">false</VendorOption>
					<VendorOption name="group">yes</VendorOption>	
      			   <VendorOption name="inclusion">mapOnly</VendorOption>                                            
					</TextSymbolizer>             
				</Rule>			
				<Rule>
					<Title>&#8226;&#8226; Tropical waters &#8226;&#8226;</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
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
					<Title>    Timor Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Timor Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c86357</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>				<Rule>
					<Title>    Northwest Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northwest Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a72041</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Kenn Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Kenn Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f0644c</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Northeast Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northeast Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f58697</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>    Cape Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Cape Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a1151d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>    Cocos (Keeling) Island Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Cocos (Keeling) Island Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a0495a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Christmas Island Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Christmas Island Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#eeb7b0</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Northern Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northern Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a3777a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Northwest Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northwest Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e62d28</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Northeast Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northeast Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f14168</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				
				<Rule>
					<Title>&#8226;&#8226; Subropical waters &#8226;&#8226;</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
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
					<Title>    Central Western Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Western Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ed5d22</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Central Western Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Western Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d97f02</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
			
				<Rule>
					<Title>&#8226;&#8226; Transition &#8226;&#8226;</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
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
					<Title>    Timor Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Timor Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d7d65d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Northwest Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northwest Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fec68b</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Central Western Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Western Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e5d6b5</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>    Southwest Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Southwest Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f8e3a9</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    West Tasmania Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>West Tasmania Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fde092</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Southeast Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Southeast Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e0dbbd</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Central Eastern Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Eastern Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#dfdad4</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Kenn Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Kenn Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fdf27e</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Northeast Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northeast Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e5d099</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Northwest Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northwest Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ebd1c0</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Central Western Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Western Shelf Transition</ogc:Literal>
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
					<Title>    Southwest Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Southwest Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#eec974</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Great Australian Bight Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Great Australian Bight Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#feecd8</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Western Bass Strait Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Western Bass Strait Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fff3d0</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Southeast Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Southeast Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e4d987</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Central Eastern Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Eastern Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ebd35c</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>										
				<Rule>
					<Title>    Northeast Shelf Transition</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Northeast Shelf Transition</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#faf8a4</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				
				<Rule>
					<Title>&#8226;&#8226; Warm temperate waters &#8226;&#8226;</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
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
					<Title>    Southern Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Southern Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#cee849</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Central Eastern Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Eastern Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ccf80d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Tasman Basin Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Tasman Basin Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e6ecac</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Lord Howe Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Lord Howe Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7da533</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Norfolk Island Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Norfolk Island Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d7f583</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Southwest Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Southwest Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7db310</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Spencer Gulf Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Spencer Gulf Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#92ab58</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>    Central Eastern Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Central Eastern Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a8b37a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>							
				<Rule>
					<Title>&#8226;&#8226; Cold temperate waters &#8226;&#8226;</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
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
					<Title>    Tasmania Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Tasmania Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#afbcf1</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Macquarie Island Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Macquarie Island Province</ogc:Literal>
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
					<Title>    Bass Strait Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Bass Strait Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6262c1</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>
						</Fill>

					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>    Tasmania Shelf Province</Title>
					<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					    <ogc:PropertyIsEqualTo>
					     <ogc:PropertyName>PB_NAME</ogc:PropertyName>
					     <ogc:Literal>Tasmanian Shelf Province</ogc:Literal>
					    </ogc:PropertyIsEqualTo>
					</ogc:Filter>                    
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#2135be</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>				  
						</Fill>

					</PolygonSymbolizer>
				</Rule>

		     </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>