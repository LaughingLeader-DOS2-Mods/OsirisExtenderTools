	
---@param Character string
---@param Talent string
function CharacterAddTalent(Character, Talent) end
	
---@param Character string
---@param Talent string
function CharacterRemoveTalent(Character, Talent) end
	
---@param Character string
function CharacterFreeze(Character) end
	
---@param Character string
function CharacterUnfreeze(Character) end
	
---@param Trigger string
---@param TemplateId string
---@param PlaySpawn integer
function CharacterCreateAtTrigger(Trigger, TemplateId, PlaySpawn) end
	
---@param Trigger string
---@param TemplateId string
---@param PlaySpawn integer
function TemporaryCharacterCreateAtTrigger(Trigger, TemplateId, PlaySpawn) end
	
---@param Character string
---@param Message string
function OpenMessageBox(Character, Message) end
	
---@param Character string
---@param Message string
function OpenMessageBoxYesNo(Character, Message) end
	
---@param Character string
---@param Message string
---@param Choice_1 string
---@param Choice_2 string
function OpenMessageBoxChoice(Character, Message, Choice_1, Choice_2) end
	
---@param Character string
function ShowCredits(Character) end
	
---@param Character string
---@param MaxRange number
---@param Event string
function TeleportToRandomPosition(Character, MaxRange, Event) end
	
---@param SourceObject string
---@param X number
---@param Y number
---@param Z number
---@param Event string
---@param TeleportLinkedCharacters integer
---@param ExcludePartyFollowers integer
function TeleportToPosition(SourceObject, X, Y, Z, Event, TeleportLinkedCharacters, ExcludePartyFollowers) end
	
---@param SourceObject string
---@param TargetObject string
---@param Event string
---@param TeleportLinkedCharacters integer
---@param ExcludePartyFollowers integer
---@param LeaveCombat integer
function TeleportTo(SourceObject, TargetObject, Event, TeleportLinkedCharacters, ExcludePartyFollowers, LeaveCombat) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param Running integer
---@param Event string
function CharacterMoveToPosition(Character, X, Y, Z, Running, Event) end
	
---@param Character string
---@param Target string
---@param Running integer
---@param Event string
---@param IncreaseSpeed integer
function CharacterMoveTo(Character, Target, Running, Event, IncreaseSpeed) end
	
---@param Character string
---@param Trigger string
---@param SnapToTarget integer
function CharacterLookFromTrigger(Character, Trigger, SnapToTarget) end
	
---@param Character string
---@param Item string
function CharacterEquipItem(Character, Item) end
	
---@param Character string
---@param ToCharacter string
function TransferItemsToCharacter(Character, ToCharacter) end
	
---@param Character string
function TransferItemsToParty(Character) end
	
---@param Character string
function TransferItemsToUser(Character) end
	
---@param Character string
---@param Item string
function CharacterUnequipItem(Character, Item) end
	
---@param Character string
---@param ToCharacter string
function CharacterFollowCharacter(Character, ToCharacter) end
	
---@param Character string
function CharacterStopFollow(Character) end
	
---@param Character string
function CharacterClearFollow(Character) end
	
---@param Trigger string
---@param Event string
---@param Movie string
function CharacterTeleportPartiesToTriggerWithMovie(Trigger, Event, Movie) end
	
---@param Trigger string
---@param Event string
function CharacterTeleportPartiesToTriggerWithMovieRequestCallback(Trigger, Event) end
	
---@param UserId integer
---@param Movie string
function CharacterSetTeleportMovie(UserId, Movie) end
	
---@param Trigger string
---@param Event string
function CharacterTeleportPartiesToTrigger(Trigger, Event) end
	
---@param Character string
function CharacterClearTradeGeneratedItems(Character) end
	
---@param Character string
---@param Treasure string
function CharacterSetCustomTradeTreasure(Character, Treasure) end
	
---@param Player string
---@param Trader string
function GenerateItems(Player, Trader) end
	
---@param Player string
---@param Treasure string
---@param Identified integer
function CharacterGiveReward(Player, Treasure, Identified) end
	
---@param Player string
---@param Quest string
---@param RewardState string
function CharacterGiveQuestReward(Player, Quest, RewardState) end
	
---@param Character string
---@param GenerateTreasure integer
---@param DeathType string
---@param Source string
function CharacterDie(Character, GenerateTreasure, DeathType, Source) end
	
---@param Character string
---@param GenerateTreasure integer
---@param DeathType string
---@param Source string
function CharacterDieImmediate(Character, GenerateTreasure, DeathType, Source) end
	
---@param Character string
---@param SurfaceType string
function CharacterSetCustomBloodSurface(Character, SurfaceType) end
	
---@param Character string
---@param Skill string
---@param ShowNotification integer
function CharacterAddSkill(Character, Skill, ShowNotification) end
	
---@param Character string
---@param Skill string
function CharacterRemoveSkill(Character, Skill) end
	
---@param Character string
---@param Amount integer
function CharacterAddAttributePoint(Character, Amount) end
	
---@param Character string
---@param Amount integer
function CharacterAddAbilityPoint(Character, Amount) end
	
---@param Character string
---@param Amount integer
function CharacterAddCivilAbilityPoint(Character, Amount) end
	
---@param Character string
---@param Amount integer
function CharacterAddActionPoints(Character, Amount) end
	
---@param Character string
---@param Amount integer
function CharacterAddTalentPoint(Character, Amount) end
	
---@param Character string
function CharacterResurrect(Character) end
	
---@param Character string
function CharacterResurrectAndResetXPReward(Character) end
	
---@param Character string
---@param ResurrectAnimation string
function CharacterResurrectCustom(Character, ResurrectAnimation) end
	
---@param Character string
---@param Count integer
function CharacterAddGold(Character, Count) end
	
---@param Character string
---@param Count integer
function PartyAddGold(Character, Count) end
	
---@param Character string
---@param Count integer
function UserAddGold(Character, Count) end
	
---@param Character string
---@param Id string
function CharacterIncreaseSocialStat(Character, Id) end
	
---@param Character string
---@param Id string
function CharacterDecreaseSocialStat(Character, Id) end
	
---@param Character string
---@param Spectating integer
function CharacterSetSpectating(Character, Spectating) end
	
---@param Character string
---@param Text string
function CharacterSetCustomName(Character, Text) end
	
---@param Character string
---@param PlaySpawn integer
---@param Event string
function CharacterAppear(Character, PlaySpawn, Event) end
	
---@param Character string
---@param Animation string
---@param Event string
function CharacterAppearCustom(Character, Animation, Event) end
	
---@param Character string
---@param Target string
---@param PlaySpawn integer
---@param Event string
function CharacterAppearAt(Character, Target, PlaySpawn, Event) end
	
---@param Character string
---@param Target string
---@param Animation string
---@param Event string
function CharacterAppearAtCustom(Character, Target, Animation, Event) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param PlaySpawn integer
---@param Event string
function CharacterAppearAtPosition(Character, X, Y, Z, PlaySpawn, Event) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param Animation string
---@param Event string
function CharacterAppearAtPositionCustom(Character, X, Y, Z, Animation, Event) end
	
---@param Character string
---@param Target string
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
function CharacterAppearOutOfSightTo(Character, Target, Angle, PlaySpawn, Event) end
	
