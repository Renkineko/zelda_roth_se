local enemy = ...

-- Tentacle: a basic enemy that follows the hero.

local behavior = require("enemies/lib/towards_hero")

local properties = {
  sprite = "enemies/tentacle",
  life = 1,
  damage = 2,
  normal_speed = 48,
  faster_speed = 48,
}

behavior:create(enemy, properties)

