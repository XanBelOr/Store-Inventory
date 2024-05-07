scoreboard players remove #si.items temp 1
function store_inventory:zzzinternal/get_slot
data remove storage store:inventory temp.Inventory[-1]
execute if score #si.items temp matches 1.. run function store_inventory:zzzinternal/copy_items