	
---@param GoalTitle string
---@return integer Status
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
---@return integer Count
function SysCount(Predicate, Arity) end
	
---@return integer Major
---@return integer Minor
---@return integer V3
---@return integer V4
function SysStoryVersion() end
	
---@param A integer
---@param B integer
---@return integer Sum
function IntegerSum(A, B) end
	
---@param A integer
---@param B integer
---@return integer Result
function IntegerSubtract(A, B) end
	
---@param A integer
---@param B integer
---@return integer Product
function IntegerProduct(A, B) end
	
---@param A integer
---@param B integer
---@return integer Quotient
function IntegerDivide(A, B) end
	
---@param A integer
---@param B integer
---@return integer Minimum
function IntegerMin(A, B) end
	
---@param A integer
---@param B integer
---@return integer Maximum
function IntegerMax(A, B) end
	
---@param Num integer
---@param Mod integer
---@return integer Return
function IntegerModulo(Num, Mod) end
	
---@param A number
---@param B number
---@return number Sum
function RealSum(A, B) end
	
---@param A number
---@param B number
---@return number Result
function RealSubtract(A, B) end
	
---@param A number
---@param B number
---@return number Product
function RealProduct(A, B) end
	
---@param A number
---@param B number
---@return number Quotient
function RealDivide(A, B) end
	
---@param A number
---@param B number
---@return number Minimum
function RealMin(A, B) end
	
---@param A number
---@param B number
---@return number Maximum
function RealMax(A, B) end
	
---@param R number
---@return integer I
function Integer(R) end
	
---@param I integer
---@return number R
function Real(I) end
	
---@param Modulo integer
---@return integer Random
function Random(Modulo) end
	
---@param Character string
---@param Talent string
---@return integer Bool
function CharacterHasTalent(Character, Talent) end
	
---@param Character string
---@return integer Level
function CharacterGetLevel(Character) end
	
---@param Character string
---@return integer Bool
function CharacterCanFight(Character) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param PlaySpawn integer
---@return string Created
function CharacterCreateAtPosition(X, Y, Z, TemplateId, PlaySpawn) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param PlaySpawn integer
---@return string Created
function TemporaryCharacterCreateAtPosition(X, Y, Z, TemplateId, PlaySpawn) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
---@return string Created
function CharacterCreateAtPositionOutOfSightTo(X, Y, Z, TemplateId, Angle, PlaySpawn, Event) end
	
---@param X number
---@param Y number
---@param Z number
---@param TemplateId string
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
---@return string Created
function TemporaryCharacterCreateAtPositionOutOfSightTo(X, Y, Z, TemplateId, Angle, PlaySpawn, Event) end
	
---@param TemplateId string
---@param ToTarget string
---@param FromObject string
---@param PlaySpawn integer
---@param Event string
---@return string Created
function CharacterCreateOutOfSightToObject(TemplateId, ToTarget, FromObject, PlaySpawn, Event) end
	
---@param TemplateId string
---@param ToTarget string
---@param FromObject string
---@param PlaySpawn integer
---@param Event string
---@return string Created
function TemporaryCharacterCreateOutOfSightToObject(TemplateId, ToTarget, FromObject, PlaySpawn, Event) end
	
---@param Character string
---@param Skill string
---@return integer Bool
function CharacterHasSkill(Character, Skill) end
	
---@param Character string
---@return integer Amount
function CharacterGetAttributePoints(Character) end
	
---@param Character string
---@return integer Amount
function CharacterGetAbilityPoints(Character) end
	
---@param Character string
---@return integer Amount
function CharacterGetCivilAbilityPoints(Character) end
	
---@param Character string
---@return integer Amount
function CharacterGetTalentPoints(Character) end
	
---@param Character string
---@return integer Amount
function CharacterGetBaseSourcePoints(Character) end
	
---@param Character string
---@return integer Amount
function CharacterGetSourcePoints(Character) end
	
---@param Character string
---@return integer Amount
function CharacterGetMaxSourcePoints(Character) end
	
---@param Character string
---@return integer User
function CharacterGetReservedUserID(Character) end
	
---@param User integer
---@return string Character
function GetCurrentCharacter(User) end
	
---@param Character string
---@return integer IsControlled
function CharacterIsControlled(Character) end
	
