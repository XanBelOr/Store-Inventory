loot replace entity @s weapon.mainhand 1 loot {\
  pools: [\
    {\
      rolls: 1,\
      entries: [\
        {\
          type: "minecraft:item",\
          name: "minecraft:netherite_sword",\
          functions: [\
            {\
              function: "minecraft:set_components",\
              components: {"minecraft:custom_model_data": 757441, "minecraft:item_name": '{"color":"#FF2212","italic":false,"text":"Infernal Edge"}', "minecraft:lore": ['{"color":"dark_red","italic":false,"text":"Dimension-shattering subjugation."}', '{"color":"dark_red","italic":false,"text":"Once The Infernal Zombie\'s, now yours."}', '" "', '{"color":"gold","italic":false,"text":"Ability:"}', '{"color":"red","italic":false,"text":"Attack enemies with this weapon to"}', '{"color":"red","italic":false,"text":"build infernal power."}', '" "', '{"color":"red","italic":false,"text":"Hold right click to unleash the power into"}', '{"color":"red","italic":false,"text":"a continuous scorching beam of death."}', '" "', '{"color":"red","italic":false,"text":"Sustained beam damage against a target"}', '{"color":"red","italic":false,"text":"will trigger a large detonation, dealing"}', '{"color":"red","italic":false,"text":"heavy damage to all nearby targets."}'], "minecraft:food": {saturation: 0.0f, nutrition: 0, can_always_eat: 1b, eat_seconds: 1.0E9f}, "minecraft:enchantments": {levels: {"minecraft:sharpness": 5, "minecraft:mending": 1, "minecraft:sweeping_edge": 3, "minecraft:unbreaking": 3}}, "minecraft:rarity": "uncommon", "minecraft:custom_data": {infernalsword: 1b}}\
            },\
            {\
              function: "minecraft:set_count",\
              count: 1\
            }\
          ]\
        }\
      ]\
    }\
  ]\
}