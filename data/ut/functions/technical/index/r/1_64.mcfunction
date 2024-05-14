#By Neb, created at 2022-01-02 04:04:03.955531

execute if score -Index tech matches 1..32 run function ut:technical/index/r/1_32
execute if score -Index tech matches 33..64 run function ut:technical/index/r/33_64

#cua
execute if score -Index tech matches 67100..67199 run function cua:technical/index/r
#