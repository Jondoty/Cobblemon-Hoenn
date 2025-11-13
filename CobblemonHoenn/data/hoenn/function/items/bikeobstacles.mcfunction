#Manages the commands related to bike obsticles in the world.
#Acro bikes are iron sideways jump patterns, Mach bikes are sandy slopes to jump up and down

#Tags which bike the player has equiped
tag @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_name":'{"extra":[{"color":"red","italic":false,"text":"Acro Bike"}],"text":""}'}}]}] add AcroRiding
tag @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_name":'{"extra":[{"color":"dark_aqua","italic":false,"text":"Mach Bike"}],"text":""}'}}]}] add MachRiding

#----------------------------------------------------------
#Mach Bikes

#Granite Cave - Muddy Slopes
execute as @a[x=2553,y=130,z=-2390,dx=8,dy=10,dz=4,y_rotation=0..180,tag=MachRiding] at @s run tp @s ~-1.0 ~2.0 ~

execute as @a[x=2593,y=92,z=-2430,dx=7,dy=10,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=2607,y=102,z=-2443,dx=12,dy=15,dz=6,y_rotation=270..360,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~

execute as @a[x=2664,y=92,z=-2417,dx=17,dy=25,dz=5,y_rotation=270..360,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~

execute as @a[x=2577,y=102,z=-2478,dx=6,dy=5,dz=4,y_rotation=180..380,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~

execute as @a[x=2619,y=102,z=-2478,dx=6,dy=5,dz=4,y_rotation=0..180,tag=MachRiding] at @s run tp @s ~-1.0 ~2.0 ~

#Route 111 Mach Bike Slope
#Desert
execute as @a[x=-1509,y=78,z=-1267,dx=5,dy=10,dz=10,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

#North
execute as @a[x=-1413,y=78,z=-1424,dx=5,dy=10,dz=10,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0




#Jagged Path - Muddy Slopes
execute as @a[x=-1925,y=89,z=-2684,dx=11,dy=10,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-1926,y=99,z=-2721,dx=13,dy=20,dz=14,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~3.0 ~-1.0

execute as @a[x=-1948,y=89,z=-2721,dx=10,dy=30,dz=19,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~5.0 ~-1.5

execute as @a[x=-1900,y=89,z=-2721,dx=10,dy=30,dz=19,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~5.0 ~-1.5

execute as @a[x=-1913,y=129,z=-2799,dx=30,dy=10,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~3.0 ~-1.5

execute as @a[x=-1852,y=129,z=-2813,dx=23,dy=10,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~3.0 ~-1.5

execute as @a[x=-1941,y=129,z=-2856,dx=3,dy=15,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~3.0 ~-1.5

execute as @a[x=-1929,y=129,z=-2826,dx=9,dy=14,dz=9,y_rotation=-180..0,tag=MachRiding] at @s run tp @s ~1.5 ~2.0 ~

execute as @a[x=-1902,y=149,z=-2886,dx=30,dy=9,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-1850,y=149,z=-2885,dx=23,dy=9,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-1813,y=99,z=-2688,dx=11,dy=9,dz=9,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.5 ~-1



#Route 119 - White Rails and Muddy Slopes
execute as @a[x=-995,y=73,z=-1140,dx=4,dy=5,dz=6,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0


#Safari Zone - Muddy Slopes, White Rails, and Stumps
execute as @a[x=-12,y=83,z=-1152,dx=6,dy=9,dz=8,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-37,y=83,z=-1141,dx=4,dy=9,dz=8,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-97,y=83,z=-1181,dx=7,dy=10,dz=6,y_rotation=-180..0,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~

execute as @a[x=-67,y=83,z=-1241,dx=5,dy=9,dz=8,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-47,y=83,z=-1241,dx=5,dy=9,dz=8,y_rotation=90..270,tag=MachRiding] at @s run tp @s ~ ~2.0 ~-1.0

execute as @a[x=-2,y=83,z=-1299,dx=7,dy=10,dz=6,y_rotation=-180..0,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~


#Shoal Cave - Muddy Slopes
execute as @a[x=2915,y=86,z=-2913,dx=7,dy=10,dz=2,y_rotation=-180..0,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~

execute as @a[x=2928,y=96,z=-2913,dx=4,dy=5,dz=2,y_rotation=-180..0,tag=MachRiding] at @s run tp @s ~1.0 ~2.0 ~

execute as @a[x=2967,y=91,z=-2913,dx=8,dy=10,dz=2,y_rotation=0..180,tag=MachRiding] at @s run tp @s ~-1.0 ~2.0 ~


#Mirage Area Slope
execute as @a[x=1030,y=58,z=-1541,dx=10,dy=15,dz=11,y_rotation=0..180,tag=MachRiding] at @s run tp @s ~-2.0 ~3.0 ~





#----------------------------------------------------------

#Acro Bikes

#----------------------------------------------------------

#Safari Zone
#Bars 1 (west)
execute as @a[x=-101,y=93,z=-1204,dx=7,dy=5,dz=3,y_rotation=90..270,tag=AcroRiding] at @s run tp @s ~2 ~0.1 ~

execute as @a[x=-99,y=93,z=-1204,dx=7,dy=5,dz=3,y_rotation=270..360,tag=AcroRiding] at @s run tp @s ~-2 ~0.1 ~

#---------------------
execute as @a[x=-105,y=93,z=-1184,dx=4,dy=5,dz=4,y_rotation=45..145,tag=AcroRiding] at @s run tp @s ~-2 ~0.1 ~

execute as @a[x=-107,y=93,z=-1184,dx=4,dy=5,dz=4,y_rotation=-45..45,tag=AcroRiding] at @s run tp @s ~2 ~0.1 ~

#---------------------
execute as @a[x=-107,y=93,z=-1238,dx=1,dy=5,dz=3,y_rotation=90..270,tag=AcroRiding] at @s run tp @s ~2 ~0.1 ~

execute as @a[x=-106,y=93,z=-1238,dx=1,dy=5,dz=3,y_rotation=270..360,tag=AcroRiding] at @s run tp @s ~-2 ~0.1 ~

#---------------------
#Bars 2 (east)
execute as @a[x=-2,y=93,z=-1222,dx=4,dy=5,dz=9,y_rotation=-45..45,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=-2,y=93,z=-1221,dx=4,dy=5,dz=9,y_rotation=-145..0,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~-2

#---------------------
execute as @a[x=-37,y=93,z=-1216,dx=4,dy=5,dz=3,y_rotation=-180..0,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=-37,y=93,z=-1215,dx=4,dy=5,dz=3,y_rotation=-0..180,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~-2

#---------------------
execute as @a[x=-12,y=93,z=-1228,dx=4,dy=5,dz=5,y_rotation=-45..45,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=-12,y=93,z=-1227,dx=4,dy=5,dz=5,y_rotation=145..235,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~-2

#---------------------
execute as @a[x=8,y=93,z=-1236,dx=4,dy=5,dz=7,y_rotation=-45..45,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=8,y=93,z=-1235,dx=4,dy=5,dz=7,y_rotation=145..235,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~-2


#----------------------------------------------------------
#Route 119

#Bars 1 (North)
execute as @a[x=-928,y=88,z=-1361,dx=4,dy=5,dz=5,y_rotation=-180..0,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=-928,y=88,z=-1360,dx=4,dy=5,dz=5,y_rotation=-0..180,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~-2

#---------------------
execute as @a[x=-969,y=88,z=-1423,dx=4,dy=5,dz=3,y_rotation=-180..0,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=-969,y=88,z=-1422,dx=4,dy=5,dz=3,y_rotation=-0..180,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~-2

#---------------------
execute as @a[x=-1003,y=88,z=-1390,dx=2,dy=5,dz=4,y_rotation=270..360,tag=AcroRiding] at @s run tp @s ~2 ~0.1 ~

execute as @a[x=-1001,y=88,z=-1390,dx=2,dy=5,dz=4,y_rotation=90..270,tag=AcroRiding] at @s run tp @s ~-2 ~0.1 ~

#---------------------
#Bars 2 (South)
execute as @a[x=-900,y=68,z=-944,dx=4,dy=5,dz=5,y_rotation=-180..0,tag=AcroRiding] at @s run tp @s ~ ~0.1 ~2

execute as @a[x=-900,y=68,z=-943,dx=4,dy=5,dz=5,y_rotation=-0..180,tag=AcroRiding] at @s run tp @s ~ ~1.2 ~-2






tag @s remove MachRiding
tag @s remove AcroRiding

#