---@param Character string
---@param Target string
---@param Angle integer
---@param Animation string
---@param Event string
function CharacterAppearOutOfSightToCustom(Character, Target, Angle, Animation, Event) end
	
---@param Character string
---@param Target string
---@param Object string
---@param PlaySpawn integer
---@param Event string
function CharacterAppearOutOfSightToObject(Character, Target, Object, PlaySpawn, Event) end
	
---@param Character string
---@param Target string
---@param Object string
---@param Animation string
---@param Event string
function CharacterAppearOutOfSightToObjectCustom(Character, Target, Object, Animation, Event) end
	
---@param Character string
---@param Target string
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
function CharacterAppearOnTrailOutOfSightTo(Character, Target, Angle, PlaySpawn, Event) end
	
---@param Character string
---@param Target string
---@param Angle integer
---@param Animation string
---@param Event string
function CharacterAppearOnTrailOutOfSightToCustom(Character, Target, Angle, Animation, Event) end
	
---@param Character string
---@param Target string
---@param Object string
---@param PlaySpawn integer
---@param Event string
function CharacterAppearOnTrailOutOfSightToObject(Character, Target, Object, PlaySpawn, Event) end
	
---@param Character string
---@param Target string
---@param Object string
---@param Animation string
---@param Event string
function CharacterAppearOnTrailOutOfSightToObjectCustom(Character, Target, Object, Animation, Event) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param Angle integer
---@param PlaySpawn integer
---@param Event string
function CharacterAppearAtPositionOutOfSightTo(Character, X, Y, Z, Angle, PlaySpawn, Event) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param Angle integer
---@param Animation string
---@param Event string
function CharacterAppearAtPositionOutOfSightToCustom(Character, X, Y, Z, Angle, Animation, Event) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param Object string
---@param PlaySpawn integer
---@param Event string
function CharacterAppearAtPositionOutOfSightToObject(Character, X, Y, Z, Object, PlaySpawn, Event) end
	
---@param Character string
---@param X number
---@param Y number
---@param Z number
---@param Object string
---@param Animation string
---@param Event string
function CharacterAppearAtPositionOutOfSightToObjectCustom(Character, X, Y, Z, Object, Animation, Event) end
	
---@param Character string
---@param Angle integer
---@param Running integer
---@param Event string
---@param IncreaseSpeed integer
function CharacterDisappearOutOfSight(Character, Angle, Running, Event, IncreaseSpeed) end
	
---@param Character string
---@param Object string
---@param Running integer
---@param Event string
---@param IncreaseSpeed integer
function CharacterDisappearOutOfSightToObject(Character, Object, Running, Event, IncreaseSpeed) end
	
---@param Character string
---@param Event string
function CharacterFleeOutOfSight(Character, Event) end
	
---@param Character string
---@param Target string
function CharacterAttack(Character, Target) end
	
---@param TargetCharacter string
---@param OwnerCharacter string
function CharacterMakePlayer(TargetCharacter, OwnerCharacter) end
	
---@param Character string
---@param Character2 string
function CharacterRecruitCharacter(Character, Character2) end
	
---@param UserID integer
function CharacterAssign(UserID) end
	
---@param UserID integer
---@param Character string
function CharacterAssignToUser(UserID, Character) end
	
---@param Character string
---@param Character2 string
function CharacterMakeCompanion(Character, Character2) end
	
---@param Character string
function CharacterMakeNPC(Character) end
	
---@param Character string
---@param Character2 string
function CharacterAddToParty(Character, Character2) end
	
---@param Character string
function CharacterRemoveFromParty(Character) end
	
---@param Character string
---@param Owner string
function CharacterAddToPlayerCharacter(Character, Owner) end
	
---@param Character string
---@param Owner string
function CharacterRemoveFromPlayerCharacter(Character, Owner) end
	
---@param Character string
function CharacterRemoveAllPartyFollowers(Character) end
	
---@param Character string
---@param OtherCharacter string
---@param Relation integer
function CharacterSetRelationIndivFactionToIndivFaction(Character, OtherCharacter, Relation) end
	
---@param Character string
---@param OtherFaction string
---@param Relation integer
function CharacterSetRelationIndivFactionToFaction(Character, OtherFaction, Relation) end
	
---@param Faction string
---@param OtherCharacter string
---@param Relation integer
function CharacterSetRelationFactionToIndivFaction(Faction, OtherCharacter, Relation) end
	
---@param Faction string
---@param otherFaction string
---@param Relation integer
function CharacterSetRelationFactionToFaction(Faction, otherFaction, Relation) end
	
---@param Character string
---@param OtherCharacter string
function CharacterSetTemporaryHostileRelation(Character, OtherCharacter) end
	
---@param Character string
---@param Reaction string
---@param Priority integer
function CharacterSetReactionPriority(Character, Reaction, Priority) end
	
---@param Character string
---@param Percentage number
function CharacterSetHitpointsPercentage(Character, Percentage) end
	
---@param Character string
---@param Percentage number
function CharacterSetArmorPercentage(Character, Percentage) end
	
---@param Character string
---@param Percentage number
function CharacterSetMagicArmorPercentage(Character, Percentage) end
	
---@param Character string
---@param Target string
---@param SnapToTarget integer
function CharacterLookAt(Character, Target, SnapToTarget) end
	
---@param Character string
function CharacterLevelUp(Character) end
	
---@param Character string
---@param Level integer
function CharacterLevelUpTo(Character, Level) end
	
---@param Character string
---@param XP integer
function PartyAddActualExperience(Character, XP) end
	
---@param Character string
---@param Act integer
---@param ActPart integer
---@param Gain integer
function PartyAddExperience(Character, Act, ActPart, Gain) end
	
---@param Character string
---@param Act integer
---@param ActPart integer
---@param Gain integer
function PartyAddExplorationExperience(Character, Act, ActPart, Gain) end
	
---@param Character string
---@param Act integer
---@param ActPart integer
---@param Gain integer
function CharacterAddExplorationExperience(Character, Act, ActPart, Gain) end
	
---@param Character string
---@param Act integer
---@param ActPart integer
---@param Gain integer
function PartyAddCharismaExperience(Character, Act, ActPart, Gain) end
	
---@param Character string
---@param Text string
function CharacterStatusText(Character, Text) end
	
---@param Character string
---@param Text string
function CharacterEnteredSubRegion(Character, Text) end
	
---@param Character string
---@param Text string
---@param Parameter integer
function CharacterDisplayTextWithParam(Character, Text, Parameter) end
	
---@param Character string
---@param Bool integer
function CharacterSetImmortal(Character, Bool) end
	
---@param Character string
function CharacterFlushQueue(Character) end
	
---@param Character string
function CharacterPurgeQueue(Character) end
	
---@param Event string
function CharacterLaunchIterator(Event) end
	
---@param Center string
---@param Radius number
---@param Event string
function CharacterLaunchIteratorAroundObject(Center, Radius, Event) end
	
---@param Event string
function CharacterLaunchOsirisOnlyIterator(Event) end
	
---@param Trader string
---@param Bool integer
function CharacterSetCanTrade(Trader, Bool) end
	
---@param Character string
function CharacterSetStill(Character) end
	
