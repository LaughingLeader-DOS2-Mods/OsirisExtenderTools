	
---@param GoalTitle string
---@return integer
function SysStatus(GoalTitle) end
	
---@param GoalTitle string
function SysIsCompleted(GoalTitle) end
	
---@param GoalTitle string
function SysIsActive(GoalTitle) end
	
---@param GoalTitle string
function SysIsSleeping(GoalTitle) end
	
---@param GoalTitle string
function SysWasCompleted(GoalTitle) end
	
---@param GoalTitle string
function SysWasActive(GoalTitle) end
	
---@param GoalTitle string
function SysWasSleeping(GoalTitle) end
	
---@param GoalTitle string
function SysWasDefined(GoalTitle) end
	
---@param Predicate string
---@param Arity integer
---@return integer
function SysCount(Predicate, Arity) end
	
---@return integer
---@return integer
---@return integer
---@return integer
function SysStoryVersion() end
	
---@param A integer
---@param B integer
---@return integer
function IntegerSum(A, B) end
	
---@param A integer
---@param B integer
---@return integer
function IntegerSubtract(A, B) end
	
---@param A integer
---@param B integer
---@return integer
function IntegerProduct(A, B) end
	
---@param A integer
---@param B integer
---@return integer
function IntegerDivide(A, B) end
	
---@param A integer
---@param B integer
---@return integer
function IntegerMin(A, B) end
	
---@param A integer
---@param B integer
---@return integer
function IntegerMax(A, B) end
	
---@param Num integer
---@param Mod integer
---@return integer
function IntegerModulo(Num, Mod) end
	
---@param A number
---@param B number
---@return number
function RealSum(A, B) end
	
---@param A number
---@param B number
---@return number
function RealSubtract(A, B) end
	
---@param A number
---@param B number
---@return number
function RealProduct(A, B) end
	
---@param A number
---@param B number
---@return number
function RealDivide(A, B) end
	
---@param A number
---@param B number
---@return number
function RealMin(A, B) end
	
---@param A number
---@param B number
---@return number
function RealMax(A, B) end
	
---@param R number
---@return integer
function Integer(R) end
	
---@param I integer
---@return number
function Real(I) end
	
---@param Modulo integer
---@return integer
function Random(Modulo) end
	
---@param Character string
---@param Talent string
---@return integer
function CharacterHasTalent(Character, Talent) end
	
---@param Character string
---@return integer
function CharacterGetLevel(Character) end
	
---@param Character string
---@return integer
function CharacterCanFight(Character) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param PlaySpawn integer
---@return string
function CharacterCreateAtPosition(X, Y, Z, TemplateId, PlaySpawn) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param PlaySpawn integer
---@return string
function TemporaryCharacterCreateAtPosition(X, Y, Z, TemplateId, PlaySpawn) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
---@return string
function CharacterCreateAtPositionOutOfSightTo(X, Y, Z, TemplateId, Angle, PlaySpawn, Event) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
---@return string
function TemporaryCharacterCreateAtPositionOutOfSightTo(X, Y, Z, TemplateId, Angle, PlaySpawn, Event) end
	
---@param TemplateId string
---@param ToTarget string
---@param FromObject string
---@param PlaySpawn integer
---@param Event string
---@return string
function CharacterCreateOutOfSightToObject(TemplateId, ToTarget, FromObject, PlaySpawn, Event) end
	
---@param TemplateId string
---@param ToTarget string
---@param FromObject string
---@param PlaySpawn integer
---@param Event string
---@return string
function TemporaryCharacterCreateOutOfSightToObject(TemplateId, ToTarget, FromObject, PlaySpawn, Event) end
	
---@param Character string
---@param Skill string
---@return integer
function CharacterHasSkill(Character, Skill) end
	
---@param Character string
---@return integer
function CharacterGetAttributePoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetAbilityPoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetCivilAbilityPoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetTalentPoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetBaseSourcePoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetSourcePoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetMaxSourcePoints(Character) end
	
