layout :LayoutGala07
    header
      widget :logo 
    endheader
    
    centrecolumnwrapper
    column :Centre
      panel
      	widget :carousel
      endpanel
      panel
      	widget :slidingContainer
      endpanel
      panel
      	panel :Percent55
	      teaser :crossSellPersonalLines
	    endpanel
	    panel :Right
	      teaser :goodDealbetter
	    endpanel
	   endpanel
    endcolumn
    endcentrecolumnwrapper
    
    column :SideLeft
      product_menu [:van, :tradesman, :business]
    endcolumn
    
    column :SideRight
      teaser :crossSellCommercialLines
    endcolumn
    
    footer
      widget :siteMap
      widget :legalFooter
    endfooter
    
endlayout 