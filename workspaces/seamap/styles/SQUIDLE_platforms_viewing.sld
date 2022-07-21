<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point-based imagery sampling deployments coloured by platform name</Name>
    <UserStyle>
      <FeatureTypeStyle>
	  
        <Rule>
          <Title>AUV Holt (IMOS)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>ACFR AUV Holt</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#41C03F</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
        <Rule>
          <Title>AUV Nimbus (IMOS)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>IMOS AUV Nimbus</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFB600</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>AUV Sirius (IMOS)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>IMOS AUV Sirius</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4F93B0</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Towed Camera (NESP)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>NESP Towed Camera</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF44B8</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
        <Rule>
          <Title>Towed Stereo Camera (CSIRO)</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>CSIRO O*A MRITC Towed Stereo Camera</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter> 
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9A4CE8</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Stereo-BRUVs stills (GlobalArchive)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>GlobalArchive Stereo-BRUVs</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>x</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2a1cc6</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>
          <Title>Diver Photos (Reef Life Survey)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>RLS DIVER Photos</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b30000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
 
         <Rule>
          <Title>AUV Holt (IMOS) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>ACFR AUV Holt</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#41C03F</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
        <Rule>
          <Title>AUV Nimbus (IMOS) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>IMOS AUV Nimbus</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFB600</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>AUV Sirius (IMOS) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>IMOS AUV Sirius</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4F93B0</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Towed Camera (NESP) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>NESP Towed Camera</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF44B8</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
        <Rule>
          <Title>Towed Stereo Camera (CSIRO) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>CSIRO O*A MRITC Towed Stereo Camera</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter> 
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9A4CE8</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
            </Graphic>
          </PointSymbolizer>      
              <Size>13</Size>
        </Rule>
        <Rule>
          <Title>Stereo-BRUVs stills (GlobalArchive) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>GlobalArchive Stereo-BRUVs</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>x</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2a1cc6</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>
          <Title>Diver Photos (Reef Life Survey) - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>RLS DIVER Photos</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b30000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
         <Rule>
          <Title>AUV Holt (IMOS) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>ACFR AUV Holt</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#41C03F</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
        <Rule>
          <Title>AUV Nimbus (IMOS) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>IMOS AUV Nimbus</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFB600</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>AUV Sirius (IMOS) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>IMOS AUV Sirius</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4F93B0</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Towed Camera (NESP) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>NESP Towed Camera</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF44B8</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
        <Rule>
          <Title>Towed Stereo Camera (CSIRO) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>CSIRO O*A MRITC Towed Stereo Camera</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter> 
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9A4CE8</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
            </Graphic>
          </PointSymbolizer>      
              <Size>16</Size>
        </Rule>
        <Rule>
          <Title>Stereo-BRUVs stills (GlobalArchive) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>GlobalArchive Stereo-BRUVs</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>x</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2a1cc6</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>
          <Title>Diver Photos (Reef Life Survey) - ULTRA zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>platform_name</ogc:PropertyName>
					    <ogc:Literal>RLS DIVER Photos</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                                        		            				          						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b30000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>