---@param Character string
---@param Enabled integer
---@param Immediately integer
function CharacterSetFightMode(Character, Enabled, Immediately) end
	
---@param Character string
---@param Bool integer
function CharacterMakeStoryNpc(Character, Bool) end
	
---@param Character string
---@param FxName string
function CharacterStopAllEffectsWithName(Character, FxName) end
	
---@param Character string
---@param Item string
---@param Event string
function CharacterPickupItem(Character, Item, Event) end
	
---@param Character string
---@param Item string
---@param Event string
function CharacterItemSetEvent(Character, Item, Event) end
	
---@param Character string
---@param Character2 string
---@param Event string
function CharacterCharacterSetEvent(Character, Character2, Event) end
	
---@param Character string
---@param Item string
---@param Event string
function CharacterUseItem(Character, Item, Event) end
	
---@param Character string
---@param Item string
---@param Trigger string
---@param Amount integer
---@param Event string
function CharacterMoveItemToTrigger(Character, Item, Trigger, Amount, Event) end
	
---@param Character string
---@param ConsumeHandle integer
function CharacterUnconsume(Character, ConsumeHandle) end
	
---@param Character string
---@param Attribute string
---@param Value integer
function CharacterAddAttribute(Character, Attribute, Value) end
	
---@param Character string
---@param Attribute string
---@param Value integer
function CharacterRemoveAttribute(Character, Attribute, Value) end
	
---@param Character string
---@param Ability string
---@param Value integer
function CharacterAddAbility(Character, Ability, Value) end
	
---@param Character string
---@param Ability string
---@param Value integer
function CharacterRemoveAbility(Character, Ability, Value) end
	
---@param Player string
---@param Trader string
---@param CanRepair integer
---@param CanIdentify integer
---@param CanSell integer
function ActivateTrade(Player, Trader, CanRepair, CanIdentify, CanSell) end
	
---@param Player string
---@param NPC string
---@param Success integer
function StartPickpocket(Player, NPC, Success) end
	
---@param Character string
---@param Deal integer
---@param AttitudeDiff integer
function ExecuteDeal(Character, Deal, AttitudeDiff) end
	
---@param Character string
---@param CharacterToFollow string
function CharacterSetFollowCharacter(Character, CharacterToFollow) end
	
---@param Src string
---@param Target string
function CharacterAttachToGroup(Src, Target) end
	
---@param Character string
function CharacterDetachFromGroup(Character) end
	
---@param Character string
---@param Player string
---@param Delta integer
function CharacterAddAttitudeTowardsPlayer(Character, Player, Delta) end
	
---@param Character string
---@param CanSpotSneakers integer
function CharacterSetCanSpotSneakers(Character, CanSpotSneakers) end
	
---@param Character string
---@param Container string
function CharacterMoveWeaponsToContainer(Character, Container) end
	
---@param Character string
---@param Ability string
function CharacterLockAbility(Character, Ability) end
	
---@param Character string
---@param Ability string
function CharacterUnlockAbility(Character, Ability) end
	
---@param Character string
---@param RecipeID string
---@param ShowNotification integer
function CharacterUnlockRecipe(Character, RecipeID, ShowNotification) end
	
---@param Character string
---@param Animation string
function CharacterSetAnimationOverride(Character, Animation) end
	
---@param Character string
---@param AnimationSetResource string
function CharacterSetAnimationSetOverride(Character, AnimationSetResource) end
	
---@param Character string
---@param PartyMember string
---@param Modifier integer
function PartySetIdentifyPriceModifier(Character, PartyMember, Modifier) end
	
---@param Character string
---@param PartyMember string
---@param Modifier integer
function PartySetRepairPriceModifier(Character, PartyMember, Modifier) end
	
---@param Character string
---@param PartyMember string
---@param Modifier integer
function PartySetShopPriceModifier(Character, PartyMember, Modifier) end
	
---@param Character string
---@param Tag string
---@param Modifier integer
function SetTagPriceModifier(Character, Tag, Modifier) end
	
---@param Character string
function CharacterResetCooldowns(Character) end
	
---@param Character string
---@param VisualSlot integer
---@param ElementName string
function CharacterSetVisualElement(Character, VisualSlot, ElementName) end
	
---@param Character string
---@param Type integer
---@param UIInstance string
function CharacterShowStoryElementUI(Character, Type, UIInstance) end
	
---@param Character string
---@param Type integer
---@param UIInstance string
function CharacterCloseStoryElementUI(Character, Type, UIInstance) end
	
---@param Character string
---@param Turn integer
function CharacterSendGlobalCombatCounter(Character, Turn) end
	
---@param Character string
---@param Sound string
function CharacterPlayHUDSound(Character, Sound) end
	
---@param Character string
---@param SoundResource string
function CharacterPlayHUDSoundResource(Character, SoundResource) end
	
---@param Player string
---@param CrimeType string
---@param Evidence string
---@param Witness string
---@param CrimeID integer
function CharacterRegisterCrime(Player, CrimeType, Evidence, Witness, CrimeID) end
	
---@param Player string
---@param CrimeType string
---@param Evidence string
---@param Witness string
---@param X number
---@param Y number
---@param Z number
---@param CrimeID integer
function CharacterRegisterCrimeWithPosition(Player, CrimeType, Evidence, Witness, X, Y, Z, CrimeID) end
	
---@param Player string
---@param CrimeType string
---@param Evidence string
function CharacterStopCrime(Player, CrimeType, Evidence) end
	
---@param Player string
---@param Crime integer
function CharacterStopCrimeWithID(Player, Crime) end
	
---@param Character string
---@param Player string
---@param Timer number
function CharacterIgnoreCharacterActiveCrimes(Character, Player, Timer) end
	
---@param Character string
---@param Die integer
function CharacterRemoveSummons(Character, Die) end
	
---@param Character string
---@param Ghost string
function CharacterLinkGhost(Character, Ghost) end
	
---@param Character string
---@param Ghost string
function CharacterUnlinkGhost(Character, Ghost) end
	
---@param Ghost string
function DestroyGhost(Ghost) end
	
---@param Character string
---@param SkillID string
---@param Target string
---@param ForceResetCooldown integer
---@param IgnoreHasSkill integer
---@param IgnoreChecks integer
function CharacterUseSkill(Character, SkillID, Target, ForceResetCooldown, IgnoreHasSkill, IgnoreChecks) end
	
---@param Character string
---@param SkillID string
---@param X number
---@param Y number
---@param Z number
---@param ForceResetCooldown integer
---@param IgnoreHasSkill integer
function CharacterUseSkillAtPosition(Character, SkillID, X, Y, Z, ForceResetCooldown, IgnoreHasSkill) end
	
---@param Character string
---@param Crime string
function CharacterDisableCrime(Character, Crime) end
	
---@param Character string
---@param Crime string
function CharacterEnableCrime(Character, Crime) end
	
---@param Character string
function CharacterDisableAllCrimes(Character) end
	
---@param Character string
function CharacterEnableAllCrimes(Character) end
	
---@param Character string
---@param Enable integer
function CharacterEnableCrimeWarnings(Character, Enable) end
	
---@param Player string
function CharacterRemoveTension(Player) end
	
---@param Character string
---@param Amount integer
function CharacterAddSourcePoints(Character, Amount) end
	
