#labels {
  text-name: "[label]";
  text-face-name: "Arial Bold";
  text-size: 4;
  #labels[zoom = 8] { text-size:8; text-line-spacing: 1; }
  #labels[zoom = 9] { text-size:16; text-line-spacing: 3; }
  #labels[zoom = 10] { text-size:24; text-line-spacing: 7; }
}

#counties {
  polygon-opacity: .75;
  line-color: #fff;
  line-width: 0.5;
  #counties[zoom = 8]{ line-width: 1; }
  #counties[zoom = 9]{ line-width: 2; }
  #counties[zoom = 10]{ line-width: 3; }
}

#counties { polygon-fill: #FFF; }

#counties[popsqkm > 0] {
  polygon-fill: #FFFFD4;
}

#counties[popsqkm > 2.5] {
  polygon-fill: #FED98E;
}

#counties[popsqkm > 5] {
  polygon-fill: #FE9929;
}

#counties[popsqkm > 10] {
  polygon-fill: #CC4C02;
}

#counties[popsqkm > 50] {
  polygon-fill: #993404;  
}