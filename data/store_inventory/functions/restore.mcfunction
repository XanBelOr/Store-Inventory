function data_manager:read
$data modify storage store:inventory temp.Inventory set from storage data:manager custom_data.inventory_storage.$(id).Inventory
execute store result score #si.items temp run data get storage store:inventory temp.Inventory
execute if score #si.items temp matches 1.. run function store_inventory:zzzinternal/copy_items