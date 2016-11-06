Map {
  background-color: #000;
}

#allboundaries {
  line-color:#fff;
  line-width:0.2;
  polygon-opacity:0;
}

#allbuildings {
  line-width:0;
  polygon-opacity:1;
  line-opacity:1;

  
  ['ANO_CONST' < 1000]{line-width:0;line-color:#000;}
  /*['ANO_CONST' > 1600] {line-color:#ffffd9;}*/
  ['ANO_CONST' > 1600] {line-color:#67001f;line-width:1;polygon-fill:#67001f;}
  ['ANO_CONST' > 1800] {line-color:#b2182b;polygon-fill:#b2182b}
  ['ANO_CONST' > 1900] {line-color:#d6604d;polygon-fill:#d6604d;}
  ['ANO_CONST' > 1920] {line-color:#f4a582;polygon-fill:#f4a582;}
  ['ANO_CONST' > 1950] {line-color:#fddbc7;polygon-fill:#fddbc7;}
  ['ANO_CONST' > 1960] {line-color:#f7f7f7;polygon-fill:#f7f7f7;}
  ['ANO_CONST' > 1970] {line-color:#d1e5f0;polygon-fill:#d1e5f0;}
  ['ANO_CONST' > 1980] {line-color:#92c5de;polygon-fill:#92c5de;}
  ['ANO_CONST' > 1990] {line-color:#4393c3;polygon-fill:#4393c3;}
  ['ANO_CONST' > 2000] {line-color:#2166ac;polygon-fill:#2166ac;}
  ['ANO_CONST' > 2010] {line-color:#053061;polygon-fill:#053061;}
  ['CLASE' != 'ED']{line-opacity: 0;line-color:#000;line-width:0;polygon-opacity:0;polygon-fill:#000}

}