---@param Character string
---@return integer
function CharacterGetReservedUserID(Character) end
	
---@param User integer
---@return string
function GetCurrentCharacter(User) end
	
---@param Character string
---@return integer
function CharacterIsControlled(Character) end
	
---@param Character string
---@return integer
function CharacterGetGold(Character) end
	
---@param Character string
---@return integer
function PartyGetGold(Character) end
	
---@param Character string
---@return integer
function UserGetGold(Character) end
	
---@param Character string
---@return integer
function CharacterIsSpectating(Character) end
	
---@param Character string
---@param Target string
---@return integer
function CharacterCanSee(Character, Target) end
	
---@param Character string
---@param Respec integer
---@return integer
function CharacterAddToCharacterCreation(Character, Respec) end
	
---@param Character string
---@param Respec integer
---@return integer
function GameMasterAddToCharacterCreation(Character, Respec) end
	
---@param Character string
---@return integer
function CharacterIsPartyMember(Character) end
	
---@param Character string
---@param Target string
---@return integer
function CharacterIsInPartyWith(Character, Target) end
	
---@param Character string
---@param OtherCharacter string
---@return integer
function CharacterGetRelationToCharacter(Character, OtherCharacter) end
	
---@param Character string
---@param Player string
---@return integer
function CharacterGetAttitudeTowardsPlayer(Character, Player) end
	
---@param Character string
---@return number
function CharacterGetHitpointsPercentage(Character) end
	
---@param Character string
---@return number
function CharacterGetArmorPercentage(Character) end
	
---@param Character string
---@return number
function CharacterGetMagicArmorPercentage(Character) end
	
---@return string
function CharacterGetHostCharacter() end
	
---@param Character string
---@return string
---@return string
function CharacterGetDisplayName(Character) end
	
---@param Trader string
---@return integer
function CharacterCanTrade(Trader) end
	
---@param Character string
---@return integer
function CharacterIsInCombat(Character) end
	
---@param Character string
---@return integer
function CharacterIsMoving(Character) end
	
---@param Character string
---@return integer
function CharacterIsInFightMode(Character) end
	
---@param Character string
---@param Potion string
---@return integer
function CharacterConsume(Character, Potion) end
	
---@param Character string
---@param Attribute string
---@return integer
function CharacterGetBaseAttribute(Character, Attribute) end
	
---@param Character string
---@param Attribute string
---@return integer
function CharacterGetAttribute(Character, Attribute) end
	
---@param Character string
---@return integer
function CharacterIsIncapacitated(Character) end
	
---@param Character string
---@param Ability string
---@return integer
function CharacterGetAbility(Character, Ability) end
	
---@param Character string
---@param Ability string
---@return integer
function CharacterGetBaseAbility(Character, Ability) end
	
---@param Character string
---@return string
function CharacterGetOwner(Character) end
	
---@param Character string
---@return string
function CharacterGetEquippedWeapon(Character) end
	
---@param Character string
---@return string
function CharacterGetEquippedShield(Character) end
	
---@param Character string
---@param Slotname string
---@return string
function CharacterGetEquippedItem(Character, Slotname) end
	
---@param Character1 string
---@param Character2 string
---@return integer
function CharactersAreGrouped(Character1, Character2) end
	
---@param Character string
---@return integer
function CharacterGetInventoryGoldValue(Character) end
	
---@param Character string
---@param ItemTemplate string
---@return integer
function CharacterGetItemTemplateCount(Character, ItemTemplate) end
	
---@param Character string
---@return integer
function CharacterIsFemale(Character) end
	
---@param Character string
---@return integer
function CharacterCanSpotSneakers(Character) end
	
---@param Character string
---@param RecipeID string
---@return integer
function CharacterHasRecipeUnlocked(Character, RecipeID) end
	
---@param Character string
---@return integer
function CharacterIsDead(Character) end
	
---@param Character string
---@return integer
function CharacterIsDeadOrFeign(Character) end
	
---@param Character string
---@return integer
function CharacterCanIgnoreActiveCrimes(Character) end
	
