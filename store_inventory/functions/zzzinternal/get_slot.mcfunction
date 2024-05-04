execute store result score #si.slot temp run data get storage store:inventory temp.Inventory[-1].Slot
execute unless data storage store:inventory temp.Inventory[-1].components run data modify storage store:inventory temp.Inventory[-1].components set value {}
execute if score #si.slot temp matches 0..8 run return run function store_inventory:zzzinternal/set_item/hotbar with storage store:inventory temp.Inventory[-1]
execute if score #si.slot temp matches 9..35 run return run function store_inventory:zzzinternal/fix_slot
execute if score #si.slot temp matches -106 run return run function store_inventory:zzzinternal/set_item/offhand with storage store:inventory temp.Inventory[-1]
execute if score #si.slot temp matches 100 run return run function store_inventory:zzzinternal/set_item/feet with storage store:inventory temp.Inventory[-1]
execute if score #si.slot temp matches 101 run return run function store_inventory:zzzinternal/set_item/legs with storage store:inventory temp.Inventory[-1]
execute if score #si.slot temp matches 102 run return run function store_inventory:zzzinternal/set_item/chest with storage store:inventory temp.Inventory[-1]
execute if score #si.slot temp matches 103 run return run function store_inventory:zzzinternal/set_item/head with storage store:inventory temp.Inventory[-1]