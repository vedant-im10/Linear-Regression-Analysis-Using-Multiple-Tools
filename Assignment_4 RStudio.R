# install.packages('geosphere')
library('geosphere')
pol <- rbind(c(-118.286152,34.0172937), c(-118.2909683,34.0189327), c(-118.2870495,34.0278311), c(-118.2832474,34.0222503), c(-118.2830691,34.021631), c(-118.2824543,34.0187462), c(-118.286152,34.0172937))
areaPolygon(pol)
perimeter(pol)
c <- centroid(pol)
c
c[1][1]
c[2][1]

#install.packages("leaflet")
library("leaflet")
m <- leaflet()
m <- addTiles(m)
# our centroid - right now, it's the centroid of the 'pol' polygon above 
m <- addMarkers(m, lng=c[1][1], lat=c[2][1], popup="Hull centroid")
m <- addCircleMarkers(m, lng=-118.286152, lat=34.0172937,label="Exposition Park Fountain", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2909683, lat=34.0189327,label="Parkside Restaurant", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2870495, lat=34.0278311,label="Home", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2832474, lat=34.0222503,label="Generations Fountain", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2830691, lat=34.021631,label="Leavey Library", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2824543, lat=34.0187462,label="Fertitta Cafe", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.286152, lat=34.0172937,label="Exposition Park Fountain", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
# time to see the results
m