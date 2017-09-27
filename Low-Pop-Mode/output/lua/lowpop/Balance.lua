 
 if self.gameState == kGameState.Started and GetNumPlayers() > 12 then
 
 kBoneShieldDamageReduction = 0.05 -- new value
 kBoneShieldSustainCost = 0 -- new value 
 
 Log("Low-Pop Mode: Disabled")
 
 elseif self.gameState ~= kGameState.Started and GetNumPlayers() < 12 then
 
 kBoneShieldDamageReduction = 0.2 -- default value
 kBoneShieldSustainCost = 22 -- default value
 
 Log("Low-Pop Mode: Enabled")
 end 
poop