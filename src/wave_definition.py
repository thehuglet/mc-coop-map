from src.definitions import Enemy


def multiple(n: int, enemy: Enemy) -> list[Enemy]:
    return [enemy] * n


def parse_wave(wave: list[list[Enemy]]):
    return [[e.value for e in row] for row in wave]


WAVE_0 = [
    [
        *multiple(5, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(8, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(2, Enemy.IMP),
        *multiple(4, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(4, Enemy.BASIC_ZOMBIE),
        *multiple(3, Enemy.CONEHEAD_ZOMBIE),
    ],
    [
        *multiple(2, Enemy.CONEHEAD_ZOMBIE),
        Enemy.BUCKETHEAD_ZOMBIE,
        *multiple(2, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(6, Enemy.BASIC_ZOMBIE),
        *multiple(2, Enemy.SHIELD_ZOMBIE),
    ],
    [
        *multiple(3, Enemy.BUCKETHEAD_ZOMBIE),
        *multiple(4, Enemy.CONEHEAD_ZOMBIE),
    ],
    [
        Enemy.COLOR_IMP_TRIO,
        *multiple(1, Enemy.IMP),
        *multiple(6, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(8, Enemy.IMP),
    ],
    [
        *multiple(4, Enemy.SHIELD_ZOMBIE),
        *multiple(4, Enemy.BASIC_ZOMBIE),
    ],
    [
        Enemy.BUCKETHEAD_ZOMBIE,
        *multiple(5, Enemy.CONEHEAD_ZOMBIE),
        *multiple(6, Enemy.BASIC_ZOMBIE),
    ],
    [
        Enemy.COLOR_IMP_TRIO,
        Enemy.SHIELD_ZOMBIE,
        Enemy.BUCKETHEAD_ZOMBIE,
        *multiple(4, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(4, Enemy.BUCKETHEAD_ZOMBIE),
        *multiple(6, Enemy.CONEHEAD_ZOMBIE),
    ],
]
