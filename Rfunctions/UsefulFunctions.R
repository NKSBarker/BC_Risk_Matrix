
# Useful Functions 


myfacettheme <- theme_grey() + 
  theme(text=element_text(size=12), 
        axis.ticks = element_line(colour = "black"),             
        axis.text = element_text(size=10),
        axis.title.y = element_text(angle=90, vjust=0.5),
        axis.text.x = element_text(angle=90, size=9),
        
        legend.key = element_blank(), 
        legend.text = element_text(size=12),
        legend.position = "top",
        legend.title = element_blank(),
        
        panel.background = element_rect(fill="white", colour=NA), 
        panel.border = element_rect(fill = NA, colour = "grey50"), 
        panel.grid.major = element_blank(), 
        panel.grid.minor = element_line(colour="grey98", size=0.5), 
        
        strip.background = element_rect(fill="grey80", colour="grey50"),
        strip.text.x= element_text(size=11)
  )