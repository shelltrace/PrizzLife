Execution_Runtime = tick()
PLadmin_Settings = {
  JoinNotify = false; --Notify when a player joins
  AutoRespawn = true; --Automatically loadcharacter when dying
  AntiVoid = true; --Automatically teleport up when falling into void
  AntiTase = false; --Prevents you from being tased (getconnections is absolute garbage)
  AntiArrest = false; --Prevents you from being arrested (getconnections is absolute garbage)
  AntiShoot = false; --Kills player who tries to shoot you (Will be delayed if you have shitty ping, *COUGH* PLDT Users)
  AntiPunch = false; --Instantly kill players who try to punch you
  AntiFling = false; --Prevent exploiters from flinging you
  AntiShield = false; --stop pay2win people and bypass their shields
  SilentAim = false; --Makes you shoot without missing a target
  AutoGuns = false; --Automatically get all guns
  OldItemMethod = false; --Use teleport for getting items (Only use when prison life patches the position table method)
  WhitelistRanked = false; --Automatically whitelist ranked players (DO NOT USE WHEN RANKING ALL PLAYERS)
  RankedNukeCmds = true; --Allow ranked players to use nuke commands (Very annoying)
  RankedMultiCmd = true; --Allow ranked players to use the arguments: "all, and team", EX: ?kill all
  RankedOutput = true; --Chat the output commands of ranked players
  WhisperToRanked = true; --Use whisper for outputing commands for ranked players
  Force_isMobile = false; --use if you are in mobile and the script detects a mouse input, which is probably due to a shitty executor UI
}
loadstring(game:HttpGet('https://gist.githubusercontent.com/elliexmln/9789d491c4db0a322a3bf41381f571bf/raw/d1d01a8ef8b48c981d5585968f912c7f65c47c0f/mainscript_v0.7.5_Public'))()