---@param Character string
---@return integer
function CharacterIgnoreActiveCrimes(Character) end
	
---@param Character string
---@param Crime string
---@return integer
function CharacterIsCrimeEnabled(Character, Crime) end
	
---@param Character string
---@return string
function CharacterGetCrimeRegion(Character) end
	
---@param Character string
---@return integer
function CharacterGetCrimeDialog(Character) end
	
---@param Character string
---@param OtherCharacter string
---@return integer
function CharacterIsEnemy(Character, OtherCharacter) end
	
---@param Character string
---@param OtherCharacter string
---@return integer
function CharacterIsAlly(Character, OtherCharacter) end
	
---@param Character string
---@param OtherCharacter string
---@return integer
function CharacterIsNeutral(Character, OtherCharacter) end
	
---@param Character string
---@return integer
function CharacterCanUseWaypoints(Character) end
	
---@param Character string
---@param Ghost string
---@return integer
function CharacterCanSeeGhost(Character, Ghost) end
	
---@param Character string
---@return integer
function CharacterIsSummon(Character) end
	
---@param Character string
---@return integer
function CharacterIsPartyFollower(Character) end
	
---@param Character string
---@param TargetRace string
---@return integer
function CharacterIsPolymorphedInto(Character, TargetRace) end
	
---@param Character string
---@return integer
function CharacterIsPolymorphInteractionDisabled(Character) end
	
---@param Character string
---@return integer
function CharacterGameMaster(Character) end
	
---@param Character string
---@return integer
function CharacterIsPlayer(Character) end
	
---@param Character string
---@return integer
function CharacterHasLinkedGhost(Character) end
	
---@param Character string
---@return integer
function CharacterCanSpotCrimes(Character) end
	
---@param Character string
---@param CrimeType string
---@return integer
function CharacterCanReactToCrime(Character, CrimeType) end
	
---@param Player string
---@param CanPolymorphOverride integer
---@return string
function CharacterGetRace(Player, CanPolymorphOverride) end
	
---@param Player string
---@param CanPolymorphOverride integer
---@return string
function CharacterGetOrigin(Player, CanPolymorphOverride) end
	
---@param Player string
---@return string
function CharacterGetInstrument(Player) end
	
---@param Owner string
---@param Preset string
---@return integer
function CharacterGetHenchmanPresetPrice(Owner, Preset) end
	
---@param ItemTemplate string
---@param X number
---@param Y number
---@param Z number
---@return string
function CreateItemTemplateAtPosition(ItemTemplate, X, Y, Z) end
	
---@param Index integer
---@return string
function GetDebugItem(Index) end
	
---@param Item string
---@param Character string
---@return integer
function ItemIsInCharacterInventory(Item, Character) end
	
---@param Item string
---@param Character string
---@param MoveAndReport integer
---@return integer
function ItemIsInPartyInventory(Item, Character, MoveAndReport) end
	
---@param Item string
---@param Character string
---@param MoveAndReport integer
---@return integer
function ItemIsInUserInventory(Item, Character, MoveAndReport) end
	
---@param Item string
---@return integer
function ItemIsInInventory(Item) end
	
---@param Character string
---@param Template string
---@return integer
function ItemTemplateIsInCharacterInventory(Character, Template) end
	
---@param Character string
---@param Tag string
---@return integer
function ItemTagIsInCharacterInventory(Character, Tag) end
	
---@param Character string
---@param Template string
---@param Tag string
---@return integer
function ItemTemplateTagIsInCharacterInventory(Character, Template, Tag) end
	
---@param Character string
---@param Template string
---@param MoveAndReport integer
---@return integer
function ItemTemplateIsInPartyInventory(Character, Template, MoveAndReport) end
	
---@param Character string
---@param Template string
---@param MoveAndReport integer
---@return integer
function ItemTemplateIsInUserInventory(Character, Template, MoveAndReport) end
	
---@param Template string
---@return string
---@return string
function ItemTemplateGetDisplayString(Template) end
	
