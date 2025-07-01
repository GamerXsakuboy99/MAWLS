--[[

###### METROSTROI AUTOMATIC WAGON LIMITS SETTER [MAWLS] ########
Coded by GamerzXsakuzboy99
Primary use: Setting wagon limits automaticlly per-map.

Credit to Ron Thunder for providing better codebase for the script.

Copyrighted under CC BY-NC-ND 4.0 & https://creativecommons.org/licenses/by-nc-nd/4.0/

--]]
timer.Simple(0.5, function()
  if not Metrostroi then return end
  MsgC(Color(255, 0, 0), "[MAWLS] Scaning for the current map to set the wagon limits.")
  MsgC(Color(120, 220, 100, 255), "This script has been made for Metrostroi Europe server and relased later for public usage.")
  MsgC(Color(120, 220, 100, 255), "This script is only downloadble from GamerzXsakuzboy99's GitHub account https://github.com/GamerXsakuboy99")
  MsgC(Color(120, 220, 100, 255), "Releasing this script to workshop & updating outside of GitHub Repostiory is not allowed, Please push updates via Pull requests :)")
  MsgC(Color(120, 220, 100, 255), "- GamerzXsakuzboy99")
  local map = game.GetMap() or ""

  --Add new maps inside {}
  local WagonCountTbl = {
    ["gm_dnipro"] = 5,
    ["gm_jar_pll_remastered_v12"] = 4,
    ["gm_metro_jar_imagine_line_v4"] = 6,
    ["gm_metro_chapaevskaya_line_redux"] = 5,
    ["gm_metro_kalinin_v3"] = 5,
    ["gm_metro_nekrasovskaya_line_v5"] = 6,
    ["gm_metro_m3_new"] = 6,
    ["gm_budapest_m5"] = 4,
    ["gm_metro_minsk_1984"] = 5,
    ["gm_metro_mosldl_v1"] = 8,
    ["gm_metro_ndr_val_v2r1"] = 4,
    ["gm_metro_nsk_line_2_v6"] = 4,
    ["gm_metro_ruralline_v29"] = 4,
    ["gm_metro_ruralline_v29_old"] = 4,
    ["gm_metro_ruralline_v3"] = 4,
    ["gm_metro_ruralline_v4"] = 5,
    ["gm_metro_ruralline_v29_snow"] = 4,
    ["gm_metro_platform_doors_v1"] = 4,
    ["gm_metro_sunnytown_v2"] = 4,
    ["gm_metro_lichterfelde"] = 4,
    ["gm_metro_lichterfelde_nomirros"] = 4,
    ["gm_metro_blue_red_lines_v1"] = 6,
    ["gm_metro_u5"] = 4,
    ["gm_metro_u6"] = 4,
    ["gm_smr_1987"] = 4,
    ["gm_smr_first_line_v3"] = 4,
    ["gm_mus_loopline_e"] = 5,
    ["gm_mus_neoorange_e"] = 3,
    ["gm_mustox_neocrimson_line_a"] = 4,
    ["gm_metrostroi_b50"] = 4,
    ["gm_metronvl"] = 6,
    ["gm_metro_virus"] = 6,
    ["gm_metro_surfacemetro_w"] = 4,
    ["gm_metro_krl_v1"] = 8,
    ["gm_metro_prizmaaline_v3"] = 4,
    ["gm_metro_crossline_c4"] = 6,
    ["gm_metro_crossline_r199h"] = 6,
    ["gm_metro_crossline_n4a"] = 6
  }

  if not WagonCountTbl[map] then return end
  local maxWagonCount = WagonCountTbl[map]
  print("Found " .. (map or "invalid map") .. ", Setting wagon limit to " .. WagonCountTbl[map])
  RunConsoleCommand("metrostroi_maxwagons", maxWagonCount)
  RunConsoleCommand("metrostroi_advanced_maxwagons", maxWagonCount)
end)