
-- CREDIT MISTER PIGGY







local set = {
    name = "its_pigging_time", -- unique name
    prettyName = "It's Pigging time...",
    description = "OINK! OINK! OINK!",
    difficultyPerMin = "default", -- difficulty per minute
    waveInterval = "default", -- time between spawn waves
    diffBumpWhenWaveKilled = "default", -- when there's <= 1 hunter left, the difficulty is permanently bumped by this amount
    startingBudget = "default", -- so budget isnt 0
    spawnCountPerDifficulty = "default", -- max of ten at 10 minutes
    startingSpawnCount = 2,
    maxSpawnCount = 10,
    maxSpawnDist = { 4500, 5500 }, 
    roundEndSound = "default",
    roundStartSound = "default",
    chanceToBeVotable = 5,
    spawns = {
        {
            hardRandomChance = nil,
            name = "piggy",
            prettyName = "The Piggy",
            class = "npc_pig",
            spawnType = "hunter",
            difficultyCost = 1,
            maxCount = 10,
            countClass = "npc_pig",
        },
    }
}


-- put the spawnset IN the global table to be gobbled
table.insert( GLEE_SPAWNSETS, set )

--credit straw wagen for code thingy (and boomertaters for the spawnset)