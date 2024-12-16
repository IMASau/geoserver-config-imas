<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Point-based samples from towed video styled by dominant benthos type</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Benthos (point size indicates density)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
        </Rule>        
               
        <Rule>
          <Title>Burrowers</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>Burrowers</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#caa09b</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#caa09b</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Alcyon (soft coral)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>AlcyonD</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f166ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#f166ff</CssParameter>
                   <CssParameter name="stroke-width">2.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Alcyon (medium)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>AlcyonM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f166ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#f166ff</CssParameter>
                   <CssParameter name="stroke-width">1.3</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
        <Title>Alcyon (sparse)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>AlcyonS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f166ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#f166ff</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>7</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
          <Title>Hard Coral</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>AlcyonD</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9999ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#9999ff</CssParameter>
                   <CssParameter name="stroke-width">2.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Hard Coral (medium)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>HCoralM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9999ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#9999ff</CssParameter>
                   <CssParameter name="stroke-width">1.3</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
        <Title>Hard Coral (sparse)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>HCoralS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9999ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#9999ff</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>7</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>	

        <Rule>
          <Title>Filter Feeders</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>FilterersM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#009999</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#009999</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
        <Title>Filter Feeders (sparse)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>FilterersS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#009999</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#009999</CssParameter>
                   <CssParameter name="stroke-width">1.2</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>	        

        <Rule>
          <Title>Gorgonian</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>GorgonianD</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c2d86</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#9c2d86</CssParameter>
                   <CssParameter name="stroke-width">2.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Gorgonian (medium)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>GorgonianM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c2d86</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#9c2d86</CssParameter>
                   <CssParameter name="stroke-width">1.3</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
        <Title>Gorgonian (sparse)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>GorgonianS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9c2d86</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#9c2d86</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>7</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        
        <Rule>
          <Title>Sponge</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>SpongeD</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#faded1</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#faded1</CssParameter>
                   <CssParameter name="stroke-width">2.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Sponge (medium)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>SpongeM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#faded1</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#faded1</CssParameter>
                   <CssParameter name="stroke-width">1.3</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
        <Title>Sponge (sparse)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>SpongeS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#faded1</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#faded1</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>7</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        
        <Rule>
          <Title>Whips</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>WhipsD</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000080</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#000080</CssParameter>
                   <CssParameter name="stroke-width">2.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Whips (medium)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>WhipsM</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000080</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#000080</CssParameter>
                   <CssParameter name="stroke-width">1.3</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
        <Title>Whips (sparse)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>BENTHOSKEY</ogc:PropertyName>
					<ogc:Literal>WhipsS</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000080</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>
               <Stroke>
                   <CssParameter name="stroke">#000080</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                 
              </Mark>
              <Size>7</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>	         
        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>