---@param Character string
---@param Amount integer
function CharacterOverrideMaxSourcePoints(Character, Amount) end
	
---@param Character string
function CharacterRemoveMaxSourcePointsOverride(Character) end
	
---@param Character string
---@param Preset string
function CharacterApplyPreset(Character, Preset) end
	
---@param Character string
---@param Preset string
function CharacterApplyHenchmanPreset(Character, Preset) end
	
---@param Character string
---@param Preset string
function CharacterApplyRacePreset(Character, Preset) end
	
---@param Character string
---@param Target string
---@param DialogID string
---@param IsAutomated integer
---@param MoveID string
---@param Running integer
---@param Timeout number
function CharacterMoveToAndTalk(Character, Target, DialogID, IsAutomated, MoveID, Running, Timeout) end
	
---@param Character string
---@param Target string
---@param MoveId string
function CharacterMoveToAndTalkRequestDialogFailed(Character, Target, MoveId) end
	
---@param Character string
---@param Bool integer
function CharacterEnableWaypointUsage(Character, Bool) end
	
---@param Character string
---@param Race string
function CharacterReservePolymorphShape(Character, Race) end
	
---@param Character string
---@param Bool integer
function CharacterSetForceSynch(Character, Bool) end
	
---@param Character string
---@param Bool integer
function CharacterSetForceUpdate(Character, Bool) end
	
---@param Character string
---@param ObjectTemplate string
---@param ReplaceScripts integer
---@param ReplaceScale integer
---@param ReplaceStats integer
---@param ReplaceEquipment integer
---@param ReplaceSkills integer
---@param UseCustomLooks integer
---@param ReleasePlayerData integer
function CharacterTransform(Character, ObjectTemplate, ReplaceScripts, ReplaceScale, ReplaceStats, ReplaceEquipment, ReplaceSkills, UseCustomLooks, ReleasePlayerData) end
	
---@param Target string
---@param Source string
---@param ReplaceScripts integer
---@param ReplaceScale integer
---@param ReplaceStats integer
---@param ReplaceEquipment integer
---@param ReplaceSkills integer
---@param UseCustomLooks integer
---@param ReleasePlayerData integer
function CharacterTransformFromCharacter(Target, Source, ReplaceScripts, ReplaceScale, ReplaceStats, ReplaceEquipment, ReplaceSkills, UseCustomLooks, ReleasePlayerData) end
	
---@param Character string
---@param Target string
---@param CopyEquipment integer
---@param CopyDisplayNameAndIcon integer
function CharacterTransformAppearanceTo(Character, Target, CopyEquipment, CopyDisplayNameAndIcon) end
	
---@param Character string
---@param Target string
---@param EquipmentSet string
---@param CopyDisplayNameAndIcon integer
function CharacterTransformAppearanceToWithEquipmentSet(Character, Target, EquipmentSet, CopyDisplayNameAndIcon) end
	
---@param Character string
---@param Tag string
function CharacterReceivedTag(Character, Tag) end
	
---@param Character string
---@param Tag string
function CharacterAddPreferredAiTargetTag(Character, Tag) end
	
---@param Character string
---@param Tag string
function CharacterRemovePreferredAiTargetTag(Character, Tag) end
	
---@param Character string
function CharacterOriginIntroStopped(Character) end
	
---@param Character string
---@param Value integer
function CharacterSetDoNotFaceFlag(Character, Value) end
	
---@param Character string
---@param Value integer
function CharacterSetReadyCheckBlocked(Character, Value) end
	
---@param Character string
---@param Value integer
function CharacterSetCorpseLootable(Character, Value) end
	
---@param Character string
---@param Value integer
function CharacterSetDetached(Character, Value) end
	
---@param From string
---@param To string
---@param MemorizedOnly integer
function CharacterCloneSkillsTo(From, To, MemorizedOnly) end
	
---@param Attacker string
---@param Attacked string
---@param MinDistance number
---@param MaxDistance number
function CharacterJitterbugTeleport(Attacker, Attacked, MinDistance, MaxDistance) end
	
---@param Character string
function RemoveTemporaryCharacter(Character) end
	
---@param Target string
---@param Owner string
function CharacterChangeToSummon(Target, Owner) end
	
---@param Target string
---@param Turns integer
function CharacterSetSummonLifetime(Target, Turns) end
	
---@param Item string
---@param Trigger string
function ItemDragToTrigger(Item, Trigger) end
	
---@param Item string
---@param X number
---@param Y number
---@param Z number
function ItemDragToPosition(Item, X, Y, Z) end
	
---@param Item string
---@param Trigger string
---@param Speed number
---@param Acceleration number
---@param UseRotation integer
---@param Event string
---@param DoHits integer
function ItemMoveToTrigger(Item, Trigger, Speed, Acceleration, UseRotation, Event, DoHits) end
	
---@param Item string
---@param X number
---@param Y number
---@param Z number
---@param Speed number
---@param Acceleration number
---@param Event string
---@param DoHits integer
function ItemMoveToPosition(Item, X, Y, Z, Speed, Acceleration, Event, DoHits) end
	
---@param string string
---@param X number
---@param Y number
---@param Z number
---@param Pitch number
---@param Yaw number
---@param Roll number
---@param Amount integer
---@param OwnerCharacter string
function ItemToTransform(string, X, Y, Z, Pitch, Yaw, Roll, Amount, OwnerCharacter) end
	
---@param Item string
---@param TargetObject string
---@param Amount integer
---@param ShowNotification integer
---@param ClearOriginalOwner integer
function ItemToInventory(Item, TargetObject, Amount, ShowNotification, ClearOriginalOwner) end
	
---@param ItemTemplate string
---@param Character string
---@param Count integer
function ItemTemplateDropFromCharacter(ItemTemplate, Character, Count) end
	
---@param Item string
---@param X number
---@param Y number
---@param Z number
function ItemScatterAt(Item, X, Y, Z) end
	
---@param ItemTemplate string
---@param Object string
---@param Count integer
function ItemTemplateRemoveFrom(ItemTemplate, Object, Count) end
	
---@param ItemTemplate string
---@param Character string
---@param Count integer
function ItemTemplateRemoveFromParty(ItemTemplate, Character, Count) end
	
---@param ItemTemplate string
---@param Character string
---@param Count integer
function ItemTemplateRemoveFromUser(ItemTemplate, Character, Count) end
	
---@param ItemTemplate string
---@param Object string
---@param Count integer
---@param ShowNotification integer
function ItemTemplateAddTo(ItemTemplate, Object, Count, ShowNotification) end
	
---@param Item string
function ItemDrop(Item) end
	
---@param Item string
function ItemRemove(Item) end
	
---@param FromObject string
---@param ToObject string
---@param MoveEquippedArmor integer
---@param MoveEquippedWeapons integer
---@param ClearOriginalOwner integer
function MoveAllItemsTo(FromObject, ToObject, MoveEquippedArmor, MoveEquippedWeapons, ClearOriginalOwner) end
	
---@param FromContainer string
function ContainerIdentifyAll(FromContainer) end
	
---@param Item string
---@param Key string
function ItemLock(Item, Key) end
	
---@param Item string
function ItemUnLock(Item) end
	
---@param Item string
---@param lock integer
function ItemLockUnEquip(Item, lock) end
	
