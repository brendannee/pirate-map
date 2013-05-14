@water: #755b4a;

Map { background-color: @water; }


#countries {
  ::outline1, ::outline2, ::outline3, ::outline4, ::outline5, ::outline6 {
    line-color: lighten(@water,10);
    line-width: 1;
    line-join: round;
    line-opacity: 0.5;
    line-comp-op: multiply;
  }
  ::outline7 {
    line-color: darken(@water,20);
    line-width: 2;
    line-join: round;
    line-opacity: 0.5;
    line-comp-op: multiply;
    line-smooth: 1;
  }
  ::outline1 { line-smooth: 12; }
  ::outline2 { line-smooth: 24; }
  ::outline3 { line-smooth: 48; }
  ::outline4 { line-smooth: 72; }
  ::outline5 { line-smooth: 128; }
  ::outline6 { line-smooth: 256; }
  polygon-fill: @water;
  polygon-opacity: 0.6;
}



#bath {
  ::outline1, ::outline2, ::outline3 {
    line-color: darken(@water,10);
    line-width: 1;
    line-join: round;
    line-opacity: 0.05;
    line-comp-op: multiply;
  }
  ::outline1 { line-smooth: 12; }
  ::outline2 { line-smooth: 24; }
  ::outline3 { line-smooth: 48; }
  polygon-fill: #367;
  polygon-opacity: 0.5;
  polygon-comp-op: color-burn;
}

#grat[zoom>2],#grat10 {
  line-color: #ddd;
  line-comp-op: color-burn;
}

#paper::grain {
  polygon-pattern-file: url(img/noise512.png);
  polygon-pattern-comp-op: soft-light;
}


#ROADS {
  line-width:1;
  line-color:darken(@water, 20);
  line-comp-op: multiply;
  line-opacity: 0.5;
}
