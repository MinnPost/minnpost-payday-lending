# Payday Lending

Interactive pieces to payday lending story.

## Data

* Zipcode shapes from the [US Census Tiger Lines](ftp://ftp2.census.gov/geo/pvs/tiger2010st/27_Minnesota/27/tl_2010_27_zcta510.zip).
* Percentage below poverty line by zipcode from [US Census Fact Finder](http://factfinder2.census.gov/faces/nav/jsf/pages/searchresults.xhtml?refresh=t).
* MN Payday lender locations from [MN Department of Commerce Small Lender Licensee List](http://www.commerce.state.mn.us/FSLicensees/sl.html) and [Industrial Loan List](http://www.commerce.state.mn.us/FSLicensees/il.html).

## Data Processing

In order to combine the CSV and MN Zip Shapefile, used QGIS and [Mapbox's helpful instructions](http://mapbox.com/tilemill/docs/guides/joining-data/).


* Need to geocode payday lender locations