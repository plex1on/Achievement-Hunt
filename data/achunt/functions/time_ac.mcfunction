# AH bossbar for achievement
# displays achievement name + description in bossbar


## generate.html
## typing this by hand would be awful:

execute if score achievement internal matches 0 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Hot Stuff ","color":"green"},{"text":"Fill a bucket with lava","color":"gray"}]
execute if score achievement internal matches 1 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Not Today, Thank You ","color":"green"},{"text":"Block a projectile using your shield.","color":"gray"}]
execute if score achievement internal matches 2 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Diamonds! ","color":"green"},{"text":"Acquire diamonds","color":"gray"}]
execute if score achievement internal matches 3 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Ice Bucket Challenge ","color":"green"},{"text":"Obtain a block of obsidian","color":"gray"}]
execute if score achievement internal matches 4 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Cover Me With Diamonds ","color":"green"},{"text":"Diamond armor saves lives","color":"gray"}]
execute if score achievement internal matches 5 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Enchanter ","color":"green"},{"text":"Enchant an item at an Enchantment Table","color":"gray"}]
execute if score achievement internal matches 6 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"What a Deal! ","color":"green"},{"text":"Successfully trade with a villager","color":"gray"}]
execute if score achievement internal matches 7 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Ol' Betsy ","color":"green"},{"text":"Shoot a crossbow","color":"gray"}]
execute if score achievement internal matches 8 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Sticky Situation ","color":"green"},{"text":"Jump into a Honey Block to break your fall","color":"gray"}]
execute if score achievement internal matches 9 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Caves & Cliffs ","color":"green"},{"text":"Free fall from the top of the world (build limit) to the bottom of the world and survive","color":"gray"}]
execute if score achievement internal matches 10 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"A Throwaway Joke ","color":"green"},{"text":"Throw a trident at something. Note: Throwing away your only weapon is not a good idea.","color":"gray"}]
execute if score achievement internal matches 11 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Take Aim ","color":"green"},{"text":"Shoot something with an arrow","color":"gray"}]
execute if score achievement internal matches 12 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Is It a Bird? ","color":"green"},{"text":"Look at a parrot through a spyglass","color":"gray"}]
execute if score achievement internal matches 13 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Sweet Dreams ","color":"green"},{"text":"Sleep in a bed to change your respawn point","color":"gray"}]
execute if score achievement internal matches 14 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Hired Help ","color":"green"},{"text":"Summon an Iron Golem to help defend a village","color":"gray"}]
execute if score achievement internal matches 15 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Postmortal ","color":"green"},{"text":"Use a Totem of Undying to cheat death","color":"gray"}]
execute if score achievement internal matches 16 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"A Seedy Place ","color":"green"},{"text":"Plant a seed and watch it grow","color":"gray"}]
execute if score achievement internal matches 17 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Bee Our Guest ","color":"green"},{"text":"Use a Campfire to collect Honey from a Beehive using a Bottle without aggravating the bees","color":"gray"}]
execute if score achievement internal matches 18 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Whatever Floats Your Goat! ","color":"green"},{"text":"Get in a Boat and float with a Goat","color":"gray"}]
execute if score achievement internal matches 19 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Best Friends Forever ","color":"green"},{"text":"Tame an animal","color":"gray"}]
execute if score achievement internal matches 20 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Glow and Behold! ","color":"green"},{"text":"Make the text of a sign glow","color":"gray"}]
execute if score achievement internal matches 21 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Fishy Business ","color":"green"},{"text":"Catch a fish","color":"gray"}]
execute if score achievement internal matches 22 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"The Cutest Predator ","color":"green"},{"text":"Catch an axolotl in a bucket","color":"gray"}]
execute if score achievement internal matches 23 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Return to Sender ","color":"green"},{"text":"Destroy a Ghast with a fireball","color":"gray"}]
execute if score achievement internal matches 24 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Oh Shiny ","color":"green"},{"text":"Distract Piglins with gold","color":"gray"}]
execute if score achievement internal matches 25 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"This Boat Has Legs ","color":"green"},{"text":"Ride a Strider with a Warped Fungus on a Stick","color":"gray"}]
execute if score achievement internal matches 26 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Who is Cutting Onions? ","color":"green"},{"text":"Obtain Crying Obsidian","color":"gray"}]
execute if score achievement internal matches 27 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"War Pigs ","color":"green"},{"text":"Loot a chest in a Bastion Remnant","color":"gray"}]
execute if score achievement internal matches 28 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Into Fire ","color":"green"},{"text":"Relieve a Blaze of its rod","color":"gray"}]
execute if score achievement internal matches 29 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Local Brewery ","color":"green"},{"text":"Brew a potion","color":"gray"}]
execute if score achievement internal matches 30 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Country Lode, Take Me Home ","color":"green"},{"text":"Use a compass on a Lodestone","color":"gray"}]
execute if score achievement internal matches 31 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"A Terrible Fortress ","color":"green"},{"text":"Break your way into a Nether Fortress","color":"gray"}]
execute if score achievement internal matches 32 if score period internal matches 1 run bossbar set achunt:main name ["",{"text":"Those Were The Days ","color":"green"},{"text":"Enter a Bastion Remnant","color":"gray"}]