---@param Item string
---@param Template string
---@return integer
function ItemTemplateIsInContainer(Item, Template) end
	
---@param Item string
---@return integer
function ItemIsOpened(Item) end
	
---@param Door string
---@return integer
function DoorIsOpening(Door) end
	
---@param Item string
---@return integer
function ItemIsClosed(Item) end
	
---@param Door string
---@return integer
function DoorIsClosing(Door) end
	
---@param Item string
---@return integer
function ItemIsLocked(Item) end
	
---@param Item string
---@return integer
function ItemIsContainer(Item) end
	
---@param Item string
---@param OnUse string
---@return integer
function ItemHasOnUse(Item, OnUse) end
	
---@param Item string
---@return integer
function ItemIsTorch(Item) end
	
---@param Item string
---@return integer
function ItemIsEquipable(Item) end
	
---@param Item string
---@return integer
function ItemIsDestroyed(Item) end
	
---@param Item string
---@return string
function ItemGetOwner(Item) end
	
---@param Item string
---@return string
function ItemGetOriginalOwner(Item) end
	
---@param Item string
---@return string
function GetInventoryOwner(Item) end
	
---@param Item string
---@return integer
function ItemGetUseRemotely(Item) end
	
---@param Item string
---@return integer
function ItemIsStoryItem(Item) end
	
---@param Item string
---@return integer
function ItemGetCharges(Item) end
	
---@param Item string
---@return integer
function ItemGetMaxCharges(Item) end
	
---@param Item string
---@return integer
function ItemGetDurability(Item) end
	
---@param Item string
---@return integer
function ItemGetAmount(Item) end
	
---@param Item string
---@return integer
function ItemGetHealthPoints(Item) end
	
---@param Item string
---@return integer
function ItemIsDestructible(Item) end
	
---@param Item string
---@return integer
function ItemCanSitOn(Item) end
	
---@param Item string
---@return integer
function ItemIsLadder(Item) end
	
---@param Template string
---@return integer
function ItemTemplateCanSitOn(Template) end
	
---@param Container string
---@return integer
function ContainerGetGoldValue(Container) end
	
---@param Item string
---@return integer
function ItemGetGoldValue(Item) end
	
---@param Character string
---@param Template string
---@return string
function GetItemForItemTemplateInInventory(Character, Template) end
	
---@param Character string
---@param Template string
---@return string
function GetItemForItemTemplateInPartyInventory(Character, Template) end
	
---@param Character string
---@param Tag string
---@return string
function CharacterFindTaggedItem(Character, Tag) end
	
---@param Character string
---@param Tag string
---@param MoveAndReport integer
---@return string
function PartyFindTaggedItem(Character, Tag, MoveAndReport) end
	
---@param Character string
---@param Tag string
---@param MoveAndReport integer
---@return string
function UserFindTaggedItem(Character, Tag, MoveAndReport) end
	
---@param Character string
---@param Tag string
---@param Amount integer
---@return integer
function CharacterRemoveTaggedLocalItems(Character, Tag, Amount) end
	
---@param Character string
---@param Tag string
---@param Amount integer
---@return integer
function PartyRemoveTaggedLocalItems(Character, Tag, Amount) end
	
---@param Character string
---@param Tag string
---@param Amount integer
---@return integer
function UserRemoveTaggedLocalItems(Character, Tag, Amount) end
	
---@param Character string
---@param ToObject string
---@param Tag string
---@param Amount integer
---@return integer
function UserTransferTaggedLocalItems(Character, ToObject, Tag, Amount) end
	
---@param Item string
---@return integer
function ItemIsPublicDomain(Item) end
	
---@param Item string
---@param Slot integer
---@return string
function ItemGetRuneItemTemplate(Item, Slot) end
	
---@param Character string
---@param Item string
---@param Slot integer
---@return string
function ItemRemoveRune(Character, Item, Slot) end
	
---@param Item string
---@param Boost string
---@return integer
function ItemHasDeltaModifier(Item, Boost) end
	
