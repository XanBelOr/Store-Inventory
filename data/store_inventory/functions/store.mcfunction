function data_manager:read
$data modify storage data:manager custom_data.inventory_storage.$(id).Inventory set from entity @s Inventory
function data_manager:write