---@param Item string
---@param IsPoisoned integer
function ItemIsPoisoned(Item, IsPoisoned) end
	
---@param Item string
function ItemOpen(Item) end
	
---@param Item string
function ItemClose(Item) end
	
---@param Item string
function ItemDestroy(Item) end
	
---@param Item string
function ItemClearOwner(Item) end
	
---@param Item string
---@param bool integer
function ItemSetCanInteract(Item, bool) end
	
---@param Item string
---@param bool integer
function ItemSetUseRemotely(Item, bool) end
	
---@param Item string
---@param bool integer
function ItemSetCanPickUp(Item, bool) end
	
---@param Item string
---@param bool integer
function ItemSetCanMove(Item, bool) end
	
---@param Item string
---@param NewOwner string
function ItemSetOwner(Item, NewOwner) end
	
---@param Item string
---@param NewOwner string
function ItemSetOriginalOwner(Item, NewOwner) end
	
---@param Item string
---@param bool integer
function ItemSetOnlyOwnerCanUse(Item, bool) end
	
---@param Item string
---@param bool integer
function ItemSetStoryItem(Item, bool) end
	
---@param Event string
function ItemLaunchIterator(Event) end
	
---@param Trigger string
---@param TemplateId string
function ItemCreateAtTrigger(Trigger, TemplateId) end
	
---@param Trigger string
---@param TemplateId string
function CreateKickstarterMessageInABottleItemAtTrigger(Trigger, TemplateId) end
	
---@param Item string
---@param Angle number
---@param Speed number
function ItemRotateY(Item, Angle, Speed) end
	
---@param Item string
---@param Angle number
---@param Speed number
function ItemRotateToAngleY(Item, Angle, Speed) end
	
---@param Item string
---@param Angle number
---@param Speed number
---@param Animation string
---@param Event string
function ItemRotateToAngleY_Animate(Item, Angle, Speed, Animation, Event) end
	
---@param Item string
---@param Charges integer
function ItemAddCharges(Item, Charges) end
	
---@param Item string
function ItemResetChargesToMax(Item) end
	
---@param Item string
---@param Durability integer
function ItemSetDurability(Item, Durability) end
	
---@param Item string
---@param Bool integer
function ItemSetForceSynch(Item, Bool) end
	
---@param Item string
---@param Bool integer
function ItemSetKnown(Item, Bool) end
	
---@param Item string
function ItemLevelUp(Item) end
	
---@param Item string
---@param Level integer
function ItemLevelUpTo(Item, Level) end
	
---@param Character string
---@param Item string
---@param RuneTemplate string
---@param Slot integer
function ItemInsertRune(Character, Item, RuneTemplate, Slot) end
	
---@param Item string
---@param Boost string
function ItemAddDeltaModifier(Item, Boost) end
	
---@param Dialog string
---@param Speaker string
function DialogRequestStopForDialog(Dialog, Speaker) end
	
---@param Speaker string
function DialogRequestStop(Speaker) end
	
---@param Flag string
function GlobalSetFlag(Flag) end
	
---@param Flag string
function GlobalClearFlag(Flag) end
	
---@param Target string
---@param Flag string
---@param DialogInstance integer
function ObjectSetFlag(Target, Flag, DialogInstance) end
	
---@param Target string
---@param Flag string
function ObjectShareFlag(Target, Flag) end
	
---@param Flag string
function GlobalShareFlag(Flag) end
	
---@param Target string
---@param Flag string
---@param DialogInstance integer
function ObjectClearFlag(Target, Flag, DialogInstance) end
	
---@param Target string
---@param Flag string
---@param DialogInstance integer
function ObjectSetDialogFlag(Target, Flag, DialogInstance) end
	
---@param Target string
---@param Flag string
---@param DialogInstance integer
function ObjectClearDialogFlag(Target, Flag, DialogInstance) end
	
---@param Character string
---@param Flag string
---@param DialogInstance integer
function UserSetFlag(Character, Flag, DialogInstance) end
	
---@param Character string
---@param Flag string
---@param DialogInstance integer
function UserClearFlag(Character, Flag, DialogInstance) end
	
---@param Character string
---@param Flag string
---@param DialogInstance integer
function PartySetFlag(Character, Flag, DialogInstance) end
	
---@param Character string
---@param Flag string
---@param DialogInstance integer
function PartyClearFlag(Character, Flag, DialogInstance) end
	
---@param Character string
---@param Location string
---@param Question string
---@param Answer string
function AddFeedbackString(Character, Location, Question, Answer) end
	

function SaveFeedback() end
	
---@param Object string
---@param FxName string
---@param Bone string
function PlayEffect(Object, FxName, Bone) end
	
---@param Object string
---@param Target string
---@param FxName string
---@param SourceBone string
---@param TargetBone string
function PlayBeamEffect(Object, Target, FxName, SourceBone, TargetBone) end
	
---@param Object string
---@param SoundEvent string
function PlaySound(Object, SoundEvent) end
	
---@param Object string
---@param SoundResource string
function PlaySoundResource(Object, SoundResource) end
	
---@param Object string
---@param Text string
function DebugText(Object, Text) end
	
---@param Object string
---@param Text string
function DisplayText(Object, Text) end
	
---@param Object string
---@param Bool integer
function SetOnStage(Object, Bool) end
	
---@param Object string
---@param Bool integer
function SetVisible(Object, Bool) end
	
---@param Character string
---@param MarkerID string
---@param Show integer
function ShowMapMarker(Character, MarkerID, Show) end
	
---@param MarkerID string
---@param NewRegionID string
function MapMarkerChangeLevel(MarkerID, NewRegionID) end
	
---@param Distance number
function SetCameraDistanceOverride(Distance) end
	
---@param Timer string
---@param Time2 integer
function TimerLaunch(Timer, Time2) end
	
---@param Timer string
function TimerCancel(Timer) end
	
---@param Timer string
function TimerPause(Timer) end
	
---@param Timer string
function TimerUnpause(Timer) end
	
---@param Character string
---@param EventName string
function MusicPlayForPeer(Character, EventName) end
	
---@param Character string
---@param Character2 string
---@param EventName string
function MusicPlayForPeerWithInstrument(Character, Character2, EventName) end
	
---@param Character string
---@param EventName string
function MusicPlayOnCharacter(Character, EventName) end
	
---@param EventName string
function MusicPlayGeneral(EventName) end
	
---@param Character string
---@param Event string
function MoviePlay(Character, Event) end
	
---@param Character string
---@param DialogName string
---@param NodePrefix string
function PlayMovieForDialog(Character, DialogName, NodePrefix) end
	
---@param Character string
---@param Name string
---@param Time number
---@param HideUI integer
---@param Smooth integer
---@param HideShroud integer
function CameraActivate(Character, Name, Time, HideUI, Smooth, HideShroud) end
	
---@param Character string
---@param Bool integer
function SetSelectorCameraMode(Character, Bool) end
	
---@param Character string
---@param Quest string
---@param Status string
function QuestUpdate(Character, Quest, Status) end
	
---@param SrcCharacter string
---@param Character2 string
---@param Quest string
---@param Status string
function QuestReceiveSharedUpdate(SrcCharacter, Character2, Quest, Status) end
	
