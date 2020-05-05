	
---@param Message string
function NRD_DebugLog(Message) end
	
---@param Event string
---@param Count integer
function NRD_ForLoop(Event, Count) end
	
---@param Object string
---@param Event string
---@param Count integer
function NRD_ForLoop(Object, Event, Count) end
	
---@param ObjectGuid string
---@param Event string
function NRD_IterateStatuses(ObjectGuid, Event) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@param Value integer
function NRD_StatusSetInt(Object, StatusHandle, Attribute, Value) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@param Value number
function NRD_StatusSetReal(Object, StatusHandle, Attribute, Value) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@param Value string
function NRD_StatusSetString(Object, StatusHandle, Attribute, Value) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@param Value string
function NRD_StatusSetGuidString(Object, StatusHandle, Attribute, Value) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@param X number
---@param Y number
---@param Z number
function NRD_StatusSetVector3(Object, StatusHandle, Attribute, X, Y, Z) end
	
---@param Object string
---@param StatusHandle integer
---@param PreventApply integer
function NRD_StatusPreventApply(Object, StatusHandle, PreventApply) end
	
---@param GameActionHandle integer
function NRD_GameActionDestroy(GameActionHandle) end
	
---@param GameActionHandle integer
---@param LifeTime number
function NRD_GameActionSetLifeTime(GameActionHandle, LifeTime) end
	

function NRD_ProjectilePrepareLaunch() end
	

function NRD_ProjectileLaunch() end
	
---@param Property string
---@param Value integer
function NRD_ProjectileSetInt(Property, Value) end
	
---@param Property string
---@param Value string
function NRD_ProjectileSetString(Property, Value) end
	
---@param Property string
---@param X number
---@param Y number
---@param Z number
function NRD_ProjectileSetVector3(Property, X, Y, Z) end
	
---@param Property string
---@param Value string
function NRD_ProjectileSetGuidString(Property, Value) end
	
---@param DamageType string
---@param Amount integer
function NRD_ProjectileAddDamage(DamageType, Amount) end
	
---@param HitHandle integer
function NRD_HitExecute(HitHandle) end
	
---@param HitHandle integer
---@param Property string
---@param Value integer
function NRD_HitSetInt(HitHandle, Property, Value) end
	
---@param HitHandle integer
---@param Property string
---@param Value string
function NRD_HitSetString(HitHandle, Property, Value) end
	
---@param HitHandle integer
---@param Property string
---@param X number
---@param Y number
---@param Z number
function NRD_HitSetVector3(HitHandle, Property, X, Y, Z) end
	
---@param HitHandle integer
function NRD_HitClearAllDamage(HitHandle) end
	
---@param HitHandle integer
---@param DamageType string
function NRD_HitClearDamage(HitHandle, DamageType) end
	
---@param HitHandle integer
---@param DamageType string
---@param Amount integer
function NRD_HitAddDamage(HitHandle, DamageType, Amount) end
	
---@param Object string
---@param StatusHandle integer
function NRD_HitStatusClearAllDamage(Object, StatusHandle) end
	
---@param Object string
---@param StatusHandle integer
---@param DamageType string
function NRD_HitStatusClearDamage(Object, StatusHandle, DamageType) end
	
---@param Object string
---@param StatusHandle integer
---@param DamageType string
---@param Amount integer
function NRD_HitStatusAddDamage(Object, StatusHandle, DamageType, Amount) end
	
---@param Character string
---@param SkillId string
---@param Cooldown number
function NRD_SkillSetCooldown(Character, SkillId, Cooldown) end
	
---@param Character string
---@param Slot integer
---@param SkillId string
function NRD_SkillBarSetSkill(Character, Slot, SkillId) end
	
---@param Character string
---@param Slot integer
---@param Item string
function NRD_SkillBarSetItem(Character, Slot, Item) end
	
---@param Character string
---@param Slot integer
function NRD_SkillBarClear(Character, Slot) end
	
---@param Player string
---@param Attribute string
---@param Value integer
function NRD_PlayerSetBaseAttribute(Player, Attribute, Value) end
	
---@param Player string
---@param Ability string
---@param Value integer
function NRD_PlayerSetBaseAbility(Player, Ability, Value) end
	
---@param Player string
---@param Talent string
---@param HasTalent integer
function NRD_PlayerSetBaseTalent(Player, Talent, HasTalent) end
	
---@param Player string
---@param Property string
---@param Value integer
function NRD_PlayerSetCustomDataInt(Player, Property, Value) end
	
---@param Player string
---@param Property string
---@param Value string
function NRD_PlayerSetCustomDataString(Player, Property, Value) end
	
