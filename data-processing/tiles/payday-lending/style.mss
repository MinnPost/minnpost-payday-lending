@color:#CC1019;

Map {
  background-color: transparent;
}

#tl201027zcta510below {
  polygon-opacity:.7;
  line-color:#555;
  line-width:0.5;
  
  [percent_be >= 0] { polygon-fill:darken(@color, 0%); }
  [percent_be >= 10] { polygon-fill:darken(@color, 10%); }
  [percent_be >= 20] { polygon-fill:darken(@color, 25%); }
  [percent_be >= 30] { polygon-fill:darken(@color, 55%);}
  [percent_be >= 40] { polygon-fill:darken(@color, 70%); }
  [percent_be >= 50] { polygon-fill:darken(@color, 80%); }
}