---@param Character string
---@param Quest string
function QuestAdd(Character, Quest) end
	
---@param Character string
---@param Quest string
function QuestClose(Character, Quest) end
	
---@param Quest string
function QuestCloseAll(Quest) end
	
---@param Character string
---@param SubquestID string
---@param ParentQuestID string
function QuestAddSubquest(Character, SubquestID, ParentQuestID) end
	
---@param Target string
---@param InArena integer
function SetInArena(Target, InArena) end
	
---@param NotificationType integer
---@param StringParam string
---@param InNumberOfRounds integer
function SendArenaNotification(NotificationType, StringParam, InNumberOfRounds) end
	
---@param Quest string
---@param CategoryID string
function QuestSetCategory(Quest, CategoryID) end
	
---@param Character string
---@param Quest string
---@param DoArchive integer
function QuestArchive(Character, Quest, DoArchive) end
	
---@param Character string
---@param CategoryID string
---@param DoArchive integer
function QuestArchiveCategory(Character, CategoryID, DoArchive) end
	
---@param Character string
---@param Secret string
function AddSecret(Character, Secret) end
	
---@param RecipeID string
function UnlockJournalRecipe(RecipeID) end
	
---@param Character string
---@param MysteryID string
function UnlockJournalMystery(Character, MysteryID) end
	
---@param Character string
---@param MysteryID string
function CloseJournalMystery(Character, MysteryID) end
	

function GameEnd() end
	
---@param Movie string
function GameEndWithMovie(Movie) end
	
---@param CallbackID string
function GameEndWithMovieRequestCallback(CallbackID) end
	
---@param UserID integer
---@param Movie string
---@param Music string
function EnqueueGameEndMovie(UserID, Movie, Music) end
	
---@param Character string
---@param DialogName string
---@param PlaylistId string
---@param Music string
function EnqueueGameEndDialogMovie(Character, DialogName, PlaylistId, Music) end
	
---@param UserID integer
function FinalizeGameEndMovieQueue(UserID) end
	
---@param UserID integer
---@param Movie string
function SetGameEndMovie(UserID, Movie) end
	
---@param Enable integer
function ShroudRender(Enable) end
	
---@param Message string
function DebugBreak(Message) end
	
---@param Character string
---@param Seconds number
---@param ToBlack integer
---@param FadeID string
function FadeToBlack(Character, Seconds, ToBlack, FadeID) end
	
---@param Character string
---@param Seconds number
---@param ToWhite integer
---@param FadeID string
function FadeToWhite(Character, Seconds, ToWhite, FadeID) end
	
---@param Character string
---@param Seconds number
---@param FadeID string
function FadeOutBlack(Character, Seconds, FadeID) end
	
---@param Character string
---@param Seconds number
---@param FadeID string
function FadeOutWhite(Character, Seconds, FadeID) end
	
---@param Character string
---@param Seconds number
---@param FadeID string
function FadeIn(Character, Seconds, FadeID) end
	
---@param Character string
---@param Bookname string
function OpenCustomBookUI(Character, Bookname) end
	
---@param Bookname string
---@param Entryname string
function AddEntryToCustomBook(Bookname, Entryname) end
	
---@param Bookname string
---@param Entryname string
function RemoveEntryFromCustomBook(Bookname, Entryname) end
	
---@param Character string
---@param CurrentWaypoint string
---@param Item string
---@param IsFleeing integer
function OpenWaypointUI(Character, CurrentWaypoint, Item, IsFleeing) end
	
---@param Character string
---@param UIName string
function CloseUI(Character, UIName) end
	
---@param Character string
---@param Item string
function OpenCraftUI(Character, Item) end
	
---@param WaypointName string
---@param Trigger string
---@param Character string
function UnlockWaypoint(WaypointName, Trigger, Character) end
	
---@param WaypointName string
---@param Character string
function LockWaypoint(WaypointName, Character) end
	
---@param WaypointName string
---@param Item string
function RegisterWaypoint(WaypointName, Item) end
	
---@param SecretRegionTrigger string
function UnlockSecretRegion(SecretRegionTrigger) end
	
---@param SecretRegionTrigger string
function LockSecretRegion(SecretRegionTrigger) end
	
---@param Source string
---@param SurfaceType string
---@param Radius number
---@param Lifetime number
function CreateSurface(Source, SurfaceType, Radius, Lifetime) end
	
---@param x number
---@param Y number
---@param Z number
---@param SurfaceType string
---@param Radius number
---@param Lifetime number
function CreateSurfaceAtPosition(x, Y, Z, SurfaceType, Radius, Lifetime) end
	
---@param Source string
---@param SurfaceLayer integer
---@param Radius number
function RemoveSurfaceLayer(Source, SurfaceLayer, Radius) end
	
---@param x number
---@param Y number
---@param Z number
---@param SurfaceLayer integer
---@param Radius number
function RemoveSurfaceLayerAtPosition(x, Y, Z, SurfaceLayer, Radius) end
	
---@param Source string
---@param SurfaceType string
---@param CellAmountMin integer
---@param CellAmountMax integer
---@param GrowAmountMin integer
---@param GrowAmountMax integer
---@param GrowTime number
function CreatePuddle(Source, SurfaceType, CellAmountMin, CellAmountMax, GrowAmountMin, GrowAmountMax, GrowTime) end
	
---@param Source string
---@param TransformType string
---@param TransformLayer string
---@param Radius number
---@param Lifetime number
---@param Owner string
function TransformSurface(Source, TransformType, TransformLayer, Radius, Lifetime, Owner) end
	
---@param X number
---@param Y number
---@param Z number
---@param TransformType string
---@param TransformLayer string
---@param Radius number
---@param Lifetime number
---@param Owner string
function TransformSurfaceAtPosition(X, Y, Z, TransformType, TransformLayer, Radius, Lifetime, Owner) end
	
---@param SurfaceActionHandle integer
function StopDrawSurfaceOnPath(SurfaceActionHandle) end
	
---@param FxName string
---@param X number
---@param Y number
---@param Z number
function PlayEffectAtPosition(FxName, X, Y, Z) end
	
---@param FxName string
---@param X number
---@param Y number
---@param Z number
---@param Yangle number
function PlayEffectAtPositionAndRotation(FxName, X, Y, Z, Yangle) end
	
---@param FxName string
---@param Scale number
---@param X number
---@param Y number
---@param Z number
function PlayScaledEffectAtPosition(FxName, Scale, X, Y, Z) end
	
---@param CombatID integer
function EndCombat(CombatID) end
	
---@param FxHandle integer
function StopLoopEffect(FxHandle) end
	
---@param Target string
function MakePlayerActive(Target) end
	
---@param Target string
---@param SkillID string
---@param CasterLevel integer
function CreateExplosion(Target, SkillID, CasterLevel) end
	
---@param X number
---@param Y number
---@param Z number
---@param SkillID string
---@param CasterLevel integer
function CreateExplosionAtPosition(X, Y, Z, SkillID, CasterLevel) end
	
---@param Target string
---@param SkillID string
---@param CasterLevel integer
function CreateProjectileStrikeAt(Target, SkillID, CasterLevel) end
	