---@param InstanceID integer
---@return integer
function DialogGetNumberOfInvolvedPlayers(InstanceID) end
	
---@param InstanceID integer
---@param Index integer
---@return string
function DialogGetInvolvedPlayer(InstanceID, Index) end
	
---@param InstanceID integer
---@return string
function DialogGetCategory(InstanceID) end
	
---@param InstanceID integer
---@return integer
function DialogGetNumberOfInvolvedNPCs(InstanceID) end
	
---@param InstanceID integer
---@param Index integer
---@return string
function DialogGetInvolvedNPC(InstanceID, Index) end
	
---@param Flag string
---@return integer
function GlobalGetFlag(Flag) end
	
---@param Target string
---@param Flag string
---@return integer
function ObjectGetFlag(Target, Flag) end
	
---@param Target string
---@param Flag string
---@return integer
function ObjectGetDialogFlag(Target, Flag) end
	
---@param Character string
---@param Flag string
---@return integer
function UserGetFlag(Character, Flag) end
	
---@param Character string
---@param Flag string
---@return integer
function PartyGetFlag(Character, Flag) end
	
---@param DialogInstance integer
---@param LocalEvent string
---@return integer
function DialogGetLocalFlag(DialogInstance, LocalEvent) end
	
---@param Object string
---@return integer
function ObjectIsCharacter(Object) end
	
---@param Object string
---@return string
function GetStatString(Object) end
	
---@param Object string
---@return integer
function ObjectExists(Object) end
	
---@param Object string
---@return integer
function ObjectIsGlobal(Object) end
	
---@param Object string
---@return integer
function ObjectIsItem(Object) end
	
---@param Object string
---@param Trigger string
---@return integer
function ObjectIsInTrigger(Object, Trigger) end
	
---@param x number
---@param Y number
---@param Z number
---@param Trigger string
---@return integer
function PositionIsInTrigger(x, Y, Z, Trigger) end
	
---@param Object string
---@return integer
function ObjectIsOnStage(Object) end
	
---@param SourceX number
---@param SourceY number
---@param SourceZ number
---@param Radius number
---@param Object string
---@return number
---@return number
---@return number
function FindValidPosition(SourceX, SourceY, SourceZ, Radius, Object) end
	
---@param Source string
---@param Target string
---@return integer
function HasLineOfSight(Source, Target) end
	
---@param Object string
---@param FxName string
---@param BoneName string
---@return integer
function PlayLoopEffect(Object, FxName, BoneName) end
	
---@param Object string
---@param Target string
---@param FxName string
---@param SourceBone string
---@param TargetBone string
---@return integer
function PlayLoopBeamEffect(Object, Target, FxName, SourceBone, TargetBone) end
	
---@return number
function GetMaxCameraDistance() end
	
---@param Quest string
---@param Status string
---@return integer
function QuestUpdateExists(Quest, Status) end
	
---@param Character string
---@param Quest string
---@return integer
function QuestAccepted(Character, Quest) end
	
---@param Character string
---@param Quest string
---@return integer
function QuestIsShared(Character, Quest) end
	
---@param QuestID string
---@param StateID string
---@return integer
function QuestIsSubquestEntry(QuestID, StateID) end
	
---@param QuestID string
---@param StateID string
---@return integer
function QuestIsMysteryEntry(QuestID, StateID) end
	
---@param Target string
---@return integer
function IsInArena(Target) end
	
---@param Character string
---@param Quest string
---@return integer
function QuestIsClosed(Character, Quest) end
	
---@param Quest string
---@return string
function QuestGetBroadcastLevel(Quest) end
	
---@param Character string
---@param Quest string
---@param Update string
---@return integer
function QuestHasUpdate(Character, Quest, Update) end
	
---@param Target string
---@return string
function GetSurfaceGroundAt(Target) end
	
---@param Target string
---@return string
function GetSurfaceCloudAt(Target) end
	
---@param Target string
---@return string
---@return string
function GetSurfaceGroundOwnerAt(Target) end
	
