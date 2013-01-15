Map {
  background-color: transparent;
}

@color:#CC1019;

#tl201027zcta510below {
  
  [percent_be >= 0] { polygon-fill:darken(@color, 0%); }
  [percent_be >= 10] { polygon-fill:darken(@color, 10%); }
  [percent_be >= 20] { polygon-fill:darken(@color, 25%); }
  [percent_be >= 30] { polygon-fill:darken(@color, 55%);}
  [percent_be >= 40] { polygon-fill:darken(@color, 70%); }
  polygon-opacity:.7;
  line-color:#555;
  line-width:0.5;
}