---@param X number
---@param Y number
---@param Z number
---@param SkillID string
---@param CasterLevel integer
function CreateProjectileStrikeAtPosition(X, Y, Z, SkillID, CasterLevel) end
	
---@param SkillID string
---@param Source string
---@param MinAngle number
---@param MaxAngle number
---@param Distance number
function LaunchProjectileAtCone(SkillID, Source, MinAngle, MaxAngle, Distance) end
	

function AutoSave() end
	

function ShowGameOverMenu() end
	
---@param Character string
function OnCompanionDismissed(Character) end
	
---@param Character string
---@param Text string
function ShowNotification(Character, Text) end
	
---@param Character string
---@param Error string
function ShowError(Character, Error) end
	
---@param Character string
---@param Text string
---@param Category string
---@param Title string
---@param ControllerType integer
---@param ModalType integer
---@param Duration integer
---@param Priority integer
---@param Flags integer
---@param MinimumPlaytimeInMinutes integer
function ShowTutorial(Character, Text, Category, Title, ControllerType, ModalType, Duration, Priority, Flags, MinimumPlaytimeInMinutes) end
	
---@param Character string
---@param Text string
function CompleteTutorial(Character, Text) end
	
---@param AchievementID string
---@param Character string
function UnlockAchievement(AchievementID, Character) end
	
---@param AchievementID string
---@param Character string
---@param Progress integer
function ProgressAchievement(AchievementID, Character, Progress) end
	
---@param AchievementID string
---@param Value integer
function SetAchievementProgress(AchievementID, Value) end
	
---@param State integer
---@param Character string
function SetHomesteadKeyState(State, Character) end
	
---@param Bool integer
function EnableSendToHomestead(Bool) end
	
---@param Character string
function KillCombatFor(Character) end
	
---@param Item string
---@param TreasureID string
---@param Level integer
---@param Character string
function GenerateTreasure(Item, TreasureID, Level, Character) end
	
---@param SourceObject string
---@param Animation string
---@param Event string
function PlayAnimation(SourceObject, Animation, Event) end
	
---@param Source string
---@param VarName string
---@param Object string
function SetVarObject(Source, VarName, Object) end
	
---@param Source string
---@param VarName string
function ClearVarObject(Source, VarName) end
	
---@param Target string
---@param Scriptframe string
function SetScriptframe(Target, Scriptframe) end
	
---@param Target string
function ClearScriptframe(Target) end
	
---@param Source string
---@param Tag string
function SetTag(Source, Tag) end
	
---@param Source string
---@param Tag string
function ClearTag(Source, Tag) end
	
---@param Target string
---@param VarName string
---@param VarValue integer
function SetVarInteger(Target, VarName, VarValue) end
	
---@param Target string
---@param VarName string
---@param VarValue number
function SetVarFloat(Target, VarName, VarValue) end
	
---@param Target string
---@param VarName string
---@param VarValue string
function SetVarString(Target, VarName, VarValue) end
	
---@param Target string
---@param VarName string
---@param VarValue string
function SetVarFixedString(Target, VarName, VarValue) end
	
---@param Target string
---@param VarName string
---@param X number
---@param Y number
---@param Z number
function SetVarFloat3(Target, VarName, X, Y, Z) end
	
---@param Target string
---@param Status string
function RemoveStatus(Target, Status) end
	
---@param Target string
function RemoveHarmfulStatuses(Target) end
	
---@param Object string
---@param ObjectTemplate string
---@param ReplaceScripts integer
---@param ReplaceScale integer
---@param ReplaceStats integer
function Transform(Object, ObjectTemplate, ReplaceScripts, ReplaceScale, ReplaceStats) end
	
---@param Object string
---@param Status string
---@param Duration number
---@param Force integer
---@param Source string
function ApplyStatus(Object, Status, Duration, Force, Source) end
	
---@param Object string
---@param Event string
function SetStoryEvent(Object, Event) end
	
---@param Character string
---@param RequestId integer
---@param RequestAccepted integer
function RequestProcessed(Character, RequestId, RequestAccepted) end
	
---@param Character string
---@param Event string
function IterateParty(Character, Event) end
	
---@param Event string
function IterateParties(Event) end
	
---@param Event string
function IterateUsers(Event) end
	
---@param Savegame string
function LoadGame(Savegame) end
	
---@param UserId integer
function LeaveParty(UserId) end
	
---@param Source integer
---@param Target integer
function AddToParty(Source, Target) end
	
---@param Preset string
---@param TeleportToTarget string
function LoadPartyPreset(Preset, TeleportToTarget) end
	

function CrimeClearAll() end
	
---@param CrimeID integer
---@param Interrogator string
---@param FoundEvidence integer
---@param Criminal1 string
---@param Criminal2 string
---@param Criminal3 string
---@param Criminal4 string
function CrimeInterrogationDone(CrimeID, Interrogator, FoundEvidence, Criminal1, Criminal2, Criminal3, Criminal4) end
	
---@param CrimeID integer
---@param Interrogator string
function CrimeConfrontationDone(CrimeID, Interrogator) end
	
---@param Target string
---@param Enabled integer
function SetCanFight(Target, Enabled) end
	
---@param Target string
---@param Enabled integer
function SetCanJoinCombat(Target, Enabled) end
	
---@param InventoryHolder string
---@param Event string
---@param CompletionEvent string
function InventoryLaunchIterator(InventoryHolder, Event, CompletionEvent) end
	
---@param InventoryHolder string
---@param TagA string
---@param OptionalTagB string
---@param Event string
---@param CompletionEvent string
function InventoryLaunchTagIterator(InventoryHolder, TagA, OptionalTagB, Event, CompletionEvent) end
	
---@param InventoryHolder string
---@param Template string
---@param Event string
---@param CompletionEvent string
function InventoryLaunchTemplateIterator(InventoryHolder, Template, Event, CompletionEvent) end
	
---@param Target string
---@param Enabled integer
function SetIsBoss(Target, Enabled) end
	
---@param Target string
---@param GroupID string
function SetCombatGroupID(Target, GroupID) end
	
---@param Target string
function EndTurn(Target) end
	
---@param CrimeArea string
---@param Modifier integer
function CrimeAreaSetTensionModifier(CrimeArea, Modifier) end
	
---@param CrimeArea string
function CrimeAreaResetTensionModifier(CrimeArea) end
	
---@param CrimeID integer
---@param Target string
function CrimeTransferEvidenceTo(CrimeID, Target) end
	

function ShutdownCrimeSystem() end
	
---@param NPC string
---@param Bool integer
function CrimeEnableInterrogation(NPC, Bool) end
	
---@param Criminal string
---@param NPC string
---@param IgnoreDuration integer
function CrimeIgnoreAllCrimesForCriminal(Criminal, NPC, IgnoreDuration) end
	
---@param CrimeID integer
---@param Criminal1 string
---@param Criminal2 string
---@param Criminal3 string
---@param Criminal4 string
function CrimeResetInterrogationForCriminals(CrimeID, Criminal1, Criminal2, Criminal3, Criminal4) end
	
---@param Target string
function JumpToTurn(Target) end
	
---@param CrimeID integer
---@param NPC string
function CrimeIgnoreCrime(CrimeID, NPC) end
	

function NotifyCharacterCreationFinished() end
	