---@param Target string
---@return string
---@return string
function GetSurfaceCloudOwnerAt(Target) end
	
---@param Surface string
---@return integer
function GetSurfaceTypeIndex(Surface) end
	
---@param SurfaceIndex integer
---@return string
function GetSurfaceNameByTypeIndex(SurfaceIndex) end
	
---@param OwnerObject string
---@param FollowObject string
---@param SurfaceType string
---@param Radius number
---@param LifeTime number
---@return integer
function DrawSurfaceOnPath(OwnerObject, FollowObject, SurfaceType, Radius, LifeTime) end
	
---@param Target string
---@param SurfaceLayer integer
---@return integer
function GetSurfaceSize(Target, SurfaceLayer) end
	
---@param Target string
---@param SurfaceLayer integer
---@return integer
function GetSurfaceTurns(Target, SurfaceLayer) end
	
---@param FxName string
---@param X number
---@param Y number
---@param Z number
---@return integer
function PlayLoopEffectAtPosition(FxName, X, Y, Z) end
	
---@param FxName string
---@param Scale number
---@param X number
---@param Y number
---@param Z number
---@return integer
function PlayScaledLoopEffectAtPosition(FxName, Scale, X, Y, Z) end
	
---@param CombatID integer
---@return integer
function CombatGetNumberOfInvolvedPlayers(CombatID) end
	
---@param CombatID integer
---@return integer
function CombatGetNumberOfInvolvedPartyMembers(CombatID) end
	
---@param CombatID integer
---@param PlayerIndex integer
---@return string
function CombatGetInvolvedPlayer(CombatID, PlayerIndex) end
	
---@param CombatID integer
---@param PartyMemberIndex integer
---@return string
function CombatGetInvolvedPartyMember(CombatID, PartyMemberIndex) end
	
---@param Player string
---@return integer
function CombatGetIDForCharacter(Player) end
	
---@param CombatID integer
---@return integer
function IsCombatActive(CombatID) end
	
---@param CombatID integer
---@return string
function CombatGetActiveEntity(CombatID) end
	
---@param Character string
---@return string
function GetMultiplayerCharacter(Character) end
	
---@return integer
function HasKickstarterDialogReward() end
	
---@return integer
function IsHardcoreMode() end
	
---@param Character string
---@param DLCName string
---@return integer
function CharacterHasDLC(Character, DLCName) end
	
---@return integer
function GetUserCount() end
	
