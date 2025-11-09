from src.definitions import Enemy


def multiple(n: int, enemy: Enemy) -> list[Enemy]:
    return [enemy] * n


def parse_wave(wave: list[list[Enemy]]):
    return [[e.value for e in row] for row in wave]


WAVE_0 = [
    [
        *multiple(6, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(10, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(15, Enemy.BASIC_ZOMBIE),
    ],
    [
        *multiple(15, Enemy.BASIC_ZOMBIE),
        *multiple(5, Enemy.CONEHEAD_ZOMBIE),
    ],
    [
        *multiple(20, Enemy.BASIC_ZOMBIE),
        *multiple(10, Enemy.CONEHEAD_ZOMBIE),
    ],
    [
        *multiple(10, Enemy.BASIC_ZOMBIE),
        *multiple(15, Enemy.CONEHEAD_ZOMBIE),
        *multiple(5, Enemy.BUCKETHEAD_ZOMBIE),
    ],
    [
        *multiple(10, Enemy.BASIC_ZOMBIE),
        *multiple(10, Enemy.CONEHEAD_ZOMBIE),
        *multiple(10, Enemy.BUCKETHEAD_ZOMBIE),
    ],
    [
        *multiple(15, Enemy.CONEHEAD_ZOMBIE),
        *multiple(30, Enemy.BUCKETHEAD_ZOMBIE),
    ],
]
