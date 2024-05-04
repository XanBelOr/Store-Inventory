# Store-Inventory
A library that allows you to store player inventories and then restore them at a later time without using block entities.

## Dependency
This library requires my **[Data Manager Library](https://github.com/XanBelOr/Minecraft-Data-Manager)** to store inventories in a per-entity storage.
It will come bundled with the download file, so just integrate that in along with this one.

## Setup
Make sure you set up the Data Manager library by running `function data_manager:load` anywhere in your datapack. No additional setup is required.
This library only works on 1.20.5+

## Usage
Usage is simple. First, you just need to store the inventory and specify an ID for the storage. Here's an example of that:

`function store_inventory:store {id:1}`

Then using the same ID, you can restore the inventory at a later time.

`function store_inventory:restore {id:1}`

## Experimental
This library is currently in **beta**, meaning there may be bugs or unintended side effects when using this library. Use with caution, and please
dm "xanbelor" on discord to report any issues or ping me on the [Minecraft Commands Server](https://discord.gg/QAFXFtZ).

## Thanks
Big thanks to vdvman1 on the commands discord for helping me find out how to use inline loot tables to restore items from a storage!