---@param Source string
---@param VarName string
---@return string
function GetVarObject(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return integer
function GetVarInteger(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return number
function GetVarFloat(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return string
function GetVarString(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return string
function GetVarFixedString(Source, VarName) end
	
---@param Target string
---@param VarName string
---@return number
---@return number
---@return number
function GetVarFloat3(Target, VarName) end
	
---@param Target string
---@param Tag string
---@return integer
function IsTagged(Target, Tag) end
	
---@param Target string
---@param Status string
---@return integer
function HasActiveStatus(Target, Status) end
	
---@param Target string
---@param Status string
---@return integer
function HasAppliedStatus(Target, Status) end
	
---@param Target string
---@return string
function GetUUID(Target) end
	
---@param Target string
---@return number
---@return number
---@return number
function GetPosition(Target) end
	
---@param Target string
---@return number
---@return number
---@return number
function GetRotation(Target) end
	
---@param Target string
---@return string
---@return number
function GetClosestPlayer(Target) end
	
---@param Target string
---@param Talent string
---@return string
---@return number
function GetClosestPlayerWithTalent(Target, Talent) end
	
---@param Target string
---@return string
---@return number
function GetClosestAlivePlayer(Target) end
	
---@param Target string
---@param UserID integer
---@return string
---@return number
function GetClosestAliveUserPlayer(Target, UserID) end
	
---@param X number
---@param Y number
---@param Z number
---@return string
---@return number
function GetClosestPlayerToPosition(X, Y, Z) end
	
---@param Object string
---@return string
function GetRegion(Object) end
	
---@param UserId integer
---@return string
function GetUserName(UserId) end
	
---@param UserId integer
---@return string
function GetUserProfileID(UserId) end
	
---@param CrimeID integer
---@return string
function CrimeGetType(CrimeID) end
	
---@param CrimeID integer
---@return number
function CrimeGetDetectionRange(CrimeID) end
	
---@param CrimeID integer
---@return integer
function CrimeGetTension(CrimeID) end
	
---@return integer
function CrimeGetNewID() end
	
---@param Character string
---@return integer
function CrimeIsTensionOverWarningTreshold(Character) end
	
---@param CrimeID integer
---@param Searcher string
---@param Criminal1 string
---@param Criminal2 string
---@param Criminal3 string
---@param Criminal4 string
---@return integer
---@return integer
---@return integer
function CrimeFindEvidence(CrimeID, Searcher, Criminal1, Criminal2, Criminal3, Criminal4) end
	
---@param CrimeID integer
---@return string
function CrimeGetLeadInvestigator(CrimeID) end
	
---@param Target string
---@return integer
function IsBoss(Target) end
	
---@param object1 string
---@param object2 string
---@return number
function GetDistanceTo(object1, object2) end
	
---@param Object string
---@param X number
---@param Y number
---@param Z number
---@return number
function GetDistanceToPosition(Object, X, Y, Z) end
	
---@param x0 number
---@param z0 number
---@param x1 number
---@param z1 number
---@return integer
function GetAngleTo(x0, z0, x1, z1) end
	
---@param Object string
---@param LocX number
---@param LocY number
---@param LocZ number
---@param LocRotX number
---@param LocRotY number
---@param LocRotZ number
---@return number
---@return number
---@return number
---@return number
---@return number
---@return number
function GetWorldTransformFromLocal(Object, LocX, LocY, LocZ, LocRotX, LocRotY, LocRotZ) end
	
---@param CrimeArea string
---@return integer
function CrimeAreaGetTensionModifier(CrimeArea) end
	
---@param CrimeID integer
---@return string
function CrimeGetVictim(CrimeID) end
	
---@param CrimeID integer
---@param Index integer
---@return string
function CrimeGetEvidence(CrimeID, Index) end
	
---@param CrimeID integer
---@return integer
function CrimeGetNumberOfEvidence(CrimeID) end
	
---@param CrimeID integer
---@return integer
function CrimeIsContinuous(CrimeID) end
	
---@param CrimeID integer
---@return string
---@return string
---@return string
---@return string
function CrimeGetCriminals(CrimeID) end
	
---@param Criminal string
---@param CrimeType string
---@param Victim string
---@param X number
---@param Y number
---@param Z number
---@return integer
function CrimeIsAnyNPCGoingToReact(Criminal, CrimeType, Victim, X, Y, Z) end
	
---@param OldLead string
---@param CrimeID integer
---@param NewLead string
---@return integer
function CrimeTransferLeadershipTo(OldLead, CrimeID, NewLead) end
	
---@param CrimeID integer
---@param Criminal string
---@return integer
function CrimeAddCriminal(CrimeID, Criminal) end
	
---@param Target string
---@return string
function GetFaction(Target) end
	
---@param Target string
---@return string
function GetTemplate(Target) end
	
---@param Character string
---@param Restconsumable string
---@param PartyRadius number
---@param MinSafeDistance number
---@return integer
function CanUserRest(Character, Restconsumable, PartyRadius, MinSafeDistance) end
	
---@param Character string
---@param SkillID string
---@return integer
function IsSkillActive(Character, SkillID) end
	
---@param SkillID string
---@return integer
function IsSourceSkill(SkillID) end
	
---@param StatusID string
---@return string
function GetStatusType(StatusID) end
	
---@param Source string
---@param StatusID string
---@return integer
function GetStatusTurns(Source, StatusID) end
	
---@param StatusID string
---@return string
function GetHealStat(StatusID) end
	
---@param LevelName string
---@return integer
function IsGameLevel(LevelName) end
	
---@param LevelName string
---@return integer
function IsCharacterCreationLevel(LevelName) end
	
---@param Player string
---@param ItemTemplate string
---@return integer
function HasRecipeUnlockedWithIngredient(Player, ItemTemplate) end
	
---@return integer
function GetGlobalPriceModifier() end
	
---@param Difficulty string
---@param Level integer
---@return integer
function AttributeGetDifficultyLevelMappedValue(Difficulty, Level) end
	
---@param Template string
---@param Trigger string
---@return integer
function CharacterTemplatesInTrigger(Template, Trigger) end
	
---@param Trigger string
---@return number
---@return number
---@return number
function GetRandomPositionInTrigger(Trigger) end
	
---@param StringA string
---@param StringB string
---@return string
function StringConcatenate(StringA, StringB) end
	
---@param StringA string
---@param StringB string
---@return integer
function StringContains(StringA, StringB) end
	
---@param String string
---@param Start integer
---@param Count integer
---@return string
function StringSub(String, Start, Count) end
	
---@param Integer integer
---@return string
function IntegertoString(Integer) end
	
---@param GUIDstring string
---@return string
function String(GUIDstring) end
	
---@return integer
function IsSwitch() end
	
---@param Dialog string
---@param MarkForInteractiveDialog integer
---@param Speaker1 string
---@param Speaker2 string
---@param Speaker3 string
---@param Speaker4 string
---@param Speaker5 string
---@param Speaker6 string
---@return integer
function StartDialog_Internal(Dialog, MarkForInteractiveDialog, Speaker1, Speaker2, Speaker3, Speaker4, Speaker5, Speaker6) end
	
---@param Dialog string
---@param MarkForInteractiveDialog integer
---@param Speaker1 string
---@param Speaker2 string
---@param Speaker3 string
---@param Speaker4 string
---@param Speaker5 string
---@param Speaker6 string
---@return integer
function StartDialog_Internal_NoDeadCheck(Dialog, MarkForInteractiveDialog, Speaker1, Speaker2, Speaker3, Speaker4, Speaker5, Speaker6) end
	
---@param CrimeID integer
---@param Dialog string
---@param MarkForInteractiveDialog integer
---@param NPC string
---@param Criminal1 string
---@param Criminal2 string
---@param Criminal3 string
---@param Criminal4 string
---@return integer
function DialogStartCrimeDialog(CrimeID, Dialog, MarkForInteractiveDialog, NPC, Criminal1, Criminal2, Criminal3, Criminal4) end
	
---@param InstanceID integer
---@return integer
function DialogIsCrimeDialog(InstanceID) end
	
---@param InstanceID integer
---@param Actor string
---@return integer
function DialogRemoveActorFromDialog(InstanceID, Actor) end
	
---@param Dialog string
---@param ParentInstanceID integer
---@param NewInstanceID integer
---@param Player1 string
---@param Player2 string
---@param Player3 string
---@param Player4 string
---@return integer
function DialogStartPartyDialog(Dialog, ParentInstanceID, NewInstanceID, Player1, Player2, Player3, Player4) end
	
---@param Dialog string
---@param ParentInstanceID integer
---@param NewInstanceID integer
---@param Player1 string
---@param Player2 string
---@param Player3 string
---@param Player4 string
---@return integer
function DialogStartChildDialog(Dialog, ParentInstanceID, NewInstanceID, Player1, Player2, Player3, Player4) end
	
---@param Speaker string
---@return integer
function IsSpeakerReserved(Speaker) end
	
---@param Character string
---@return integer
function HasDefaultDialog(Character) end
	
---@param Character string
---@param Player string
---@return string
---@return integer
function StartDefaultDialog(Character, Player) end
	
---@param Number integer
---@return string
function GetTextEventParamString(Number) end
	
---@param Number integer
---@return integer
function GetTextEventParamInteger(Number) end
	
---@param Number integer
---@return number
function GetTextEventParamReal(Number) end
	
---@param Number integer
---@return string
function GetTextEventParamUUID(Number) end
