<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Curated videos from Bathurst Channel, Macquarie Harbour</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        
 
         <Rule>
          <Title> Virtual tour (underwater video)</Title>      
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>25</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">legendOnly</VendorOption>                                          		  
        </Rule>
        <Rule>
          <Title> Regional overview video</Title>       
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>27</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">legendOnly</VendorOption>                                          		  
        </Rule>

 
        <Rule>
          <ogc:Filter>			  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>virtual tour</ogc:Literal>		
            </ogc:PropertyIsEqualTo>				
          </ogc:Filter>	
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>13</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>overview</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>25</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>virtual tour</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	
          </ogc:Filter>	
          <MinScaleDenominator>250000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>21</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>overview</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>250000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>40</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
		
        <Rule>
          <ogc:Filter>				  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>virtual tour</ogc:Literal>		
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>                              
          <MaxScaleDenominator>250000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>32</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>overview</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>                              
          <MaxScaleDenominator>250000</MaxScaleDenominator>           
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>60</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>				
		
        <Rule>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>virtual tour</ogc:Literal>		
            </ogc:PropertyIsEqualTo>						
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>                              		  
          <MaxScaleDenominator>50000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>33</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          		  
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>overview</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>                              		  		  
          <MaxScaleDenominator>50000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>65</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          		  
        </Rule>
		
		<Rule>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>virtual tour</ogc:Literal>		
            </ogc:PropertyIsEqualTo>						
          </ogc:Filter>	          
          <MaxScaleDenominator>7000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/tourbus.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>40</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          		  
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>overview</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>	          
          <MaxScaleDenominator>7000</MaxScaleDenominator>			  
          <PointSymbolizer>
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/allseeingeye.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 	<Size>80</Size>
  			 </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          		  
        </Rule>
		
      <VendorOption name="sortBy">dtype D</VendorOption>						
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>