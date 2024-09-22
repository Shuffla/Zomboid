SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 5,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 28,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 90,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 5,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 3,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 10,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 5,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = 1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 8,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 3,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 0.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowMrBusSpawns = true,
        AllowBushmasterSpawns = true,
    },
    BicPen = {
        EnableEasterEgg = true,
    },
    AmmSUIButton = {
        -- Minimum=4 Maximum=20 Default=8
        columns = 8,
        all = true,
        marksSymbols = true,
        weaponsSymbols = true,
        toolsSymbols = true,
        carsSymbols = true,
        itemsSymbols = true,
        furnituresSymbols = true,
        foodsSymbols = true,
        medSymbols = true,
        craftSymbols = true,
    },
    A26 = {
        -- Displays
        --  - Debugging Messages from Mod
        --  - Based on option level chosen
        --  - Recommended setting is NORMAL
        --  - Using Higher setting will result in alot of SPAM Default=Normal Info
        -- 1 = OFF
        -- 2 = Normal Info
        -- 3 = Debug Info
        EnumDebugLevels = 2,
        -- Displays
        --  - Weapon Info when Equipped
        --  - For Debugging
        --  - Obsolete... Use GunFighter Info Window Hot-Key instead Default=OFF
        -- 1 = OFF
        -- 2 = Firearms
        EnumShowWeaponInfo = 1,
        -- Debugging
        --  - Disable Mod function(s) which Remove vanilla Distribution
        --  - This will result in vanilla items spawning despite Removal / Reduction options
        --  - Removals serve to Zero-Out certain items so options control frequency
        --  - It is NOT recommended to use this Skip Option
        --  - If experiencing slow loading of removals, ensure you are not using OLD MODS that contain OLD Distro method
        BoolSkipRemovals = false,
        -- Weapon Visual Effects
        --  - Visible Cycling / Moving : Slide, Bolt, Pump, Bow-Arms, etc
        --  - For Never-Before-Seen-Gun-Nut-Immersion
        BoolVisualEffects = true,
        -- Displays
        --  - Hit Damage on Zombie
        BoolShowHitDamage = false,
        -- Displays
        --  - Distance to Target (on hit)
        --  - Hit Chance (approximate calculated) likely not accurate to current Core-Game calc
        --  - But gives general idea of distance penalty when Dynamic Range is enabled
        BoolShowHitRange = false,
        -- Displays
        --  - Ammunition Count
        --  - Upper Left of Screen
        --  - Hash marks represent 1 round where (+) represents 10
        BoolDisplayAmmoCounter = true,
        -- Displays
        --  - Movement Gauge
        --  - Widens & Narrows indicating
        --  - Movement penalty when Shooting
        --  - Recommend use with Dynamic Recoil / Reset Sight Picture
        BoolDisplayMovementGauge = true,
        -- Action
        --  - Reduce, Prevent, or Divert
        --  - Ejection of Empty Shell Casings on the Ground
        --  - Or automatically added to inventory instead
        --  - Don't forget to add all spent case items to Sandbox settings [World-Item-Remove-List] Default=100%
        -- 1 = NONE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumEjectSpentCasings = 11,
        -- Emergency Reload
        --  - Select the Condition(s) to Drop magazine to the Ground
        --  - Instead of placing one magazine back to inventory before inserting the next
        --  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines Default=Manual [Drop] on Second Press
        -- 1 = NEVER [Retain] Always
        -- 2 = Manual [Drop] on Second Press
        -- 3 = Always [Drop] on Running
        EnumEmergencyReload = 2,
        -- Auto-Select Magazine Type
        --  - When Enabled, the next Magazine Type will be set when all current Mag Type are empty
        --  - When In-Game, [Mag-Type_1 Hot-Key] will Toggle this option
        --  - When Enabled, Auto-Reload Ejected Mag is Disabled
        --  - This was coded with the idea that we want to Run thru all currently selected Mag-Types before switching Default=OFF
        -- 1 = OFF
        -- 2 = Smallest First
        EnumAutoMagType = 1,
        -- Auto-Activate Weapon Mounted Night Vision
        --  - When Enabled, NV is activated automocatically while Aiming
        --  - When Disabled, NV is activated with [NV Hot-Key] while Aiming
        --  - When In-Game, [NV Hot-Key] while Not Aiming will Toggle this option Default=Manual [ON] w/Aiming
        -- 1 = OFF
        -- 2 = Manual [ON] w/Aiming
        EnumNVControl = 2,
        -- Auto-Activate Laser Sight (On-Aim)
        --  - When Enabled, Laser Sight is activated automatically while Aiming
        --  - When Disabled, Laser Sight is activated with [Weapon-Light Hot-Key] while Aiming
        --  - Pressing while not Aiming will toggle Weapon-Light (if available) Default=Manual [ON] w/Aiming
        -- 1 = Manual [ON] w/Aiming
        -- 2 = Manual [ON] w/Aiming (No-Glow)
        -- 3 = Auto [ON] w/Aiming
        EnumAutoToggleLaser = 1,
        -- Weapon-Light RunTime
        --  - Charge units drained per tick
        --  - Higher value means LESS Runtime
        --  - Current Charge can be seen from Inventory Window (Tool-Tip) or GunFighter Info Window Default=0.0001
        -- 1 = INFINITE RUN-TIME
        -- 2 = 0.000001
        -- 3 = 0.000005
        -- 4 = 0.00001
        -- 5 = 0.00005
        -- 6 = 0.0001
        -- 7 = 0.0005
        -- 8 = 0.001
        -- 9 = 0.005
        EnumLightRunTime = 6,
        -- Torch
        --  - Adjust the approximate Burn-Time for crafted Torches
        --  - No Time-Remaining display for torches, as they are in-consistent and random by nature
        --  - Flicker frequency, will however increase as torch life depletes Default=5
        -- 1 = 1 - Shortest
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        EnumTorchBurnTime = 5,
        -- Torch
        --  - Adjust the probability of setting Target on Fire when using a lit Torch Default=1/7
        -- 1 = NEVER
        -- 2 = 1/10
        -- 3 = 1/9
        -- 4 = 1/8
        -- 5 = 1/7
        -- 6 = 1/6
        -- 7 = 1/5
        -- 8 = 1/4
        -- 9 = 1/3
        -- 10 = 1/2
        EnumTorchIgniteTarget = 5,
        -- Auto-Equip Thrown Weapons
        --  - When Enabled, and using Thrown Weapons, the next Thrown weapon will automatically be equipped
        --  - By order of : Secondary Hand, R-Belt, L-Belt, Back, Inventory
        --  - When In-Game, [Auto-Equip Thrown Hot-Key] will toggle this option
        BoolAutoThrown = false,
        -- LightSabers are REAL (REMOVED)
        BoolLightSaberReal = false,
        -- Function
        --  - Adjust Rear Offset when using Fixed Weapons
        --  - [0.5] to [0.6] seems best
        --  - Due to limitations, Rotating into a Wall or Door will result in Exiting Fixed Weapon Mode
        --  - This System is EXPERIMENTAL and will seem glitchy
        --  - but accomplishes the mechanical aspect of making Fixed weapons Fixed
        --  - Moving, Shoving, or Un-Equipping will Exit Fixed Weapon Mode (Leaving the weapon in place)
        --  - The Point of Rotation will be the square you are in
        --  - But may appear to jump if you are between squares
        --  - It is NOT recommended to set up Fixed Weapons in narrow hallways or in corners
        --  - Folding the Tripod will allow you to move with, but not Fire the weapon
        --  - [NONE] will disable Fixed Weapon Behavior, meaning they won't really be Fixed Default=0.5
        -- 1 = NONE - Not Fixed
        -- 2 = 0.1
        -- 3 = 0.2
        -- 4 = 0.3
        -- 5 = 0.4
        -- 6 = 0.5
        -- 7 = 0.6
        -- 8 = 0.7
        -- 9 = 0.8
        -- 10 = 0.9
        EnumFixedWeaponOffset = 6,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Recoil Characteristics per shot
        --  - To Simulate degrees of Recoil Force upon the shooter
        --  - Increasing difficulty in instances of Rapid Successive Shots or Automatic Fire
        BoolDynamicRecoilSystem = true,
        -- Penalty
        --  - Applies Secondary Hit-Chance roll
        --  - Calculating distance to target
        --  - Making further targets harder to hit
        --  - There may be splatter on Calculated Misses, but no Stagger or Damage Default=0% - No Penalty
        -- 1 = 0% - No Penalty
        -- 2 = 25% - Low Penalty
        -- 3 = 50% - Med Penalty
        -- 4 = 75% - High Penalty
        EnumDynamicRangeSystem = 1,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Aim-Time Characteristics
        --  - Applied when Aiming is stopped, reloading, etc
        --  - To Simulate having to Re-Aquire when Sight-Picture is lost
        BoolResetSightPicture = true,
        -- Penalty
        --  - Applies Aim-Time Penalty for using Firearms in Vehicles
        --  - Calculated based on the Overall Length and Weight of the Firearm
        --  - Mitigated by Folded-Stocks and Sawn-Off configurations
        BoolVehiclePenalty = false,
        -- Function
        --  - Prevent Firearm Condition from decreasing
        BoolFireArmsNeverBreak = false,
        -- Function
        --  - Reduce or Prevent Firearm Jamming Frequency
        --  - Calculated based on option level chosen Default=25% - Hardly Ever
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumFirearmJam = 4,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is used in Melee Mode
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachementsBreakOnMelee = 5,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is Fired normally
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachmentsBreakOnFire = 5,
        -- Archery Breakage
        --  - Reduce or Prevent possibility of Archery: Bolts / Arrows Breaking
        --  - Breakage will only occur on impact with target or wall / door / etc
        --  - and not when a missed shot lands in the open
        --  - Finding and Reading the appropriate Skill Book will enable
        --  - Broken Arrows / Bolts to be scrapped for usable components to re-build working ones Default=1/10
        -- 1 = NEVER
        -- 2 = 1/4
        -- 3 = 1/6
        -- 4 = 1/8
        -- 5 = 1/10
        -- 6 = 1/12
        -- 7 = 1/14
        -- 8 = 1/16
        -- 9 = 1/18
        EnumArrowBreak = 5,
        -- Archery Damage
        --  - Increase or Decrease Damage for Archery Bolts / Arrows
        --  - By the option amount selected
        --  - In case you think Archery should be more or less powerful
        --  - Multiplier is applied when Archery weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumArcheryDamage = 6,
        -- Firearm Damage
        --  - Decrease or Increase Damage for all Firearm Weapons
        --  - By the option amount selected
        --  - In case you think Firearms should be more or less powerful
        --  - Multiplier is applied when Firearm weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumFirearmDamage = 6,
        -- Melee Damage
        --  - Decrease or Increase Damage for all Melee Weapons
        --  - By the option amount selected
        --  - In case you think Melee should be more or less powerful
        --  - Multiplier is applied when Melee weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumMeleeDamage = 6,
        -- Function
        --  - Increase Grenade Launcher Range
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 100% - Default
        -- 2 = 150% - Farther
        -- 3 = 200% - Farther
        -- 4 = 250% - Farther
        EnumLauncherRangeMultiplier = 1,
        -- Penalty
        --  - Heavy-Weapon Movement Penalty
        --  - Affects Minigun and Fixed Heavy Weapon
        --  - Applies penalties which limit Running / Sprinting / Walking and Overall Speed Default=NO Penalty
        -- 1 = NO Penalty
        -- 2 = Limit Overall Speed Only
        -- 3 = Limit Sprinting
        -- 4 = Limit Running / Sprinting
        -- 5 = Limit Walking to Sneak Mode
        EnumHeavyWeaponMovement = 1,
        -- Zombie Body Parts
        --  - Enable possbility of hitting ALL Zombie body parts
        --  - Vanilla only allows hitting: Head or Torso
        --  - Primarily done to allow visible Arrows / Bolts stuck in Limbs
        --  - Enabling may make killing zombies more difficult
        BoolZombieBodyParts = false,
        -- Sound
        --  - Increase or Reduce the Effect of Suppression Attachments
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 150% - Loudest
        -- 2 = 125% - Louder
        -- 3 = 100% - Default
        -- 4 = 75% - Quiet
        -- 5 = 50% - Whisper
        EnumSoundSuppression = 3,
        -- Sound
        --  - Increase the Overall Sound Radius of all Firearms
        --  - Calculated based on option level chosen Default=+0 - No Boost
        -- 1 = +0 - No Boost
        -- 2 = +10 - Linear Adjust
        -- 3 = +20 - Linear Adjust
        -- 4 = +30 - Linear Adjust
        -- 5 = +40 - Linear Adjust
        -- 6 = +50 - Linear Adjust
        -- 7 = +60 - Linear Adjust
        -- 8 = +70 - Linear Adjust
        -- 9 = +80 - Linear Adjust
        -- 10 = +90 - Linear Adjust
        -- 11 = +100 - Linear Adjust
        -- 12 = +110 - Linear Adjust
        -- 13 = +120 - Linear Adjust
        -- 14 = +130 - Linear Adjust
        -- 15 = +140 - Linear Adjust
        -- 16 = +150 - Linear Adjust
        -- 17 = +160 - Linear Adjust
        -- 18 = +170 - Linear Adjust
        -- 19 = +180 - Linear Adjust
        -- 20 = +190 - Linear Adjust
        EnumSoundLinearBase = 1,
        -- Sound
        --  - Select to use Vanilla Sound Bank files (for Compatibility)
        --  - Where Core Game (FMOD system) does not apply Mod Sounds correctly
        BoolUseVanillaShotSounds = false,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Archery and Sling-Shot weapons Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOW = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Weapons that shoot Flames Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeFLAME = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Grenade / Rocket Launchers, and Explosive / Demolition Ordinance Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeGREN = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Mini-Gun and Heavy Tripod Fixed Weapons Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeMINI = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Portable Light Machineguns and Squad Assault Weapons Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLMG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Non-Select-Fire Firearms Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSEMI = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Rifle Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeAUTO = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Pistol Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Lever Action : Firearms, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLEVER = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Revolving : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeREV = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Pump Action : Firearms, Launchers, Shotguns Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypePUMP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Bolt Action : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOLT = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Break-Open : Firearms, Launchers, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBREAK = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginUSA = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginSOV = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginKOR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginPAC = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginCZE = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginEUR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginISR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginREST = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber50BMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber10gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber12gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber20gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber3006SPG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber308WIN = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x54mmR = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber545x39mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x39mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber556x45mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber223REM = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45LC410g = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4570 = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber44MAG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45ACP = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber38SPC = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber9mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber57x28mm = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber380ACP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber22LR = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Gun that use : BB, Pellet, Paintball Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber177BB = 6,
        -- Parts
        --  - Reduce or Remove Suppressor Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons)
        --  - Suppressors are generally not used by Police or Civilians
        --  - If you want to find Suppressors everywhere, see Exlusionary settings below Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementSuppressor = 2,
        -- Parts
        --  - Reduce or Remove Optic(s) Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementOptics = 2,
        -- Parts
        --  - Reduce or Remove Light / Laser Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementLightLaser = 2,
        -- Parts
        --  - Reduce or Remove All Other Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementAllOther = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Canisters
        --  - Sandbox Ammunition Rarity Affects the number of boxes in Canister Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoCan = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Boxes
        --  - Also the base chance for (Rocket / Grenade / Landmine) munitions Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoBox = 6,
        -- Magazines
        --  - Reduce or Remove Polymer Canisters containing Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPolyCan = 2,
        -- Magazines
        --  - Reduce or Remove Standard Magazines Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumStdMag = 4,
        -- Magazines
        --  - Reduce or Remove Extended Magazines Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumExtMag = 3,
        -- Magazines
        --  - Reduce or Remove Drum / Box Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumDrumMag = 2,
        -- Melee
        --  - Reduce or Remove Large Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeLarge = 3,
        -- Melee
        --  - Reduce or Remove Small Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeSmall = 4,
        -- Melee
        --  - Reduce or Remove Sword Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSword = 2,
        -- Melee
        --  - Reduce or Remove Axe Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeAxe = 3,
        -- Melee
        --  - Reduce or Remove Blunt Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeBlunt = 4,
        -- Melee
        --  - Reduce or Remove Spear Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSpear = 2,
        -- Melee
        --  - Reduce or Remove Power-Tool Weapons
        --  - including Chainsaws Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPowerTool = 11,
        -- Loot
        --  - Reduce or Remove Ammunition Reloading related items
        --  - Reading the Lyman 49th Edition Reloading Manual is required to make Ammunition Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumReloadingItems = 4,
        -- Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumRandomCases = 2,
        -- Zombie Concealed Carry Firearms
        --  - Increase or Remove Firearms on Civilian Zombies
        --  - Zombies will have Firearms in Fanny Packs or Purses designated as (CCW)
        --  - And a chance of Ammunition, Magazines, or Clips where applicable
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumZombieCCW = 2,
        -- Military / Police Vehicle
        --  - Adjust the overall spawn result in Military / Police Vehicles
        --  - If Military Distribution settings are severely reduced
        --  - you may need to set this higher to compensate the result
        --  - Selecting [DO NOT OVERRIDE] will result in (Vanilla or Vehicle Mod) spawn only
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=50%
        -- 1 = 0% - DO NOT OVERRIDE
        -- 2 = 5%
        -- 3 = 10%
        -- 4 = 15%
        -- 5 = 20%
        -- 6 = 25%
        -- 7 = 30%
        -- 8 = 35%
        -- 9 = 40%
        -- 10 = 45%
        -- 11 = 50%
        -- 12 = 55%
        -- 13 = 60%
        -- 14 = 65%
        -- 15 = 70%
        -- 16 = 75%
        -- 17 = 80%
        -- 18 = 85%
        -- 19 = 90%
        -- 20 = 95%
        EnumVLR = 11,
        -- Loot
        --  - Override Distribution so GunFighter Options can affect results for
        --  - Brita's Armor Pack
        --  - USMC Armory Mod
        --  - 92+ setting will affect result Default=50%
        -- 1 = DO NOT OVERRIDE DISTRO
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumArmor = 6,
        -- Loot
        --  - Reduce or Remove Weapons / Items produced after 1992
        --  - Be Advised... This option Removes A-L-O-T of weapons Default=ALLOW
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumPost1992Production = 5,
        -- Military Region
        --  - Reduce or Limit Military Location weapons and items by Region
        --  - Selecting a Region which has few items will require (+)Trim setting to compensate Default=None (Recommanded MIL Trim 50+)
        -- 1 = United States (Recommanded MIL Trim 150+)
        -- 2 = Soviet Union (Recommanded MIL Trim 260+)
        -- 3 = Czech Republic (Recommanded MIL Trim 280+)%
        -- 4 = Republic of Korea (Recommanded MIL Trim 280+)
        -- 5 = China/Pac-Rim (Recommanded MIL Trim 220+)
        -- 6 = European Nations (Recommanded MIL Trim 260+)
        -- 7 = Israel (Recommanded MIL Trim 170+)
        -- 8 = None (Recommanded MIL Trim 50+)
        -- 9 = None (Recommanded MIL Trim 50+)
        EnumMILRegion = 8,
        -- Exclusion
        --  - Reduce or Remove Police Items from Civilain Locations
        --  - Police items not generally suited for Civilian Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxLEO = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Civilain Locations
        --  - Military items not generally suited for Civilian Purposes
        --  - LMG, Integral-Suppressed, Grenade, etc.
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Civilian Items from Police Locations
        --  - Non-Service Contracted or Odd caliber items not generally suited for Law Enforcement Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxCIV = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Police Locations
        --  - Military items not generally suited for Law Enforcement Purposes
        --  - Suppressors are not standard Police equipment, for suppressors in Police locations don't use REMOVE option
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Military Items from Military Locations
        --  - Small or Odd caliber items not generally suited for Military Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumMILxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Security Items from Security Locations
        --  - Small, Odd, or Large caliber items not generally suited for Security Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSECxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Hunting Items from Hunting Locations
        --  - Automatic or Large Capacity items not generally suited for Hunting Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumHNTxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Surplus Items from Surplus Locations
        --  - Modern or Newer items not generally from Surplus sources
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSURxNON = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 2,
        -- Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 2,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Civilian Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumCIVx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Police Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 40%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumLEOx = 5,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Military Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        -- 21 = + 200%
        -- 22 = + 210%
        -- 23 = + 220%
        -- 24 = + 230%
        -- 25 = + 240%
        -- 26 = + 250%
        -- 27 = + 260%
        -- 28 = + 270%
        -- 29 = + 280%
        -- 30 = + 290%
        EnumMILx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Security Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSECx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Hunting Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 60%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumHNTx = 7,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Surplus Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 20%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSURx = 3,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Civilian Location containers
        BoolCIVammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Police Location containers
        BoolLEOammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Military Location containers
        BoolMILammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Security Location containers
        BoolSECammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Hunting Location containers
        BoolHNTammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Surplus Location containers
        BoolSURammo = true,
    },
    AutoGate = {
        -- Everytime the gate is closed by a controller, it will also be locked.
        AutoLockGate = true,
        -- Max range that a controller can interact with the gate. Minimum=8 Maximum=50 Default=35
        ControllerRange = 35,
        -- Total uses each battery can have. Minimum=10 Maximum=300 Default=100
        BatteryMaxUseCount = 100,
        -- Level of Metalworking required to install gate motor. Minimum=1 Maximum=10 Default=4
        LevelRequirementsInstallMetalWelding = 4,
        -- Level of Electrical required to interact with the controller. Minimum=1 Maximum=10 Default=1
        LevelRequirementsControllerInteraction = 1,
        -- Level of Mechanics required to interact with the gate. Minimum=1 Maximum=10 Default=1
        LevelRequirementsGateInteraction = 1,
        -- Level of Electrical required to make controllers. (needs restart) Minimum=1 Maximum=10 Default=2
        LevelRequirementsMakeControllerElectrical = 2,
        -- Level of Electrical required to make a gate motors. (needs restart) Minimum=1 Maximum=10 Default=3
        LevelRequirementsMakeComponentsElectrical = 3,
        -- Level of Mechanics required to make a gate motors. (needs restart) Minimum=1 Maximum=10 Default=4
        LevelRequirementsMakeComponentsMechanics = 4,
    },
    BarricadeHurtZombies = {
        -- Damage on zombie per hit on the barricade. 0.5 corresponds to around 1 zombie per wooden plank. Minimum=0,00 Maximum=100,00 Default=0,50
        BarricadeDamage = 0.5,
        -- Default value doesn't include non player-built object (e.g. windows, doors, garage door...) Default=Player-built and moved objects
        -- 1 = Player-built and moved objects
        -- 2 = All
        HurtingBarricade = 1,
    },
    BecomeBrave = {
        -- Minimum zombie kills required to have a chance to become desensitized. Minimum=1 Maximum=10000 Default=350
        MinimumZombieKills = 350,
        -- Maximum zombie kills required to become desensitized Minimum=1 Maximum=10000 Default=1500
        MaximumZombieKills = 1500,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    BecomeDesensitized = {
        -- Minimum zombie kills required to have a chance to become desensitized. Minimum=1 Maximum=10000 Default=500
        MinimumZombieKills = 500,
        -- Maximum zombie kills required to become desensitized Minimum=1 Maximum=10000 Default=2000
        MaximumZombieKills = 2000,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    BetterBatteries = {
        -- Amount of in-game minutes it takes to charge a battery from empty to full without penalties / buffs in place. Minimum=0,00 Maximum=1440,00 Default=60,00
        CrankTime = 60.0,
        -- Determines whether or not higher strength levels will apply a time buff.
        StrengthBuff = true,
        -- Determines whether or not low endurance will apply a time penalty. (Regardless of this setting, you won't be permitted to use the Hand Crank at extremely low endurance.)
        EndurancePenalty = true,
        -- Determines whether or not unhappiness will apply a time penalty.
        UnhappinessPenalty = true,
        -- Sets the maximum charge a handcrank can restore a battery to. Minimum=0,00 Maximum=1,00 Default=1,00
        MaximumCharge = 1.0,
        -- Lifetime multiplier applied to all electrical devices that use batteries. (Negative value results in unlimited charge, 0 results in instant charge loss.) Minimum=-1,00 Maximum=9999,00 Default=1,00
        LifetimeMult = 1.0,
    },
    Bicycles = {
        -- Determines whether your character will get tired as they pedal. 
        Exhaustion = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,39
        ExhaustionDrain = 0.39,
        -- Determines whether your character will receive fitness exp as they pedal. 
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 15,
        -- Determines whether your character will warm up from pedaling. 
        Warmth = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        WarmthGain = 0.1,
    },
    ChevalDeFrise = {
        -- Base health of defense Minimum=1 Maximum=99999 Default=200
        WoodBaseHealth = 200,
        -- Bonus health per skill level Minimum=1 Maximum=99999 Default=20
        WoodScaleHealth = 20,
        -- Damage multiplier of cheval de frise Minimum=1,00 Maximum=1000,00 Default=5,00
        WoodDamage = 5.0,
        -- Base health of defense Minimum=1 Maximum=99999 Default=1000
        MetalBaseHealth = 1000,
        -- Bonus health per skill level Minimum=1 Maximum=99999 Default=100
        MetalScaleHealth = 100,
        -- Damage multiplier of cheval de frise Minimum=1,00 Maximum=1000,00 Default=4,00
        MetalDamage = 4.0,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar. 
        PryingMechanic = true,
        -- Toggles whether all doors can be pried open or not.
        -- By default, reinforced doors (Prison doors, metal grid doors, etc.) cannot be pried open up unless the Player has a Strength level equal to or higher than the Min. Reinforced Door Level. 
        PryAllDoors = false,
        -- Toggles whether to display a Color representing the Condition of various Vehicle Parts in the Vehicle Dashboard. 
        PartsHighlighter = true,
        -- Toggles friendly User Interface colors for those affected by color blindness. 
        ColorFilter = false,
        -- Determines the Minimum level of Strength at which Players can pry open reinforced doors (Prison doors, metal grid doors, etc.) Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Determines the chance of breaking the glass of a window when a Player fails an attempt to pry it open.  Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Determines the difficulty of prying open objects with a crowbar.
        -- A higher multiplier makes it more difficult to pry open objects successfully, while a lower multiplier makes it easier.
        -- 0 = Always Succeed.
        -- 1 = Default Difficulty.
        -- 5 = Highest Difficulty. Minimum=0,00 Maximum=5,00 Default=1,00
        PryingChanceMultiplier = 1.0,
    },
    DynamicBackpacks = {
        -- Allows items with the SharpKnife tag to remove upgrades.
        KnivesCanRemove = false,
        -- Base amount of upgrades every Inventory Container item will have Minimum=0 Maximum=10 Default=1
        BaseUpgradeSlots = 1,
        -- Extra/Less Upgrade slots for containers that can go on the back Minimum=-20 Maximum=10 Default=1
        BackSlotModifier = 1,
        -- Extra/Less upgrade slots for containers that go on the fanny pack front/back spots Minimum=-20 Maximum=10 Default=0
        FannySlotModifier = 0,
        -- Extra/Less upgrade slots for containers that are either not equipped or equipped in other locations. Minimum=-20 Maximum=10 Default=0
        OtherSlotModifier = 0,
        -- Every X levels of tailoring will give all containers another upgrade slot. 
        -- (0 to disable) Minimum=0 Maximum=10 Default=10
        TailoringModifier = 10,
        -- Percentage bonus of the containers original capacity. Minimum=0,00 Maximum=1,00 Default=0,10
        ClothCapacityPercentage = 0.1,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=1
        ClothCapacityBonus = 1,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0,01 Maximum=1,00 Default=0,15
        ClothReductionPercentage = 0.15,
        -- Multiplier applied to loot spawns for all Cloth upgrades. Minimum=0,00 Maximum=100,00 Default=1,00
        ClothLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0,00 Maximum=1,00 Default=0,20
        JeanCapacityPercentage = 0.2,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=1
        JeanCapacityBonus = 1,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0,01 Maximum=1,00 Default=0,25
        JeanReductionPercentage = 0.25,
        -- Multiplier applied to loot spawns for all Denim upgrades. Minimum=0,00 Maximum=100,00 Default=1,00
        JeanLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0,00 Maximum=1,00 Default=0,25
        LeatherCapacityPercentage = 0.25,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=2
        LeatherCapacityBonus = 2,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0,01 Maximum=1,00 Default=0,35
        LeatherReductionPercentage = 0.35,
        -- Multiplier applied to loot spawns for all Leather upgrades. Minimum=0,00 Maximum=100,00 Default=1,00
        LeatherLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0,00 Maximum=1,00 Default=0,35
        MilitaryCapacityPercentage = 0.35,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=2
        MilitaryCapacityBonus = 2,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0,01 Maximum=1,00 Default=0,50
        MilitaryReductionPercentage = 0.5,
        -- Multiplier applied to loot spawns for all Military upgrades. Minimum=0,00 Maximum=100,00 Default=1,00
        MilitaryLootSpawns = 1.0,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. Minimum=0,01 Maximum=60,00 Default=1,00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction Default=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. Default=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = false,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = false,
    },
    FirstAidOverhaul = {
        -- If enabled, when a Player injects Antizin, it will reset their Knox Infection timer (Zombification %) instead of outright curing them. 
        AntizinDoesntCure = false,
        -- Display cheaty info of wounds when at Level 8 or higher. 
        ShowDebugInfo = true,
        -- From this level onward, the Player will be able to treat fractures.  Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- From this level onward, the Player will be able to stitch wounds.  Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- From this level onward, the Player won't have a chance to fail wound treatments.  Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- The chance of failure when treating wounds.  Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- How much disease percentage you can get from a single infected wound.  Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- How much disease percentage you can get from all infected wounds combined.  Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- How many in-game minutes before you can practice first aid on corpses again.  Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Makes wound treatment faster or slower.  Minimum=0,10 Maximum=5,00 Default=1,00
        SpeedMultiplier = 1.0,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100,00 Maximum=5000,00 Default=400,00
        BarrelMaxCapacity = 400.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0,00 Maximum=1,00 Default=0,50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = false,
    },
    FunctionalAppliances = {
        -- How often filled beer kegs spawn in bars. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        BeerKegsChance = 3,
        -- How full are the beer kegs that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        BeerKegsFilledAmount = 3,
        -- How often filled syrups and CO2 tanks spawn in fountain locations. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        SyrupsChance = 3,
        -- How full are the soda syrups and CO2 tanks that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        SyrupsFilledAmount = 3,
        -- How often popcorn and other Functional Appliances items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FATheatreChance = 3,
        -- How often Functional Appliances fresh food items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAFreshTheatreChance = 3,
        -- How often Functional Appliances Deep Fryers spawn with oil in the vats. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FADeepFryerOil = 3,
        -- Disabling this will remove the possibility of Functional Appliances items spawning on zombies.
        FAZombieItemsSpawn = true,
        -- Disabling this will remove the possibility of zombies being attracted to ringing Functional Appliances Pay Phones.
        FAPayPhonesAttractZombies = true,
        -- How often non-perishable food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingTheatreChance = 3,
        -- How often fresh food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingFreshTheatreChance = 3,
        -- How often candies from the Corner Store Candies and Sodas Mod spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FACCSTheatreChance = 3,
        -- Enabling this will make wall clocks read 0-24 Hours instead of 0-12 Hours.
        FA24HRWallClocks = false,
        -- Disabling this will remove the possibility for silos to be converted into generators.
        FAEnableSiloGenerators = true,
        -- How often generator magazines spawn in silo generators. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAGeneratorMagazineSpawnChance = 3,
        -- The chances that a silo generator will be set to auto power on by default. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Always
        FAAutoPowerOnChance = 3,
        -- How full are the silo generator fuel tanks when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAFuelTankFilledAmount = 5,
        -- How much condition the silo generators start with when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAConditionAmount = 5,
    },
    Hide = {
        -- Determines how long it takes to hide somewhere. Minimum=10 Maximum=1000 Default=300
        HidingSpeed = 300,
    },
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 1,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = "ISA"
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Crafted DIY battery capacity multiplier. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- How likely pre-placed solar panels and crates are to spawn at a given spawn location.
        -- Requires external API to work. Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Don't add
        -- 1 = Don't add
        -- 2 = Add map items
        -- 3 = Add map items and random initial
        StashMode = 1,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0,00 Maximum=100,00 Default=1,00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0,00 Maximum=100,00 Default=1,00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0,00 Maximum=100,00 Default=1,00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        -- Allows to craft solar panels and inverters
        enableExpandedRecipes = false,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    MoreTraits = {
        -- The amount of bandages given by the Prepare Medical trait. Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        -- Players who choose the Prepared: Cars trait start with a gas can.
        PreparedCarGasToggle = true,
        -- Whether or not players who take the Injured trait can receive burns as a random injury.
        -- Burns can be extremely debilitating especially if on the legs.
        InjuredBurns = true,
        -- Players who take the Alcoholic trait start with a free bottle of alcohol.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- The percent degree to which Lucky and Unlucky traits affect traits from this mod.
        -- 0% means lucky and unlucky have no effect on traits. Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- How many hours (on average) should an alcoholic need to drink to sate their need?
        -- Lower values mean Alcoholics need to drink frequently to avoid withdrawal. Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- After how many hours without alcohol should an alcoholic start suffering withdrawal symptoms?
        -- This value should be higher than Alcoholic Drink Frequency. Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- The percent value that XP is reduced by for those who take a Specialization trait.
        -- Set to 0% to disable XP reduction. Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- The percent chance that a player who has the Bouncer trait will trigger its effect.
        -- This is rolled every tick, so 60 times/second for as long as the player has at least two or more zombies near them.
        -- Increasing this value by even a small amount can dramatically overpower Bouncer. Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- How many ticks between Bouncer shoves.
        -- 60 ticks = 1 second
        -- Reducing this value can dramatically overpower Bouncer. Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away. 
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0,25 Maximum=5,00 Default=1,75
        BouncerDistance = 1.75,
        -- The percent amount extra Fitness/Strength XP a player receives from working out if they have the Gym Goer trait.
        -- Setting this to 100% means no extra XP is gained. Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        -- Should Gym Goer affect Exercise Fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- If true, Indefatigable trait can be used only once per character.
        -- If false, it will recharge based on the option below.
        -- Note: If false, it will cure zombification only once.
        IndefatigableOneUse = true,
        -- After how many in-game days should the indefatigable ability recharge?
        -- Note: This option will only work if "Indefatigable One Use" option is disabled. Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- A percent value representing how effective the Gordanite trait makes players with Crowbars.
        -- Setting this to 200% will make Gordanite twice as powerful. Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- A percent value representing how strong the scaling in damage for Martial Artist is.
        -- Setting this to 50% would halve all damage. Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        -- If this is enabled, knocking down zombies with Battering Ram trait will damage them if you have Martial Artist trait.
        BatteringRamMartialCombo = true,
        -- The percent chance that a player with the Evasive trait will dodge an attack.
        -- Setting this to 100% will make players with Evasive immune to zombies. Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        -- If enabled, Evasive has no "being hit" animation when it activates
        EvasiveAnimation = true,
        -- If true, Evasive can dodge attacks from other players.
        EvasiveBlocksPVP = false,
        -- The chance in X how frequently a player with Butterfingers will drop an item.
        -- The base chance is 5, so by default this value would be a 5/2000 chance calculated every in-game minute.
        -- Lowering this value could result in players constantly dropping their items. Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- The % chance that a player with the Grave Robber trait will find extra loot on a zombie corpse. Chance is rounded down to nearest 0.1% Minimum=0,10 Maximum=100,00 Default=1,00
        GraveRobberChance = 1.0,
        -- How much guaranteed extra loot will Grave Robber's find on zombie corpses?
        -- By default, a random value is determined. Increasing this value guarantees extra loot whenever loot is rolled. Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- A percent value representing the chance that a player with the Scrounger trait will find extra loot in any container.
        -- 100% would make every container have extra loot. Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- A percent value representing how likely any item in a container is to be duplicated by Scrounger.
        -- For example: Scrounger Chance is the percent chance that any given container will potentially have extra loot in it.
        -- Once a container passes this initial check, another series of checks is run - for every single item inside that container, a die is rolled to determine if that item is duplicated.
        -- If for instance, this value is set to 100%, then whenever Scrounger is triggered, the entire contents of that container will be duplicated.
        -- If Scrounger Chance, and Scrounger Item Chance are both 100%, then anyone with the Scrounger trait will find double the loot in every container. Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- A percent value representing how much extra loot players with the Scrounger trait will find when Scrounger triggers.
        -- 100% would double the amount of extra loot players find.
        -- This value always rounds up, so even a single item can potentially be doubled.
        -- This effect is most noticed in stacks of items such as cigarettes or ammunition. Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- A percent value representing the chance that a player with the Incomprehensive trait will find fewer items in any container.
        -- Setting this to 100% would make every container lose some items. Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- A percent value representing the chance that a player with the Vagabond trait will find extra food in a garbage bin.
        -- Setting this to 100% would make every trash bin contain extra food. Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- How many extra food items is a player with the Vagabond trait guaranteed to find in a garbage bin?
        -- By default, a random value between 0 and 2 is selected. This value adds to that range.
        -- (eg; roll a random number between 0 and 2 and then add x, where x is this value.) Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Defines the base inventory carry capacity for those who take the Pack Mule trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Defines the base inventory carry capacity for those who take the Pack Mouse trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Defines the base inventory carry capacity for players with neither Pack Mule nor Pack Mouse traits.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Gives bonus inventory carry capacity to all players.
        -- You can set a negative value to reduce all player inventory capacity globally as well. Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- How much extra time is added to TimedActions being performed by players with the Quick Worker trait.
        -- Higher values make TimedActions perform more rapidly.
        -- This is a fine granular value with 100 translating to a 0.1 (10%) increase in speed. Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- How much longer it takes to perform TimedActions.
        -- Higher values make TimedActions perform more slowly.
        -- Setting this too high can make it excruciatingly slow to do any actions - especially reading books. Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        -- Limit the amount of free recipes granted by Ingenuitive?
        -- By default, all recipes are taught for players who have Ingenuitive.
        -- Turning this on allows you to limit how much they learn instead.
        IngenuitiveLimit = false,
        -- What percent of unknown recipes should be learned by Ingenuitive?
        -- This is randomly chosen out of all available recipes. Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        -- By default, Martial Artist will only deal damage if the player is unarmed.
        -- If enabled, players' shoves will still deal damage even if they are wielding a weapon.
        -- If this option is disabled, you can still benefit from Martial Artist with an item in your Secondary slot (Flashlight, Bag, etc). It only checks if the Primary slot is equipped.
        MartialWeapons = false,
        -- How rare Antique Collector items are.
        -- This value is representative of a 1 in X roll.
        -- Higher values mean drops happen less frequently. Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = false,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = false,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give? Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Maximum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        -- If true, any infections after the first one was cured will only last half as long.
        -- Note: If caught multiple infections, it can still reach maximum days.
        SuperImmuneFirstInfectionBonus = true,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = false,
        -- If true, Super Immune is 6 times faster than normal.
        -- Preferably used in multiplayer games where you can't fast forward time.
        QuickSuperImmune = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        -- If true, Prowess: Guns will have a chance to not consume ammo. Not exactly lore-wise friendly, but fun.
        ProwessGunsAmmoRestore = true,
        -- If you run both More Traits and Expended Traits, they both have perks that update carry weight.
        -- If this is checked on, Hoarder (from Expended Traits) and carry weight from this mod (Pack Mule/Mouse) will stack. Which means that whatever carry weight you get with Pack Mule/Pack Mouse will be multiplied by 1.25.
        -- If this is checked off, and you have both perks (Hoarder and Pack Mule/Mouse) either Hoarder or Pack Mouse/Mule will run its code first meaing I honestly don't know if your max weight will be calculated by Hoarder code or Pack Mule code
        HoarderCompatibility = true,
        -- Distance at which Burn Ward Patient gets activated by fire.
        -- Keep in mind, the higher this value is, the more panic and anxiety you will get from being close.
        -- Warning: Higher values might lead to FPS issues Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Panic you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding panic until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x panic than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Stress you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding stress until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x stress than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    OccupationalClothing = {
        -- Grants some outfits that don't fit a specific occupation to unemployed characters.
        WantUnemployedNonspecificOutfits = false,
        -- Enables police helmets and vests.
        WantVests = false,
        -- Firefighter suits provide far more protection than other occupational clothing. Fire officers will still receive other occupation-based clothing. Default=Full Suit
        -- 1 = None
        -- 2 = Trousers (Vanilla)
        WantFireman = 3,
        -- Most construction related occupations get hardhats. These provide 100% resistance but getting hit in the head is rare so the advantage is minimal.
        WantHardhats = true,
        -- Some manual labour occupations have leather gloves which provide some protection from zombies.
        WantGloves = true,
        -- Jackets, mostly for the police officer and ranger occupations, often offer a fair amount of resistance to bites and scratches. Doesn't include firefighter jackets.
        WantJackets = true,
        -- Brings the veteran back to active duty.
        WantVeteranUniforms = false,
        -- Disable to reduce clutter when using mods that add a lot of uniforms.
        WantVanillaEMS = true,
        -- STFR uniforms for the fire officer, police officer, park ranger, security guard and nurse occupations. Does nothing if STFR is not enabled.
        WantSTR = true,
        -- Formal dress uniforms for the appropriate occupations.
        WantSTRFormalDress = false,
        WantSTRRanks = false,
        -- Spawns you with an appropriate badge item from STR. These are RP items - they aren't wearable.
        STRBadges = true,
        -- Brita's Armour Pack items for the veteran. Doesn't do much if you don't have Veteran Army Uniforms enabled.
        WantBrita = false,
        -- Applies clothing in a different way. This might cause mod conflicts, but may help if Occupational Clothing isn't working.
        LegacyMethod = false,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    SapphCooking = {
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        NonPerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        PerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MagazineChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MREChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        KitchenUtensilsChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        AlcoholChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        ZombieLootSpawn = 3,
    },
    BLTAnnotations = {
        -- If enabled, player corpses will include a fully annotated map containing every symbols from their main map
        DropMapOnDeath = false,
    },
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals.
        -- This value is defaulted to if other options are set to -1. Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. Minimum=0,00 Maximum=1000,00 Default=1,00
        TranscribeSpeed = 1.0,
        -- A multiplier on the speed of reading bound journals. Minimum=0,00 Maximum=1000,00 Default=1,00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = false,
        -- Recovery percentage for passive skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 0,
        -- Recovery percentage for combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Recovery percentage for firearm skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Recovery percentage for crafting skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Recovery percentage for survivalist skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Recovery percentage for agility skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = -1,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
        Craftable = true,
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
    },
    StairsAlert = {
        -- Determines if Players will say something if they see zombies upstairs, or not. 
        DisplayIfNoZombies = true,
        -- Determines if Players will include the number of zombies they see in their speeches. 
        DisplayZombieAmount = true,
        -- Displays a 2D marker symbol in the ground where the zombie is supposed to be upstairs. 
        DisplayMarker = true,
    },
    VehicleRecycling = {
        -- The following parts must be uninstalled before dismantling: hood, trunk lid, doors, windows, seats.
        UninstallParts = false,
        -- Minimum=1 Maximum=100 Default=1
        ActionTimeMultiplier = 1,
        -- The following parts must be uninstalled before dismantling: hood, trunk lid, doors, windows, seats.
        UninstallParts = false,
        -- Minimum=1 Maximum=100 Default=1
        ActionTimeMultiplier = 1,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    WriteOnWorld = {
        AdminsOnly = true,
    },
    RCUI = {
        -- Visible: always on screen, Visible with Remote: on screen only if player got a remote controler in the inventory, Hidden: always hidden Default=Visible
        -- 1 = Visible
        -- 2 = Visible with Remote
        RemoteUIVisibility = 1,
    },
    Kamer_ShowWallHealth = {
        -- <H2><ORANGE>Choose visiblity mode <CENTRE><TEXT><BR>Everyone - everyone can see menu, <LINE>Admin Only - admins/debug can see menu, <LINE>Disable - no one can see menu, <LINE> Default=Everyone
        -- 1 = Everyone
        -- 2 = Admin Only
        visibility = 1,
        -- <H2><ORANGE>Choose menu position <CENTRE><TEXT><BR>First - first on the list, <LINE>Middle - in between list, <LINE>Last - last on the list, <LINE>Above Repair Wall - first if 'Repair wall' mod is not enable, <LINE> Default=Above Repair Wall
        -- 1 = First
        -- 2 = Last
        position = 3,
        -- <H2><ORANGE>Choose to show '?' icon
        showIcons = true,
    },
}
