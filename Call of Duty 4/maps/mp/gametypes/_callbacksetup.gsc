// Called in parallel with map and gametype scripts.
CodeCallback_StartGameType(){}

// Called when a client is connecting to the server.
// Called again for every map change or restart.
// self is the player connecting.
CodeCallback_PlayerConnect(){}

// Called when a player drops from the server.
// Will not be called between map changes or restarts.
// self is the player that is disconnecting.
CodeCallback_PlayerDisconnect(){}

// Called when a player has taken damage.
// self is the player that took damage.
CodeCallback_PlayerDamage(eInflictor, eAttacker, iDamage, iDFlags, sMeansOfDeath, sWeapon, vPoint, vDir, sHitLoc, timeOffset){}

// Called when a player has been killed.
// self is the player that was killed.
CodeCallback_PlayerKilled(eInflictor, eAttacker, iDamage, sMeansOfDeath, sWeapon, vDir, sHitLoc, timeOffset, deathAnimDuration){}

// Called when a player has been killed, but has last stand perk.
// self is the player that was killed.
CodeCallback_PlayerLastStand(eInflictor, eAttacker, iDamage, sMeansOfDeath, sWeapon, vDir, sHitLoc, timeOffset, deathAnimDuration){}
