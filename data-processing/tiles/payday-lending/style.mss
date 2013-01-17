Map {
  background-color: transparent;
}

#tl201027zcta510below {
  polygon-opacity: 0.7;
  line-color: #555;
  line-width: 0.5;
  line-opacity: 0.9;
  
  [percent_be >= 0] { polygon-fill: #FFFFCC; }
  [percent_be >= 5] { polygon-fill: #D9F0A3;}
  [percent_be >= 10] { polygon-fill: #ADDD8E; }
  [percent_be >= 15] { polygon-fill: #78C679; }
  [percent_be >= 20] { polygon-fill: #31A354; }
  [percent_be >= 25] { polygon-fill: #006837; }
}
