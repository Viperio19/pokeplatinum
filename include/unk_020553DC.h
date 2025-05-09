#ifndef POKEPLATINUM_UNK_020553DC_H
#define POKEPLATINUM_UNK_020553DC_H

#include "generated/map_headers.h"
#include "generated/sdat.h"
#include "generated/trainers.h"

#include "field/field_system_decl.h"

void sub_020553DC(void);
void Sound_SetSpecialBGM(FieldSystem *fieldSystem, u16 bgmID);
u16 Sound_GetSpecialBGM(FieldSystem *fieldSystem);
void Sound_ClearSpecialBGM(FieldSystem *fieldSystem);
u16 Sound_GetOverrideBGM(FieldSystem *fieldSystem, enum MapHeader mapID);
u16 Sound_GetBGMByMapID(FieldSystem *fieldSystem, int mapID);
BOOL Sound_TryFadeOutToBGM(FieldSystem *fieldSystem, u16 bgmID, int mode);
u16 Trainer_GetEncounterBGM(enum TrainerID trainerID);
void Sound_TryFadeInBGM(FieldSystem *fieldSystem, int mapID);
void Sound_PlayMapBGM(FieldSystem *fieldSystem, int mapID);
void sub_020556A0(FieldSystem *fieldSystem, int mapID);

#endif // POKEPLATINUM_UNK_020553DC_H
