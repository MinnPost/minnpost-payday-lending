# Payday Lending

Interactive pieces to payday lending story.

## Data

* Zipcode shapes from the [US Census Tiger Lines](ftp://ftp2.census.gov/geo/pvs/tiger2010st/27_Minnesota/27/tl_2010_27_zcta510.zip).
* Percentage below poverty line by zipcode from [US Census Fact Finder](http://factfinder2.census.gov/faces/nav/jsf/pages/searchresults.xhtml?refresh=t).
* MN Payday lender locations from [MN Department of Commerce Small Lender Licensee List](http://www.commerce.state.mn.us/FSLicensees/sl.html) and [Industrial Loan List](http://www.commerce.state.mn.us/FSLicensees/il.html).

## Data Processing

* In order to combine the CSV and MN Zip Shapefile, used QGIS and [Mapbox's helpful instructions](http://mapbox.com/tilemill/docs/guides/joining-data/).
* Payday lender locations were geocoded from address in bulk, and some manually found.
* To create a JSON(P) file for use in visualization (uploaded to AWS), run the following:  ```csvjson data/payday-lenders-mn-v4.csv > data/payday-lenders-mn-v4.json; echo "payday_lenders_callback(" > data/payday-lenders-mn-v4.jsonp; cat data/payday-lenders-mn-v4.json >> data/payday-lenders-mn-v4.jsonp; echo ");" >> data/payday-lenders-mn-v4.jsonp;```
* To work on the tileset, link it up to your Mapbox projects using an absolute page (```pwd``` will help).
    * Project: ```ln -s {PATH_TO_THIS_REPO}/data-processing/tiles/payday-lending ~/Documents/MapBox/project/payday-lending```
    * Data: ```mkdir ~/Documents/MapBox/data/; ln -s {PATH_TO_THIS_REPO}/data/tl_2010_27_zcta510-below-povertyline.zip ~/Documents/MapBox/data/tl_2010_27_zcta510-below-povertyline.zip```
* Tiles uploaded to Mapbox for hosting.

## Visualization

* Go to ```visualizations/index.html``` in a browser.