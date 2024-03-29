#By Nebulirion

bossbar set p1_hp players
bossbar set p2_hp players
bossbar set p3_hp players
bossbar set p4_hp players
bossbar set p5_hp players
bossbar set p6_hp players
bossbar set p7_hp players
bossbar set p8_hp players
bossbar set p9_hp players
bossbar set p10_hp players
bossbar set p11_hp players
bossbar set p12_hp players
bossbar set p13_hp players
bossbar set p14_hp players
bossbar set p15_hp players
bossbar set p16_hp players

bossbar set p1_dt players
bossbar set p2_dt players
bossbar set p3_dt players
bossbar set p4_dt players
bossbar set p5_dt players
bossbar set p6_dt players
bossbar set p7_dt players
bossbar set p8_dt players
bossbar set p9_dt players
bossbar set p10_dt players
bossbar set p11_dt players
bossbar set p12_dt players
bossbar set p13_dt players
bossbar set p14_dt players
bossbar set p15_dt players
bossbar set p16_dt players

bossbar set score_a players
bossbar set score_b players

bossbar set p0_line1 players
bossbar set p0_line2 players
bossbar set p0_line3 players

bossbar set p1_hp players @a[scores={bid=1}]
bossbar set p2_hp players @a[scores={bid=2}]
bossbar set p3_hp players @a[scores={bid=3}]
bossbar set p4_hp players @a[scores={bid=4}]
bossbar set p5_hp players @a[scores={bid=5}]
bossbar set p6_hp players @a[scores={bid=6}]
bossbar set p7_hp players @a[scores={bid=7}]
bossbar set p8_hp players @a[scores={bid=8}]
bossbar set p9_hp players @a[scores={bid=9}]
bossbar set p10_hp players @a[scores={bid=10}]
bossbar set p11_hp players @a[scores={bid=11}]
bossbar set p12_hp players @a[scores={bid=12}]
bossbar set p13_hp players @a[scores={bid=13}]
bossbar set p14_hp players @a[scores={bid=14}]
bossbar set p15_hp players @a[scores={bid=15}]
bossbar set p16_hp players @a[scores={bid=16}]

bossbar set p1_dt players @a[scores={bid=1}]
bossbar set p2_dt players @a[scores={bid=2}]
bossbar set p3_dt players @a[scores={bid=3}]
bossbar set p4_dt players @a[scores={bid=4}]
bossbar set p5_dt players @a[scores={bid=5}]
bossbar set p6_dt players @a[scores={bid=6}]
bossbar set p7_dt players @a[scores={bid=7}]
bossbar set p8_dt players @a[scores={bid=8}]
bossbar set p9_dt players @a[scores={bid=9}]
bossbar set p10_dt players @a[scores={bid=10}]
bossbar set p11_dt players @a[scores={bid=11}]
bossbar set p12_dt players @a[scores={bid=12}]
bossbar set p13_dt players @a[scores={bid=13}]
bossbar set p14_dt players @a[scores={bid=14}]
bossbar set p15_dt players @a[scores={bid=15}]
bossbar set p16_dt players @a[scores={bid=16}]

execute if score -InGame game matches 1 run scoreboard players add @a bid 0
execute if score -InGame game matches 1 if score -GameMode game matches 4.. run scoreboard players add @a tbid 0

bossbar set p0_line2 players @a[scores={bid=..0},tag=!respawning]

execute if score -GameMode game matches 4 run bossbar set p0_line2 players @a[scores={bid=..0},tag=respawning]

execute unless score -GameMode game matches 4 unless score #ended game matches 1 run bossbar set p0_line3 players @a[scores={bid=..0},tag=respawning]
execute unless score -GameMode game matches 4 if score #ended game matches 1 run bossbar set p0_line2 players @a[scores={bid=..0},tag=respawning]

bossbar set p0_line1 players @a[scores={bid=..0}]

bossbar set score_a players @a[scores={tbid=..1}]
bossbar set score_b players @a[scores={tbid=2..}]

bossbar set score_a color white
bossbar set score_b color white
execute if score -GameMode game matches 7 run bossbar set score_a color pink
execute if score -GameMode game matches 7 run bossbar set score_b color pink

execute as @a run function ut:player/bossbar/refresh