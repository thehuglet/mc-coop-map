from enum import Enum, auto

LOAD: str = "coop:load"
TICK: str = "coop:tick"
PLAYER_TICK: str = "coop:player_tick"

VAR_OBJECTIVE: str = "coop.var"
TMP_OBJECTIVE: str = "coop.tmp"
STORAGE: str = "coop:data"


BASE_ENEMY_NBT = {
    "Tags": ["enemy"],
    "PersistenceRequired": True,
    "CanPickUpLoot": False,
    "CanBreakDoors": False,
    "equipment": {
        "head": {
            "id": "minecraft:oak_button",
            "count": 1,
        }
    },
    "drop_chances": {
        "feet": 0.0,
        "legs": 0.0,
        "chest": 0.0,
        "head": 0.0,
        "body": 0.0,
        "mainhand": 0.0,
        "offhand": 0.0,
        "saddle": 0.0,
    },
    "attributes": [
        {
            "id": "minecraft:follow_range",
            "base": 2048,
        },
        {
            "id": "minecraft:spawn_reinforcements",
            "base": 0,
        },
    ],
    "DeathLootTable": "none",
}


class GameState(Enum):
    NOT_RUNNING = 0
    RUNNING = 1


class BowSpec(Enum):
    NONE = auto()
    REINFORCED_ARROWS = auto()
    SPLIT_FLIGHTS = auto()
    IRON_TEMPEST = auto()
    VIPER_FANG = auto()
    PLAGUE_VOLLEY = auto()
    BLASTHRA = auto()
