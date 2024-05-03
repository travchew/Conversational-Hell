var dmgtaken = oP.maxhp - oP.hp;
var yshakeamnt = map_value(dmgtaken, 0, 5, 1, 4); // REPLACE WITH HP MAX EVENTUALLY
var xshakeamnt = map_value(dmgtaken, 0, 5, 0, 2); // REPLACE WITH HP MAX EVENTUALLY

oCam.static_magy = yshakeamnt;
oCam.static_magx = xshakeamnt;