---@param Item string
---@param EventName string
function NRD_ItemIterateDeltaModifiers(Item, EventName) end
	
---@param Item string
---@param IsIdentified integer
function NRD_ItemSetIdentified(Item, IsIdentified) end
	
---@param Item string
---@param Stat string
---@param Value integer
function NRD_ItemSetPermanentBoostInt(Item, Stat, Value) end
	
---@param Item string
---@param Stat string
---@param Value number
function NRD_ItemSetPermanentBoostReal(Item, Stat, Value) end
	
---@param Item string
---@param Stat string
---@param Value string
function NRD_ItemSetPermanentBoostString(Item, Stat, Value) end
	
---@param Item string
---@param Ability string
---@param Points integer
function NRD_ItemSetPermanentBoostAbility(Item, Ability, Points) end
	
---@param Item string
---@param Talent string
---@param HasTalent integer
function NRD_ItemSetPermanentBoostTalent(Item, Talent, HasTalent) end
	
---@param Item string
function NRD_ItemCloneBegin(Item) end
	
---@param Property string
---@param Value integer
function NRD_ItemCloneSetInt(Property, Value) end
	
---@param Property string
---@param Value string
function NRD_ItemCloneSetString(Property, Value) end
	
---@param BoostType string
---@param Boost2 string
function NRD_ItemCloneAddBoost(BoostType, Boost2) end
	
---@param Character string
---@param Stat string
---@param Value integer
function NRD_CharacterSetStatInt(Character, Stat, Value) end
	
---@param Character string
---@param Stat string
---@param Value integer
function NRD_CharacterSetPermanentBoostInt(Character, Stat, Value) end
	
---@param Character string
---@param Talent string
---@param HasTalent integer
function NRD_CharacterSetPermanentBoostTalent(Character, Talent, HasTalent) end
	
---@param Character string
---@param Talent string
---@param IsDisabled integer
function NRD_CharacterDisableTalent(Character, Talent, IsDisabled) end
	
---@param Character string
---@param IsGlobal integer
function NRD_CharacterSetGlobal(Character, IsGlobal) end
	
---@param Character string
---@param Event string
function NRD_CharacterIterateSkills(Character, Event) end
	
---@param Character string
---@param Item string
---@param Slot string
---@param CheckAP integer
---@param CheckRequirements integer
---@param UpdateVitality integer
---@param UseWeaponAnimType integer
function NRD_CharacterEquipItem(Character, Item, Slot, CheckAP, CheckRequirements, UpdateVitality, UseWeaponAnimType) end
	
---@param Object string
---@param Flag integer
---@param Value integer
function NRD_ObjectSetInternalFlag(Object, Flag, Value) end
	
---@param Character string
---@param StatId string
---@param Value integer
function NRD_CharacterSetCustomStat(Character, StatId, Value) end
	
---@param BootstrapMods integer
function NRD_LuaReset(BootstrapMods) end
	
---@param ModNameGuid string
---@param FileName string
function NRD_LuaLoad(ModNameGuid, FileName) end
	
---@param Func string
function NRD_LuaCall(Func) end
	
