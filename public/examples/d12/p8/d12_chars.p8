pico-8 cartridge // http://www.pico-8.com
version 27
__lua__

t=0
function _draw()
cls()
t+=.2
spr(1+flr(t%3)*16,0,0)
sspr(flr(t%4)*8,0,8,16,0,0,64,128)
sspr(flr(t%4)*8,16,8,16,64,0,64,128)
end
__gfx__
55555555554445555544455555555555000000005599955558888855005555550000000000000000000000000000000000000000000000000000000000000000
55444555544444555444445555444555000000005999995588888885000000550000000000000000000000000000000000000000000000000000000000000000
5444445554f1f15554f1f155544444550000000059f1f15558f1f18550f1f1550000000000000000000000000000000000000000000000000000000000000000
54f1f15544ffff5544ffff5554f1f1550000000099ffff9555ffff5550ffff550000000000000000000000000000000000000000000000000000000000000000
44ffff55f66666f5f666666544ffff550000000099cccc955bbbbb555ddddd550000000000000000000000000000000000000000000000000000000000000000
666666655dddddd5ddddddf56666666500000000cccccc95bbbbbbb5ddddddd50000000000000000000000000000000000000000000000000000000000000000
fdddddf55d55555555555d55fdddddf500000000f11111f5f33333f5f11111f50000000000000000000000000000000000000000000000000000000000000000
5d555d5555555555555555555d555d55000000005155515553555355515551550000000000000000000000000000000000000000000000000000000000000000
5555555555555555555444555555555500000000599999555eeeee5555000555aaaaa55555000555556555555550005555000005558888555000005555555555
55544455555444555544444555544455000000009999999522222225500000555aaaaa555000005556ff66555000005550000055588ff8850000000557ffff55
5544444555444445554f1f1555444445000000009941419554f1f155504141555af1f1555041415566f1f15550f1f1555041415588f1f185004141055ff1f155
554f1f15554f1f15544ffff5554f1f15000000009944449544ffff550044440555ffff555044445566ffff5500f777555047775588ffff85504444555fffff55
544ffff5544ffff556666665544ffff500000000577777555eeeee55066666055bbbbb5558888855577777555ccccc555ccccc5588aaaa855eeeee5558888855
5666666556666665f5dddd5f566666650000000077777775eeeeeee566666665bbbbbbb58888888577777775ccccccc5ccccccc5aaaaaaa5eeeeeee588888885
f5dddd5f5fdddd5f55d55d55f5ddddf50000000046666645f22222f54ddddd45f33333f542222245f66666f5f11111f541111145f99999f542222245f22222f5
55d55d5555d555d5555555555d555d550000000056555655525552555d555d555355535552555255565556555155515551555155599999555222225552555255
55544455555555555554445555544455000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55444445555444555544444555444445000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
554f1f1555444445554f1f15554f1f15000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
544ffff5554f1f15544ffff5544ffff5000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
56666665544ffff5f666666556666665000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
f5dddd5f5666666555dddd5f5fdddd5f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55d55d55f5dddd5fdd5555d5dd555d55000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55d55d5555d555d555555555555555d5000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555555544455555555555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55444555554445555444445555444555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
544444555444445554f1f15554444455000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
54f1f15554f1f15544ffff5554f1f155000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44ffff5544ffff55f66666f544ffff55000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666665566666655ddddd55f6666665000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
fdddddf5fdddddf5d55555d5dddddd5f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5d555d555d5555d55555555555555d55000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000