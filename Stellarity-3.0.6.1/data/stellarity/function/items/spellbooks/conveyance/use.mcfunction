advancement revoke @s only stellarity:events/items/spellbooks/use_conveyance
recipe take @s stellarity:events/spellbooks/use_conveyance

scoreboard players set @s stellarity.items.spellbook.give_back.hand 0
execute unless items entity @s weapon.mainhand * run \
	scoreboard players set @s stellarity.items.spellbook.give_back.hand 1

tag @s[gamemode=!creative,gamemode=!spectator] add stellarity.give_back_spellbook
tag @s[gamemode=!creative,gamemode=!spectator] add stellarity.give_back.conveyance
schedule function stellarity:items/spellbooks/_give_back/give 1t

execute unless score @s stellarity.items.spellbook.conveyance.cooldown matches 1.. at @s run function stellarity:items/spellbooks/conveyance/shoot_bolt