---@param Func string
---@param Arg1 string
function NRD_LuaCall(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
function NRD_LuaCall(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
function NRD_LuaCall(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param Character string
function NRD_BreakOnCharacter(Character) end
	
---@param Item string
function NRD_BreakOnItem(Item) end
	
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
function NRD_Experiment(Arg1, Arg2, Arg3) end
	
---@param Message string
function NRD_ShowErrorMessage(Message) end
	
---@param Path string
---@param Contents string
function NRD_SaveFile(Path, Contents) end
	
---@param A string
---@param B string
---@return integer Result
function NRD_StringCompare(A, B) end
	
---@param String string
---@return integer Length
function NRD_StringLength(String) end
	
---@param Format string
---@return string Result
function NRD_StringFormat(Format) end
	
---@param Format string
---@param Arg1 string
---@return string Result
function NRD_StringFormat(Format, Arg1) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Format string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
---@return string Result
function NRD_StringFormat(Format, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param String string
---@param From integer
---@param Length integer
---@return string Result
function NRD_Substring(String, From, Length) end
	
---@param String string
---@param Regex string
---@param FullMatch integer
---@return integer Matched
function NRD_RegexMatch(String, Regex, FullMatch) end
	
---@param String string
---@param Regex string
---@param Replacement string
---@return string Result
function NRD_RegexReplace(String, Regex, Replacement) end
	
---@param String string
---@return integer Result
function NRD_StringToInt(String) end
	
---@param String string
---@return number Result
function NRD_StringToReal(String) end
	
---@param String string
---@return string Result
function NRD_GuidString(String) end
	
---@param Real number
---@return string Result
function NRD_RealToString(Real) end
	
---@param Integer integer
---@return string Result
function NRD_IntegerToString(Integer) end
	
---@param Min number
---@param Max number
---@return number Result
function NRD_RandomReal(Min, Max) end
	
---@param In integer
---@return integer Out
function NRD_Factorial(In) end
	
---@param Base number
---@param Exp integer
---@return number Out
function NRD_Pow(Base, Exp) end
	
---@param In number
---@return number Out
function NRD_Sin(In) end
	
---@param In number
---@return number Out
function NRD_Cos(In) end
	
---@param In number
---@return number Out
function NRD_Tan(In) end
	
---@param In number
---@return number Out
function NRD_Round(In) end
	
---@param In number
---@return number Out
function NRD_Ceil(In) end
	
---@param In number
---@return number Out
function NRD_Floor(In) end
	
---@param In number
---@return number Out
function NRD_Abs(In) end
	
---@param In number
---@return number Out
function NRD_Sqrt(In) end
	
---@param In number
---@return number Out
function NRD_Exp(In) end
	
---@param In number
---@return number Out
function NRD_Log(In) end
	
---@param Numerator integer
---@param Denominator integer
---@return integer Divisible
function NRD_IsDivisible(Numerator, Denominator) end
	
---@param StatsId string
function NRD_StatExists(StatsId) end
	
---@param StatsId string
---@param Attribute string
function NRD_StatAttributeExists(StatsId, Attribute) end
	
---@param StatsId string
---@param Attribute string
---@return integer Value
function NRD_StatGetInt(StatsId, Attribute) end
	
---@param StatsId string
---@param Attribute string
---@return string Value
function NRD_StatGetString(StatsId, Attribute) end
	
---@param StatsId string
---@return string Type
function NRD_StatGetType(StatsId) end
	
---@param Key string
---@return number Value
function NRD_StatGetExtraData(Key) end
	
---@param Object string
---@param StatusId string
---@return integer StatusHandle
function NRD_StatusGetHandle(Object, StatusId) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@return integer Value
function NRD_StatusGetInt(Object, StatusHandle, Attribute) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@return number Value
function NRD_StatusGetReal(Object, StatusHandle, Attribute) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@return string Value
function NRD_StatusGetString(Object, StatusHandle, Attribute) end
	
---@param Object string
---@param StatusHandle integer
---@param Attribute string
---@return string Value
function NRD_StatusGetGuidString(Object, StatusHandle, Attribute) end
	
---@param Character string
---@param StatusId string
---@param LifeTime number
---@return integer StatusHandle
function NRD_ApplyActiveDefense(Character, StatusId, LifeTime) end
	
---@param Character string
---@param StatusId string
---@param SourceCharacter string
---@param LifeTime number
---@param DistancePerDamage number
---@return integer StatusHandle
function NRD_ApplyDamageOnMove(Character, StatusId, SourceCharacter, LifeTime, DistancePerDamage) end
	
---@param Character string
---@return string Action
function NRD_CharacterGetCurrentAction(Character) end
	
---@param Character string
---@param Property string
---@return string Value
function NRD_ActionStateGetString(Character, Property) end
	
---@param OwnerCharacter string
---@param SkillId string
---@param X number
---@param Y number
---@param Z number
---@return integer GameActionHandle
function NRD_CreateRain(OwnerCharacter, SkillId, X, Y, Z) end
	
---@param OwnerCharacter string
---@param SkillId string
---@param X number
---@param Y number
---@param Z number
---@return integer GameActionHandle
function NRD_CreateStorm(OwnerCharacter, SkillId, X, Y, Z) end
	
---@param OwnerCharacter string
---@param SkillId string
---@param SourceX number
---@param SourceY number
---@param SourceZ number
---@param TargetX number
---@param TargetY number
---@param TargetZ number
---@return integer GameActionHandle
function NRD_CreateWall(OwnerCharacter, SkillId, SourceX, SourceY, SourceZ, TargetX, TargetY, TargetZ) end
	
---@param OwnerCharacter string
---@param SkillId string
---@param PositionX number
---@param PositionY number
---@param PositionZ number
---@param TargetX number
---@param TargetY number
---@param TargetZ number
---@return integer GameActionHandle
function NRD_CreateTornado(OwnerCharacter, SkillId, PositionX, PositionY, PositionZ, TargetX, TargetY, TargetZ) end
	
---@param OwnerCharacter string
---@param SkillId string
---@param X number
---@param Y number
---@param Z number
---@return integer GameActionHandle
function NRD_CreateDome(OwnerCharacter, SkillId, X, Y, Z) end
	
---@param TargetObject string
---@param X number
---@param Y number
---@param Z number
---@param BeamEffectName string
---@param CasterCharacter string
---@return integer GameActionHandle
function NRD_CreateGameObjectMove(TargetObject, X, Y, Z, BeamEffectName, CasterCharacter) end
	
---@param GameActionHandle integer
---@return number LifeTime
function NRD_GameActionGetLifeTime(GameActionHandle) end
	
---@param OwnerCharacter string
---@param Template string
---@param X number
---@param Y number
---@param Z number
---@param Lifetime number
---@param Level integer
---@param IsTotem integer
---@param MapToAiGrid integer
---@return string Summon
function NRD_Summon(OwnerCharacter, Template, X, Y, Z, Lifetime, Level, IsTotem, MapToAiGrid) end
	
---@param Target string
---@param Source string
---@return integer HitHandle
function NRD_HitPrepare(Target, Source) end
	
---@param HitHandle integer
---@return integer StatusHandle
function NRD_HitQryExecute(HitHandle) end
	
---@param HitHandle integer
---@param Property string
---@return integer Value
function NRD_HitGetInt(HitHandle, Property) end
	
---@param HitHandle integer
---@param Property string
---@return string Value
function NRD_HitGetString(HitHandle, Property) end
	
---@param HitHandle integer
---@param DamageType string
---@return integer Amount
function NRD_HitGetDamage(HitHandle, DamageType) end
	
---@param Object string
---@param StatusHandle integer
---@param DamageType string
---@return integer Amount
function NRD_HitStatusGetDamage(Object, StatusHandle, DamageType) end
	
---@param Character string
---@param SkillId string
---@return number Cooldown
function NRD_SkillGetCooldown(Character, SkillId) end
	
---@param Character string
---@param SkillId string
---@param Property string
---@return integer Value
function NRD_SkillGetInt(Character, SkillId, Property) end
	
---@param Character string
---@param Slot integer
---@return string Item
function NRD_SkillBarGetItem(Character, Slot) end
	
---@param Character string
---@param Slot integer
---@return string Skill
function NRD_SkillBarGetSkill(Character, Slot) end
	
---@param Character string
---@param Skill string
---@return integer Slot
function NRD_SkillBarFindSkill(Character, Skill) end
	
---@param Character string
---@param Item string
---@return integer Slot
function NRD_SkillBarFindItem(Character, Item) end
	
---@param Player string
---@param Property string
---@return integer Value
function NRD_PlayerGetCustomDataInt(Player, Property) end
	
---@param Player string
---@param Property string
---@return string Value
function NRD_PlayerGetCustomDataString(Player, Property) end
	
---@param Item string
---@return string StatsId
function NRD_ItemGetStatsId(Item) end
	
---@param Item string
---@return string Base
---@return string ItemType
---@return integer Level
function NRD_ItemGetGenerationParams(Item) end
	
---@param Item string
---@return string Base
---@return string ItemType
---@return integer Level
---@return integer Random
function NRD_ItemGetGenerationParams(Item) end
	
---@param Item string
---@return string DeltaMod
---@return integer Count
function NRD_ItemHasDeltaModifier(Item) end
	
---@param Item string
---@return string Parent
function NRD_ItemGetParent(Item) end
	
---@param Item string
---@param Property string
---@return integer Value
function NRD_ItemGetInt(Item, Property) end
	
---@param Item string
---@param Property string
---@return string Value
function NRD_ItemGetString(Item, Property) end
	
---@param Item string
---@param Property string
---@return string Value
function NRD_ItemGetGuidString(Item, Property) end
	
---@param Item string
---@param Stat string
---@return integer Value
function NRD_ItemGetPermanentBoostInt(Item, Stat) end
	
---@param Item string
---@param Stat string
---@return number Value
function NRD_ItemGetPermanentBoostReal(Item, Stat) end
	
---@param Item string
---@param Stat string
---@return string Value
function NRD_ItemGetPermanentBoostString(Item, Stat) end
	
---@param Item string
---@param Ability string
---@return integer Points
function NRD_ItemGetPermanentBoostAbility(Item, Ability) end
	
---@param Item string
---@param Talent string
---@return integer HasTalent
function NRD_ItemGetPermanentBoostTalent(Item, Talent) end
	
---@return string NewItem
function NRD_ItemClone() end
	
---@param Character string
---@param Stat string
---@param IsBaseStat integer
---@return integer Value
function NRD_CharacterGetComputedStat(Character, Stat, IsBaseStat) end
	
---@param Attacker string
---@param Target string
---@return integer HitChance
function NRD_CharacterGetHitChance(Attacker, Target) end
	
---@param Character string
---@param Stat string
---@return integer Value
function NRD_CharacterGetStatInt(Character, Stat) end
	
---@param Character string
---@param Stat string
---@return string Value
function NRD_CharacterGetStatString(Character, Stat) end
	
---@param Character string
---@param Stat string
---@return integer Value
function NRD_CharacterGetPermanentBoostInt(Character, Stat) end
	
---@param Character string
---@param Talent string
---@return integer IsDisabled
function NRD_CharacterIsTalentDisabled(Character, Talent) end
	
---@param Character string
---@param Attribute string
---@return integer Value
function NRD_CharacterGetInt(Character, Attribute) end
	
---@param Character string
---@param Attribute string
---@return number Value
function NRD_CharacterGetReal(Character, Attribute) end
	
---@param Character string
---@param Attribute string
---@return string Value
function NRD_CharacterGetString(Character, Attribute) end
	
---@param Object string
---@param Flag integer
---@return integer Value
function NRD_ObjectGetInternalFlag(Object, Flag) end
	
---@param Character string
---@param StatId string
---@return integer Value
function NRD_CharacterGetCustomStat(Character, StatId) end
	
---@param Name string
---@param Description string
---@return string StatId
function NRD_CreateCustomStat(Name, Description) end
	
---@param Name string
---@return string StatId
function NRD_GetCustomStat(Name) end
	
---@param Func string
function NRD_LuaQuery0(Func) end
	
---@param Func string
---@return string Out1
function NRD_LuaQuery0(Func) end
	
---@param Func string
---@return string Out1
---@return string Out2
function NRD_LuaQuery0(Func) end
	
---@param Func string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery0(Func) end
	
---@param Func string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery0(Func) end
	
---@param Func string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery0(Func) end
	
---@param Func string
---@param Arg1 string
function NRD_LuaQuery1(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@return string Out1
function NRD_LuaQuery1(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery1(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery1(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery1(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery1(Func, Arg1) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
function NRD_LuaQuery2(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@return string Out1
function NRD_LuaQuery2(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery2(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery2(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery2(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery2(Func, Arg1, Arg2) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
function NRD_LuaQuery3(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@return string Out1
function NRD_LuaQuery3(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery3(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery3(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery3(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery3(Func, Arg1, Arg2, Arg3) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
function NRD_LuaQuery4(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@return string Out1
function NRD_LuaQuery4(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery4(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery4(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery4(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery4(Func, Arg1, Arg2, Arg3, Arg4) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
function NRD_LuaQuery5(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@return string Out1
function NRD_LuaQuery5(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery5(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery5(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery5(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery5(Func, Arg1, Arg2, Arg3, Arg4, Arg5) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
function NRD_LuaQuery6(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@return string Out1
function NRD_LuaQuery6(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery6(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery6(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery6(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery6(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
function NRD_LuaQuery7(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@return string Out1
function NRD_LuaQuery7(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery7(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery7(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery7(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery7(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
function NRD_LuaQuery8(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@return string Out1
function NRD_LuaQuery8(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery8(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery8(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery8(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery8(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
function NRD_LuaQuery9(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@return string Out1
function NRD_LuaQuery9(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery9(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery9(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery9(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery9(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
function NRD_LuaQuery10(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
---@return string Out1
function NRD_LuaQuery10(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
---@return string Out1
---@return string Out2
function NRD_LuaQuery10(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
---@return string Out1
---@return string Out2
---@return string Out3
function NRD_LuaQuery10(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
function NRD_LuaQuery10(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param Func string
---@param Arg1 string
---@param Arg2 string
---@param Arg3 string
---@param Arg4 string
---@param Arg5 string
---@param Arg6 string
---@param Arg7 string
---@param Arg8 string
---@param Arg9 string
---@param Arg10 string
---@return string Out1
---@return string Out2
---@return string Out3
---@return string Out4
---@return string Out5
function NRD_LuaQuery10(Func, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10) end
	
---@param ModUuid string
---@return integer IsLoaded
function NRD_IsModLoaded(ModUuid) end
	
---@return integer Version
function NRD_GetVersion() end
	
---@param Path string
---@return string Contents
function NRD_LoadFile(Path) end
