#---SETUP-BUILDING---#

#Setup

bossbar add building {"text":"BUILDING","color":"white","bold":true}
bossbar set minecraft:building players @a
bossbar set minecraft:building color green
bossbar set minecraft:building style progress
bossbar set minecraft:building max 100

#Version Number

bossbar set building name {"text":"JE-1.20.1-Metropolitana:BUILDING:14.03.2024a","color":"white","bold":true}

#Map Progress

bossbar set minecraft:building value 1

#Warning Message

title @a actionbar {"text":"\u26a0Work in Progress\u26a0","bold":true,"color":"dark_red"}

#Bossbar Visible

bossbar set minecraft:building visible true