---@param Character string
---@return integer Count
function CharacterGetGold(Character) end
	
---@param Character string
---@return integer Gold
function PartyGetGold(Character) end
	
---@param Character string
---@return integer Gold
function UserGetGold(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIsSpectating(Character) end
	
---@param Character string
---@param Target string
---@return integer Bool
function CharacterCanSee(Character, Target) end
	
---@param Character string
---@param Respec integer
---@return integer Success
function CharacterAddToCharacterCreation(Character, Respec) end
	
---@param Character string
---@param Respec integer
---@return integer Success
function GameMasterAddToCharacterCreation(Character, Respec) end
	
---@param Character string
---@return integer Bool
function CharacterIsPartyMember(Character) end
	
---@param Character string
---@param Target string
---@return integer Bool
function CharacterIsInPartyWith(Character, Target) end
	
---@param Character string
---@param OtherCharacter string
---@return integer Relation
function CharacterGetRelationToCharacter(Character, OtherCharacter) end
	
---@param Character string
---@param Player string
---@return integer Attitude
function CharacterGetAttitudeTowardsPlayer(Character, Player) end
	
---@param Character string
---@return number Percentage
function CharacterGetHitpointsPercentage(Character) end
	
---@param Character string
---@return number Percentage
function CharacterGetArmorPercentage(Character) end
	
---@param Character string
---@return number Percentage
function CharacterGetMagicArmorPercentage(Character) end
	
---@return string Character
function CharacterGetHostCharacter() end
	
---@param Character string
---@return string stringHandle
---@return string referenceString
function CharacterGetDisplayName(Character) end
	
---@param Trader string
---@return integer Bool
function CharacterCanTrade(Trader) end
	
---@param Character string
---@return integer Bool
function CharacterIsInCombat(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIsMoving(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIsInFightMode(Character) end
	
---@param Character string
---@param Potion string
---@return integer ConsumeHandle
function CharacterConsume(Character, Potion) end
	
---@param Character string
---@param Attribute string
---@return integer Value
function CharacterGetBaseAttribute(Character, Attribute) end
	
---@param Character string
---@param Attribute string
---@return integer Value
function CharacterGetAttribute(Character, Attribute) end
	
---@param Character string
---@return integer Incapacitated
function CharacterIsIncapacitated(Character) end
	
---@param Character string
---@param Ability string
---@return integer Value
function CharacterGetAbility(Character, Ability) end
	
---@param Character string
---@param Ability string
---@return integer Value
function CharacterGetBaseAbility(Character, Ability) end
	
---@param Character string
---@return string Owner
function CharacterGetOwner(Character) end
	
---@param Character string
---@return string ItemGUID
function CharacterGetEquippedWeapon(Character) end
	
---@param Character string
---@return string ItemGUID
function CharacterGetEquippedShield(Character) end
	
---@param Character string
---@param Slotname string
---@return string ItemGUID
function CharacterGetEquippedItem(Character, Slotname) end
	
---@param Character1 string
---@param Character2 string
---@return integer Bool
function CharactersAreGrouped(Character1, Character2) end
	
---@param Character string
---@return integer Value
function CharacterGetInventoryGoldValue(Character) end
	
---@param Character string
---@param ItemTemplate string
---@return integer Value
function CharacterGetItemTemplateCount(Character, ItemTemplate) end
	
---@param Character string
---@return integer Bool
function CharacterIsFemale(Character) end
	
---@param Character string
---@return integer Bool
function CharacterCanSpotSneakers(Character) end
	
---@param Character string
---@param RecipeID string
---@return integer Bool
function CharacterHasRecipeUnlocked(Character, RecipeID) end
	
---@param Character string
---@return integer Bool
function CharacterIsDead(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIsDeadOrFeign(Character) end
	
---@param Character string
---@return integer Bool
function CharacterCanIgnoreActiveCrimes(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIgnoreActiveCrimes(Character) end
	
---@param Character string
---@param Crime string
---@return integer Bool
function CharacterIsCrimeEnabled(Character, Crime) end
	
---@param Character string
---@return string Region
function CharacterGetCrimeRegion(Character) end
	
---@param Character string
---@return integer InstanceID
function CharacterGetCrimeDialog(Character) end
	
---@param Character string
---@param OtherCharacter string
---@return integer Bool
function CharacterIsEnemy(Character, OtherCharacter) end
	
---@param Character string
---@param OtherCharacter string
---@return integer Bool
function CharacterIsAlly(Character, OtherCharacter) end
	
---@param Character string
---@param OtherCharacter string
---@return integer Bool
function CharacterIsNeutral(Character, OtherCharacter) end
	
---@param Character string
---@return integer Bool
function CharacterCanUseWaypoints(Character) end
	
---@param Character string
---@param Ghost string
---@return integer Bool
function CharacterCanSeeGhost(Character, Ghost) end
	
---@param Character string
---@return integer Bool
function CharacterIsSummon(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIsPartyFollower(Character) end
	
---@param Character string
---@param TargetRace string
---@return integer Bool
function CharacterIsPolymorphedInto(Character, TargetRace) end
	
---@param Character string
---@return integer Bool
function CharacterIsPolymorphInteractionDisabled(Character) end
	
---@param Character string
---@return integer Bool
function CharacterGameMaster(Character) end
	
---@param Character string
---@return integer Bool
function CharacterIsPlayer(Character) end
	
---@param Character string
---@return integer Bool
function CharacterHasLinkedGhost(Character) end
	
---@param Character string
---@return integer Bool
function CharacterCanSpotCrimes(Character) end
	
---@param Character string
---@param CrimeType string
---@return integer Bool
function CharacterCanReactToCrime(Character, CrimeType) end
	
---@param Player string
---@param CanPolymorphOverride integer
---@return string Race
function CharacterGetRace(Player, CanPolymorphOverride) end
	
---@param Player string
---@param CanPolymorphOverride integer
---@return string Origin
function CharacterGetOrigin(Player, CanPolymorphOverride) end
	
---@param Player string
---@return string Instrument
function CharacterGetInstrument(Player) end
	
---@param Owner string
---@param Preset string
---@return integer Price
function CharacterGetHenchmanPresetPrice(Owner, Preset) end
	
---@param ItemTemplate string
---@param X number
---@param Y number
---@param Z number
---@return string Item
function CreateItemTemplateAtPosition(ItemTemplate, X, Y, Z) end
	
---@param Index integer
---@return string Template
function GetDebugItem(Index) end
	
---@param Item string
---@param Character string
---@return integer Bool
function ItemIsInCharacterInventory(Item, Character) end
	
---@param Item string
---@param Character string
---@param MoveAndReport integer
---@return integer Bool
function ItemIsInPartyInventory(Item, Character, MoveAndReport) end
	
---@param Item string
---@param Character string
---@param MoveAndReport integer
---@return integer Bool
function ItemIsInUserInventory(Item, Character, MoveAndReport) end
	
---@param Item string
---@return integer Bool
function ItemIsInInventory(Item) end
	
---@param Character string
---@param Template string
---@return integer Count
function ItemTemplateIsInCharacterInventory(Character, Template) end
	
---@param Character string
---@param Tag string
---@return integer Count
function ItemTagIsInCharacterInventory(Character, Tag) end
	
---@param Character string
---@param Template string
---@param Tag string
---@return integer Count
function ItemTemplateTagIsInCharacterInventory(Character, Template, Tag) end
	
---@param Character string
---@param Template string
---@param MoveAndReport integer
---@return integer Count
function ItemTemplateIsInPartyInventory(Character, Template, MoveAndReport) end
	
---@param Character string
---@param Template string
---@param MoveAndReport integer
---@return integer Count
function ItemTemplateIsInUserInventory(Character, Template, MoveAndReport) end
	
---@param Template string
---@return string stringHandle
---@return string referenceString
function ItemTemplateGetDisplayString(Template) end
	
---@param Item string
---@param Template string
---@return integer Count
function ItemTemplateIsInContainer(Item, Template) end
	
---@param Item string
---@return integer Opened
function ItemIsOpened(Item) end
	
---@param Door string
---@return integer Opening
function DoorIsOpening(Door) end
	
---@param Item string
---@return integer Closed
function ItemIsClosed(Item) end
	
---@param Door string
---@return integer Closing
function DoorIsClosing(Door) end
	
---@param Item string
---@return integer Locked
function ItemIsLocked(Item) end
	
---@param Item string
---@return integer IsContainer
function ItemIsContainer(Item) end
	
---@param Item string
---@param OnUse string
---@return integer Bool
function ItemHasOnUse(Item, OnUse) end
	
---@param Item string
---@return integer Bool
function ItemIsTorch(Item) end
	
---@param Item string
---@return integer Bool
function ItemIsEquipable(Item) end
	
---@param Item string
---@return integer Destroyed
function ItemIsDestroyed(Item) end
	
---@param Item string
---@return string Character
function ItemGetOwner(Item) end
	
---@param Item string
---@return string Character
function ItemGetOriginalOwner(Item) end
	
---@param Item string
---@return string Owner
function GetInventoryOwner(Item) end
	
---@param Item string
---@return integer bool
function ItemGetUseRemotely(Item) end
	
---@param Item string
---@return integer Bool
function ItemIsStoryItem(Item) end
	
---@param Item string
---@return integer Charges
function ItemGetCharges(Item) end
	
---@param Item string
---@return integer InitialCharges
function ItemGetMaxCharges(Item) end
	
---@param Item string
---@return integer Durability
function ItemGetDurability(Item) end
	
---@param Item string
---@return integer Amount
function ItemGetAmount(Item) end
	
---@param Item string
---@return integer HP
function ItemGetHealthPoints(Item) end
	
---@param Item string
---@return integer Bool
function ItemIsDestructible(Item) end
	
---@param Item string
---@return integer Bool
function ItemCanSitOn(Item) end
	
---@param Item string
---@return integer Bool
function ItemIsLadder(Item) end
	
---@param Template string
---@return integer Bool
function ItemTemplateCanSitOn(Template) end
	
---@param Container string
---@return integer Value
function ContainerGetGoldValue(Container) end
	
---@param Item string
---@return integer Value
function ItemGetGoldValue(Item) end
	
---@param Character string
---@param Template string
---@return string Item
function GetItemForItemTemplateInInventory(Character, Template) end
	
---@param Character string
---@param Template string
---@return string Item
function GetItemForItemTemplateInPartyInventory(Character, Template) end
	
---@param Character string
---@param Tag string
---@return string Item
function CharacterFindTaggedItem(Character, Tag) end
	
---@param Character string
---@param Tag string
---@param MoveAndReport integer
---@return string Item
function PartyFindTaggedItem(Character, Tag, MoveAndReport) end
	
---@param Character string
---@param Tag string
---@param MoveAndReport integer
---@return string Item
function UserFindTaggedItem(Character, Tag, MoveAndReport) end
	
---@param Character string
---@param Tag string
---@param Amount integer
---@return integer AmountRemoved
function CharacterRemoveTaggedLocalItems(Character, Tag, Amount) end
	
---@param Character string
---@param Tag string
---@param Amount integer
---@return integer AmountRemoved
function PartyRemoveTaggedLocalItems(Character, Tag, Amount) end
	
---@param Character string
---@param Tag string
---@param Amount integer
---@return integer AmountRemoved
function UserRemoveTaggedLocalItems(Character, Tag, Amount) end
	
---@param Character string
---@param ToObject string
---@param Tag string
---@param Amount integer
---@return integer AmountTransfered
function UserTransferTaggedLocalItems(Character, ToObject, Tag, Amount) end
	
---@param Item string
---@return integer Bool
function ItemIsPublicDomain(Item) end
	
---@param Item string
---@param Slot integer
---@return string Template
function ItemGetRuneItemTemplate(Item, Slot) end
	
---@param Character string
---@param Item string
---@param Slot integer
---@return string Rune
function ItemRemoveRune(Character, Item, Slot) end
	
---@param Item string
---@param Boost string
---@return integer Count
function ItemHasDeltaModifier(Item, Boost) end
	
---@param InstanceID integer
---@return integer Count
function DialogGetNumberOfInvolvedPlayers(InstanceID) end
	
---@param InstanceID integer
---@param Index integer
---@return string Player
function DialogGetInvolvedPlayer(InstanceID, Index) end
	
---@param InstanceID integer
---@return string Category
function DialogGetCategory(InstanceID) end
	
---@param InstanceID integer
---@return integer NumberOfNPCs
function DialogGetNumberOfInvolvedNPCs(InstanceID) end
	
---@param InstanceID integer
---@param Index integer
---@return string NPC
function DialogGetInvolvedNPC(InstanceID, Index) end
	
---@param Flag string
---@return integer FlagState
function GlobalGetFlag(Flag) end
	
---@param Target string
---@param Flag string
---@return integer FlagState
function ObjectGetFlag(Target, Flag) end
	
---@param Target string
---@param Flag string
---@return integer FlagState
function ObjectGetDialogFlag(Target, Flag) end
	
---@param Character string
---@param Flag string
---@return integer FlagState
function UserGetFlag(Character, Flag) end
	
---@param Character string
---@param Flag string
---@return integer FlagState
function PartyGetFlag(Character, Flag) end
	
---@param DialogInstance integer
---@param LocalEvent string
---@return integer Value
function DialogGetLocalFlag(DialogInstance, LocalEvent) end
	
---@param Object string
---@return integer Bool
function ObjectIsCharacter(Object) end
	
---@param Object string
---@return string Statname
function GetStatString(Object) end
	
---@param Object string
---@return integer Exists
function ObjectExists(Object) end
	
---@param Object string
---@return integer IsGlobal
function ObjectIsGlobal(Object) end
	
---@param Object string
---@return integer Bool
function ObjectIsItem(Object) end
	
---@param Object string
---@param Trigger string
---@return integer Bool
function ObjectIsInTrigger(Object, Trigger) end
	
---@param x number
---@param Y number
---@param Z number
---@param Trigger string
---@return integer Bool
function PositionIsInTrigger(x, Y, Z, Trigger) end
	
---@param Object string
---@return integer Bool
function ObjectIsOnStage(Object) end
	
---@param SourceX number
---@param SourceY number
---@param SourceZ number
---@param Radius number
---@param Object string
---@return number ValidPositionX
---@return number ValidPositionY
---@return number ValidPositionZ
function FindValidPosition(SourceX, SourceY, SourceZ, Radius, Object) end
	
---@param Source string
---@param Target string
---@return integer Bool
function HasLineOfSight(Source, Target) end
	
---@param Object string
---@param FxName string
---@param BoneName string
---@return integer FxHandle
function PlayLoopEffect(Object, FxName, BoneName) end
	
---@param Object string
---@param Target string
---@param FxName string
---@param SourceBone string
---@param TargetBone string
---@return integer FxHandle
function PlayLoopBeamEffect(Object, Target, FxName, SourceBone, TargetBone) end
	
---@return number Distance
function GetMaxCameraDistance() end
	
---@param Quest string
---@param Status string
---@return integer Result
function QuestUpdateExists(Quest, Status) end
	
---@param Character string
---@param Quest string
---@return integer Bool
function QuestAccepted(Character, Quest) end
	
---@param Character string
---@param Quest string
---@return integer Bool
function QuestIsShared(Character, Quest) end
	
---@param QuestID string
---@param StateID string
---@return integer Bool
function QuestIsSubquestEntry(QuestID, StateID) end
	
---@param QuestID string
---@param StateID string
---@return integer Bool
function QuestIsMysteryEntry(QuestID, StateID) end
	
---@param Target string
---@return integer Bool
function IsInArena(Target) end
	
---@param Character string
---@param Quest string
---@return integer Bool
function QuestIsClosed(Character, Quest) end
	
---@param Quest string
---@return string Level
function QuestGetBroadcastLevel(Quest) end
	
---@param Character string
---@param Quest string
---@param Update string
---@return integer Bool
function QuestHasUpdate(Character, Quest, Update) end
	
---@param Target string
---@return string Surface
function GetSurfaceGroundAt(Target) end
	
---@param Target string
---@return string Surface
function GetSurfaceCloudAt(Target) end
	
---@param Target string
---@return string OwnerCharacter
---@return string OwnerItem
function GetSurfaceGroundOwnerAt(Target) end
	
---@param Target string
---@return string OwnerCharacter
---@return string OwnerItem
function GetSurfaceCloudOwnerAt(Target) end
	
---@param Surface string
---@return integer Index
function GetSurfaceTypeIndex(Surface) end
	
---@param SurfaceIndex integer
---@return string SurfaceName
function GetSurfaceNameByTypeIndex(SurfaceIndex) end
	
---@param OwnerObject string
---@param FollowObject string
---@param SurfaceType string
---@param Radius number
---@param LifeTime number
---@return integer SurfaceActionHandle
function DrawSurfaceOnPath(OwnerObject, FollowObject, SurfaceType, Radius, LifeTime) end
	
---@param Target string
---@param SurfaceLayer integer
---@return integer SurfaceSize
function GetSurfaceSize(Target, SurfaceLayer) end
	
---@param Target string
---@param SurfaceLayer integer
---@return integer SurfaceTurns
function GetSurfaceTurns(Target, SurfaceLayer) end
	
---@param FxName string
---@param X number
---@param Y number
---@param Z number
---@return integer FxHandle
function PlayLoopEffectAtPosition(FxName, X, Y, Z) end
	
---@param FxName string
---@param Scale number
---@param X number
---@param Y number
---@param Z number
---@return integer FxHandle
function PlayScaledLoopEffectAtPosition(FxName, Scale, X, Y, Z) end
	
---@param CombatID integer
---@return integer NumPlayers
function CombatGetNumberOfInvolvedPlayers(CombatID) end
	
---@param CombatID integer
---@return integer NumPartyMembers
function CombatGetNumberOfInvolvedPartyMembers(CombatID) end
	
---@param CombatID integer
---@param PlayerIndex integer
---@return string Player
function CombatGetInvolvedPlayer(CombatID, PlayerIndex) end
	
---@param CombatID integer
---@param PartyMemberIndex integer
---@return string PartyMember
function CombatGetInvolvedPartyMember(CombatID, PartyMemberIndex) end
	
---@param Player string
---@return integer CombatID
function CombatGetIDForCharacter(Player) end
	
---@param CombatID integer
---@return integer Active
function IsCombatActive(CombatID) end
	
---@param CombatID integer
---@return string CurrentEntity
function CombatGetActiveEntity(CombatID) end
	
---@param Character string
---@return string MultiplayerCharacter
function GetMultiplayerCharacter(Character) end
	
---@return integer Bool
function HasKickstarterDialogReward() end
	
---@return integer Bool
function IsHardcoreMode() end
	
---@param Character string
---@param DLCName string
---@return integer HasDLC
function CharacterHasDLC(Character, DLCName) end
	
---@return integer UserCount
function GetUserCount() end
	
---@param Source string
---@param VarName string
---@return string UUID
function GetVarObject(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return integer VarValue
function GetVarInteger(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return number VarValue
function GetVarFloat(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return string VarValue
function GetVarString(Source, VarName) end
	
---@param Source string
---@param VarName string
---@return string VarValue
function GetVarFixedString(Source, VarName) end
	
---@param Target string
---@param VarName string
---@return number X
---@return number Y
---@return number Z
function GetVarFloat3(Target, VarName) end
	
---@param Target string
---@param Tag string
---@return integer Bool
function IsTagged(Target, Tag) end
	
---@param Target string
---@param Status string
---@return integer Bool
function HasActiveStatus(Target, Status) end
	
---@param Target string
---@param Status string
---@return integer Bool
function HasAppliedStatus(Target, Status) end
	
---@param Target string
---@return string UUID
function GetUUID(Target) end
	
---@param Target string
---@return number X
---@return number Y
---@return number Z
function GetPosition(Target) end
	
---@param Target string
---@return number X
---@return number Y
---@return number Z
function GetRotation(Target) end
	
---@param Target string
---@return string Player
---@return number Distance
function GetClosestPlayer(Target) end
	
---@param Target string
---@param Talent string
---@return string Player
---@return number Distance
function GetClosestPlayerWithTalent(Target, Talent) end
	
---@param Target string
---@return string Player
---@return number Distance
function GetClosestAlivePlayer(Target) end
	
---@param Target string
---@param UserID integer
---@return string Player
---@return number Distance
function GetClosestAliveUserPlayer(Target, UserID) end
	
---@param X number
---@param Y number
---@param Z number
---@return string Player
---@return number Distance
function GetClosestPlayerToPosition(X, Y, Z) end
	
---@param Object string
---@return string Region
function GetRegion(Object) end
	
---@param UserId integer
---@return string UserName
function GetUserName(UserId) end
	
---@param UserId integer
---@return string UserProfileID
function GetUserProfileID(UserId) end
	
---@param CrimeID integer
---@return string Type
function CrimeGetType(CrimeID) end
	
---@param CrimeID integer
---@return number Range
function CrimeGetDetectionRange(CrimeID) end
	
---@param CrimeID integer
---@return integer Tension
function CrimeGetTension(CrimeID) end
	
---@return integer CrimeID
function CrimeGetNewID() end
	
---@param Character string
---@return integer Bool
function CrimeIsTensionOverWarningTreshold(Character) end
	
---@param CrimeID integer
---@param Searcher string
---@param Criminal1 string
---@param Criminal2 string
---@param Criminal3 string
---@param Criminal4 string
---@return integer EvidenceFoundForCurrentCrime
---@return integer EvidenceFound2
---@return integer GuiltyFound
function CrimeFindEvidence(CrimeID, Searcher, Criminal1, Criminal2, Criminal3, Criminal4) end
	
---@param CrimeID integer
---@return string LeadInvestigator
function CrimeGetLeadInvestigator(CrimeID) end
	
---@param Target string
---@return integer Bool
function IsBoss(Target) end
	
---@param object1 string
---@param object2 string
---@return number Dist
function GetDistanceTo(object1, object2) end
	
---@param Object string
---@param X number
---@param Y number
---@param Z number
---@return number Dist
function GetDistanceToPosition(Object, X, Y, Z) end
	
---@param x0 number
---@param z0 number
---@param x1 number
---@param z1 number
---@return integer Angle
function GetAngleTo(x0, z0, x1, z1) end
	
---@param Object string
---@param LocX number
---@param LocY number
---@param LocZ number
---@param LocRotX number
---@param LocRotY number
---@param LocRotZ number
---@return number WorldX
---@return number WorldY
---@return number WorldZ
---@return number WorldRotX
---@return number WorldRotY
---@return number WorldRotZ
function GetWorldTransformFromLocal(Object, LocX, LocY, LocZ, LocRotX, LocRotY, LocRotZ) end
	
---@param CrimeArea string
---@return integer Modifier
function CrimeAreaGetTensionModifier(CrimeArea) end
	
---@param CrimeID integer
---@return string CrimeVictim
function CrimeGetVictim(CrimeID) end
	
---@param CrimeID integer
---@param Index integer
---@return string Evidence
function CrimeGetEvidence(CrimeID, Index) end
	
---@param CrimeID integer
---@return integer NumEvidence
function CrimeGetNumberOfEvidence(CrimeID) end
	
---@param CrimeID integer
---@return integer Bool
function CrimeIsContinuous(CrimeID) end
	
---@param CrimeID integer
---@return string Criminal1
---@return string Criminal2
---@return string Criminal3
---@return string Criminal4
function CrimeGetCriminals(CrimeID) end
	
---@param Criminal string
---@param CrimeType string
---@param Victim string
---@param X number
---@param Y number
---@param Z number
---@return integer Bool
function CrimeIsAnyNPCGoingToReact(Criminal, CrimeType, Victim, X, Y, Z) end
	
---@param OldLead string
---@param CrimeID integer
---@param NewLead string
---@return integer Bool
function CrimeTransferLeadershipTo(OldLead, CrimeID, NewLead) end
	
---@param CrimeID integer
---@param Criminal string
---@return integer Bool
function CrimeAddCriminal(CrimeID, Criminal) end
	
---@param Target string
---@return string Faction
function GetFaction(Target) end
	
---@param Target string
---@return string Template
function GetTemplate(Target) end
	
---@param Character string
---@param Restconsumable string
---@param PartyRadius number
---@param MinSafeDistance number
---@return integer Bool
function CanUserRest(Character, Restconsumable, PartyRadius, MinSafeDistance) end
	
---@param Character string
---@param SkillID string
---@return integer Bool
function IsSkillActive(Character, SkillID) end
	
---@param SkillID string
---@return integer Bool
function IsSourceSkill(SkillID) end
	
---@param StatusID string
---@return string StatusType
function GetStatusType(StatusID) end
	
---@param Source string
---@param StatusID string
---@return integer Turns
function GetStatusTurns(Source, StatusID) end
	
---@param StatusID string
---@return string HealStat
function GetHealStat(StatusID) end
	
---@param LevelName string
---@return integer Bool
function IsGameLevel(LevelName) end
	
---@param LevelName string
---@return integer Bool
function IsCharacterCreationLevel(LevelName) end
	
---@param Player string
---@param ItemTemplate string
---@return integer Bool
function HasRecipeUnlockedWithIngredient(Player, ItemTemplate) end
	
---@return integer Modifier
function GetGlobalPriceModifier() end
	
---@param Difficulty string
---@param Level integer
---@return integer AttributeValue
function AttributeGetDifficultyLevelMappedValue(Difficulty, Level) end
	
---@param Template string
---@param Trigger string
---@return integer Count
function CharacterTemplatesInTrigger(Template, Trigger) end
	
---@param Trigger string
---@return number X
---@return number Y
---@return number Z
function GetRandomPositionInTrigger(Trigger) end
	
---@param StringA string
---@param StringB string
---@return string Result
function StringConcatenate(StringA, StringB) end
	
---@param StringA string
---@param StringB string
---@return integer Bool
function StringContains(StringA, StringB) end
	
---@param String string
---@param Start integer
---@param Count integer
---@return string Result
function StringSub(String, Start, Count) end
	
---@param Integer integer
---@return string Result
function IntegertoString(Integer) end
	
---@param GUIDstring string
---@return string Result
function String(GUIDstring) end
	
---@return integer Bool
function IsSwitch() end
	
---@param Dialog string
---@param MarkForInteractiveDialog integer
---@param Speaker1 string
---@param Speaker2 string
---@param Speaker3 string
---@param Speaker4 string
---@param Speaker5 string
---@param Speaker6 string
---@return integer Success
function StartDialog_Internal(Dialog, MarkForInteractiveDialog, Speaker1, Speaker2, Speaker3, Speaker4, Speaker5, Speaker6) end
	
---@param Dialog string
---@param MarkForInteractiveDialog integer
---@param Speaker1 string
---@param Speaker2 string
---@param Speaker3 string
---@param Speaker4 string
---@param Speaker5 string
---@param Speaker6 string
---@return integer Success
function StartDialog_Internal_NoDeadCheck(Dialog, MarkForInteractiveDialog, Speaker1, Speaker2, Speaker3, Speaker4, Speaker5, Speaker6) end
	
---@param CrimeID integer
---@param Dialog string
---@param MarkForInteractiveDialog integer
---@param NPC string
---@param Criminal1 string
---@param Criminal2 string
---@param Criminal3 string
---@param Criminal4 string
---@return integer success
function DialogStartCrimeDialog(CrimeID, Dialog, MarkForInteractiveDialog, NPC, Criminal1, Criminal2, Criminal3, Criminal4) end
	
---@param InstanceID integer
---@return integer IsCrimeDialog
function DialogIsCrimeDialog(InstanceID) end
	
---@param InstanceID integer
---@param Actor string
---@return integer success
function DialogRemoveActorFromDialog(InstanceID, Actor) end
	
---@param Dialog string
---@param ParentInstanceID integer
---@param NewInstanceID integer
---@param Player1 string
---@param Player2 string
---@param Player3 string
---@param Player4 string
---@return integer success
function DialogStartPartyDialog(Dialog, ParentInstanceID, NewInstanceID, Player1, Player2, Player3, Player4) end
	
---@param Dialog string
---@param ParentInstanceID integer
---@param NewInstanceID integer
---@param Player1 string
---@param Player2 string
---@param Player3 string
---@param Player4 string
---@return integer success
function DialogStartChildDialog(Dialog, ParentInstanceID, NewInstanceID, Player1, Player2, Player3, Player4) end
	
---@param Speaker string
---@return integer success
function IsSpeakerReserved(Speaker) end
	
---@param Character string
---@return integer HasDefaultDialog
function HasDefaultDialog(Character) end
	
---@param Character string
---@param Player string
---@return string Dialog
---@return integer Automated
function StartDefaultDialog(Character, Player) end
	
---@param Number integer
---@return string Value
function GetTextEventParamString(Number) end
	
---@param Number integer
---@return integer Value
function GetTextEventParamInteger(Number) end
	
---@param Number integer
---@return number Value
function GetTextEventParamReal(Number) end
	
---@param Number integer
---@return string Value
function GetTextEventParamUUID(Number) end