---@param Speaker string
---@param Dialog integer
function SetHasDialog(Speaker, Dialog) end
	
---@param WinnerTeamId integer
function ShowArenaResult(WinnerTeamId) end
	
---@param Source string
---@param Target string
function EnterCombat(Source, Target) end
	
---@param Target string
function LeaveCombat(Target) end
	
---@param Target string
---@param Faction string
function SetFaction(Target, Faction) end
	
---@param Target string
---@param Bool integer
function SetInvulnerable_UseProcSetInvulnerable(Target, Bool) end
	
---@param Character string
---@param Restconsumable string
---@param PartyRadius number
---@param MinSafeDistance number
function UserRest(Character, Restconsumable, PartyRadius, MinSafeDistance) end
	

function FireOsirisEvents() end
	
---@param Spline string
---@param Character string
---@param FadeTime number
---@param HideUI integer
---@param Freeze integer
---@param StartIndex integer
function StartCameraSpline(Spline, Character, FadeTime, HideUI, Freeze, StartIndex) end
	
---@param Spline string
---@param Character string
function StopCameraSpline(Spline, Character) end
	
---@param Object string
---@param Damage integer
---@param DamageType string
---@param Source string
function ApplyDamage(Object, Damage, DamageType, Source) end
	
---@param Source string
---@param Target string
---@param IgnoreVote integer
function MakePeace(Source, Target, IgnoreVote) end
	
---@param Source string
---@param Target string
---@param IgnoreVote integer
function MakeWar(Source, Target, IgnoreVote) end
	
---@param LevelTemplate string
function ActivatePersistentLevelTemplateWithCombat(LevelTemplate) end
	
---@param LevelTemplate string
function ActivatePersistentLevelTemplate(LevelTemplate) end
	
---@param Player string
---@param Id string
function ReadyCheckStart(Player, Id) end
	
---@param Modifier integer
function SetGlobalPriceModifier(Modifier) end
	
---@param Character string
---@param EventName string
function SonyRealtimeMultiplayerEvent(Character, EventName) end
	
---@param Trigger string
---@param Event string
function TriggerLaunchIterator(Trigger, Event) end
	
---@param Trigger string
---@param ItemTemplate string
function TriggerRemoveAllItemTemplates(Trigger, ItemTemplate) end
	
---@param Trigger string
---@param Character string
function TriggerRegisterForCharacter(Trigger, Character) end
	
---@param Trigger string
---@param Character string
function TriggerUnregisterForCharacter(Trigger, Character) end
	
---@param Trigger string
function TriggerRegisterForPlayers(Trigger) end
	
---@param Trigger string
function TriggerUnregisterForPlayers(Trigger) end
	
---@param Trigger string
function TriggerRegisterForItems(Trigger) end
	
---@param Trigger string
function TriggerUnregisterForItems(Trigger) end
	
---@param Trigger string
---@param Atmospherestring string
function TriggerSetAtmosphere(Trigger, Atmospherestring) end
	
---@param Trigger string
function TriggerResetAtmosphere(Trigger) end
	
---@param Trigger string
---@param StateGroup string
---@param State2 string
---@param Recursive integer
function TriggerSetSoundState(Trigger, StateGroup, State2, Recursive) end
	
---@param Trigger string
---@param Name string
---@param Value number
---@param Recursive integer
function TriggerSetSoundRTPC(Trigger, Name, Value, Recursive) end
	
---@param AreaTrigger string
---@param Owner string
function TriggerSetItemOwner(AreaTrigger, Owner) end
	
---@param AreaTrigger string
function TriggerClearItemOwner(AreaTrigger) end
	
---@param Trigger string
---@param ItemTemplate string
function TriggerClearItemTemplateOwners(Trigger, ItemTemplate) end
	
---@param InstanceID integer
---@param Actor string
function DialogAddActor(InstanceID, Actor) end
	
---@param InstanceID integer
---@param Actor string
---@param Index integer
function DialogAddActorAt(InstanceID, Actor, Index) end
	
---@param InstanceID integer
function DialogResume(InstanceID) end
	
---@param Bark string
---@param Source string
function StartVoiceBark(Bark, Source) end
	
---@param Dialog string
---@param Variable string
---@param Value string
function DialogSetVariableString(Dialog, Variable, Value) end
	
---@param Dialog string
---@param Variable string
---@param Value integer
function DialogSetVariableInt(Dialog, Variable, Value) end
	
---@param Dialog string
---@param Variable string
---@param Value number
function DialogSetVariableFloat(Dialog, Variable, Value) end
	
---@param Dialog string
---@param Variable string
---@param Value string
function DialogSetVariableFixedString(Dialog, Variable, Value) end
	
---@param Dialog string
---@param Variable string
---@param StringHandleValue string
---@param ReferenceStringValue string
function DialogSetVariableTranslatedString(Dialog, Variable, StringHandleValue, ReferenceStringValue) end
	
---@param InstanceID integer
---@param Variable string
---@param Value string
function DialogSetVariableStringForInstance(InstanceID, Variable, Value) end
	
---@param InstanceID integer
---@param Variable string
---@param Value integer
function DialogSetVariableIntForInstance(InstanceID, Variable, Value) end
	
---@param InstanceID integer
---@param Variable string
---@param Value number
function DialogSetVariableFloatForInstance(InstanceID, Variable, Value) end
	
---@param InstanceID integer
---@param Variable string
---@param Value string
function DialogSetVariableFixedStringForInstance(InstanceID, Variable, Value) end
	
---@param InstanceID integer
---@param Variable string
---@param StringHandleValue string
---@param ReferenceStringValue string
function DialogSetVariableTranslatedStringForInstance(InstanceID, Variable, StringHandleValue, ReferenceStringValue) end

---@param object string
---@param template string
---@param replaceScripts boolean
---@param replaceScale boolean
---@param replaceStats boolean
function TransformKeepIcon(object, template, replaceScripts, replaceScale, replaceStats) end

---@param skill string
---@param source string
---@param angleVariationDegrees number
---@param distance number
function LaunchProjectileFromCharacterInCone(skill, source, angleVariationDegrees, distance) end
	
---@param Target string
---@param Attacker string
---@param Handle integer
---@param Percentage number
---@param IsHitHandle integer
function LeaderLib_Hit_ReduceDamage(Target, Attacker, Handle, Percentage, IsHitHandle) end
	
---@param Target string
---@param Attacker string
---@param Handle integer
---@param Percentage number
---@param IsHitHandle integer
function LeaderLib_Hit_IncreaseDamage(Target, Attacker, Handle, Percentage, IsHitHandle) end
	
---@param Target string
---@param Defender string
---@param Attacker string
---@param Handle integer
---@param Percentage number
---@param IsHitHandle integer
function LeaderLib_Hit_RedirectDamage(Target, Defender, Attacker, Handle, Percentage, IsHitHandle) end
	
---@param Character string
---@param Slot integer
---@param Skill string
function LeaderLib_Ext_TrySetSkillSlot(Character, Slot, Skill) end
	
---@param Character string
---@param Skill string
function LeaderLib_Ext_RefreshSkill(Character, Skill) end
	
---@param Target string
---@param Attacker string
---@param Damage integer
---@param Handle integer
function LeaderLib_Ext_OnHit(Target, Attacker, Damage, Handle) end
