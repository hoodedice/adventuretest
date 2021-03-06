-- REGISTER SKILLS


-- CONSTANT IDs
SKILL_WOOD    = 1
SKILL_STONE   = 2
SKILL_METAL   = 4
SKILL_CRYSTAL = 8

SKILL_SMELTING= 16
SKILL_CRAFTING= 32
SKILL_ARROW	  = 64
SKILL_MAGIC   = 128

-- REGISTER THE SKILLS
skills.register_skill(SKILL_WOOD, { desc = 'Wood', max_level = 10, level_exp = 15 })
skills.register_skill(SKILL_STONE, { desc = 'Stone', max_level = 10, level_exp = 15 })
skills.register_skill(SKILL_METAL, { desc = 'Metals', max_level = 25, level_exp = 20 })
skills.register_skill(SKILL_CRYSTAL, { desc = 'Crystals', max_level = 40, level_exp = 15 })

skills.register_skill(SKILL_SMELTING, { desc = 'Smelting', max_level = 50, level_exp = 10 })
skills.register_skill(SKILL_CRAFTING, { desc = 'Crafting', max_level = 50, level_exp = 10 })

skills.register_skill(SKILL_ARROW, { desc = 'Bow and Arrow', max_level=10, level_exp = 25})
skills.register_skill(SKILL_MAGIC, { desc = 'Magic', max_level=15, level_exp = 25})
