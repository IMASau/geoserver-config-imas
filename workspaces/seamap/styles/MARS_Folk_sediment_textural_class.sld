<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Point-based samples from Marine Sediment database coloured by sediment type</Name>
    <UserStyle>
      <FeatureTypeStyle>
 
        <Rule>
          <Title>slightly gravelly Mud - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a87000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>	

        <Rule>
          <Title>slightly gravelly sandy Mud - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d7c29e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>
        
        <Rule>
          <Title>sandy Mud - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#894444</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>Mud - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cd8966</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  
        
        <Rule>
          <Title>gravelly Mud - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a8c7b8</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>slightly gravelly Sand - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffd37f</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>     
        
        <Rule>
          <Title>muddy Sand - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffaa00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>       
        
        <Rule>
          <Title>slightly gravelly muddy Sand - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  

        <Rule>
          <Title>Sand - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>gravelly Sand - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f5f57a</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>
        
        <Rule>
          <Title>gravelly muddy Sand - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gmS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffebbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  
        
        <Rule>
          <Title>Gravel - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>G</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#73b2ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>          
        
        <Rule>
          <Title>muddy Gravel - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bee8ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>    
        
        <Rule>
          <Title>muddy sandy Gravel - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>msG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a9e6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>   
        
        <Rule>
          <Title>sandy Gravel - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#005ce6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>no data - ULTRA ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c9c9c</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>

        <Rule>
          <Title>slightly gravelly Mud - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a87000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>	

        <Rule>
          <Title>slightly gravelly sandy Mud - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d7c29e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>
        
        <Rule>
          <Title>sandy Mud - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#894444</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>Mud - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cd8966</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  
        
        <Rule>
          <Title>gravelly Mud - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734c00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>slightly gravelly Sand - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffd37f</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>     
        
        <Rule>
          <Title>muddy Sand - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffaa00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>       
        
        <Rule>
          <Title>slightly gravelly muddy Sand - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  

        <Rule>
          <Title>Sand - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>gravelly Sand - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f5f57a</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>
        
        <Rule>
          <Title>gravelly muddy Sand - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gmS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffebbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  
        
        <Rule>
          <Title>Gravel - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>G</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#73b2ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>          
        
        <Rule>
          <Title>muddy Gravel - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bee8ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>    
        
        <Rule>
          <Title>muddy sandy Gravel - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>msG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a9e6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>   
        
        <Rule>
          <Title>sandy Gravel - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#005ce6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>no data - ZOOMED OUT</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c9c9c</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 

         <Rule>
          <Title>slightly gravelly Mud - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
           <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a87000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
           <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>	

        <Rule>
          <Title>slightly gravelly sandy Mud - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d7c29e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>
        
        <Rule>
          <Title>sandy Mud - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#894444</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>Mud - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cd8966</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  
        
        <Rule>
          <Title>gravelly Mud - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734c00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>slightly gravelly Sand - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffd37f</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>     
        
        <Rule>
          <Title>muddy Sand - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffaa00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>       
        
        <Rule>
          <Title>slightly gravelly muddy Sand - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  

        <Rule>
          <Title>Sand - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        
        <Rule>
          <Title>gravelly Sand - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f5f57a</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>
        
        <Rule>
          <Title>gravelly muddy Sand - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gmS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffebbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>  
        
        <Rule>
          <Title>Gravel - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>G</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#73b2ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>          
        
        <Rule>
          <Title>muddy Gravel - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bee8ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>    
        
        <Rule>
          <Title>muddy sandy Gravel - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>msG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a9e6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule>   
        
        <Rule>
          <Title>sandy Gravel - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#005ce6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 		
        </Rule> 
        
        <Rule>
          <Title>no data - A BIT ZOOMED OUT </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c9c9c</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                 
        </Rule> 
        <Rule>
          <Title>slightly gravelly Mud</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a87000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>	

        <Rule>
          <Title>slightly gravelly sandy Mud</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d7c29e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>
        
        <Rule>
          <Title>sandy Mud</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#894444</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule> 
        
        <Rule>
          <Title>Mud</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>M</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cd8966</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>  
        
        <Rule>
          <Title>gravelly Mud</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#734c00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule> 
        
        <Rule>
          <Title>slightly gravelly Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffd37f</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>     
        
        <Rule>
          <Title>muddy Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffaa00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>       
        
        <Rule>
          <Title>slightly gravelly muddy Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>(g)mS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>  

        <Rule>
          <Title>Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>S</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule> 
        
        <Rule>
          <Title>gravelly Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f5f57a</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>
        
        <Rule>
          <Title>gravelly muddy Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>gmS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffebbe</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>  
        
        <Rule>
          <Title>Gravel</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>G</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#73b2ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>          
        
        <Rule>
          <Title>muddy Gravel</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>mG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bee8ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>    
        
        <Rule>
          <Title>muddy sandy Gravel</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>msG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a9e6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>   
        
        <Rule>
          <Title>sandy Gravel</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>sG</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#005ce6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule> 
        
        <Rule>
          <Title>no data</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>FOLK_CLASS</ogc:PropertyName>
					<ogc:Literal>unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c9c9c</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule> 		
      <VendorOption name="sortBy">FOLK_CLASS D</VendorOption>		  
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>