--[[

###### METROSTROI AUTOMATIC WAGON LIMITS SETTER [MAWLS] ########
Coded by GamerzXsakuzboy99
Primary use: Setting wagon limits automaticlly per-map.

Copyrighted under CC BY-NC-ND 4.0 & https://creativecommons.org/licenses/by-nc-nd/4.0/

--]]
timer.Simple(5, function()
    -- Don't mind the empty prints, They just seperated the lines.
    local Map = game.GetMap() or ""
    MsgC( Color( 255, 0, 0), "[MAWLS] Scaning for the current map to set the wagon limits.")
    print("")
    MsgC( Color( 120, 220, 100, 255 ), "This script has been made for Metrostroi Europe server and relased later for public usage." )
    print("")
    MsgC( Color( 120, 220, 100, 255 ), "This script is only downloadble from GamerzXsakuzboy99's GitHub account https://github.com/GamerXsakuboy99" )
    print("")
    MsgC( Color( 120, 220, 100, 255 ), "Releasing this script to workshop & updating outside of GitHub Repostiory is not allowed, Please push updates via Pull requests :)" )
    print("")
    MsgC( Color( 120, 220, 100, 255 ), "- GamerzXsakuzboy99" )
    print("")

    if not Map:find("gm_metro") then
        -- Script defaults to this if map is missing either gm_metro_* or is not added to the script yet.
        print("This map is not found, Map is missing gm_metro_* or has not been added yet to the script")
        print("Please contact developer if the maps is missing from script.")
        RunConsoleCommand( "metrostroi_maxtrains", "8")
        RunConsoleCommand( "metrostroi_maxwagons", "3")
        --RunConsoleCommand("metrostroi_advanced_minwagons", "2" ), !! DISABLED, USE IT ONLY VIA CONFIG !!
        RunConsoleCommand( "metrostroi_advanced_maxwagons", "3" )
    end

    if Map:find("gm_budapest_m5") then
        print("Found gm_budapest_m5, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_dnipro") then
        print("Found gm_dnipro, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "5")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "5")
    end

    if Map:find("gm_jar_pll") then
        print("Found gm_jar_pll, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_jar_pll_remastered_v12") then
        print("Found gm_jar_pll_remastered_v12, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_crossline_c4") then
        print("Found gm_metro_crossline_c4, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_crossline_n4a") then
        print("Found gm_metro_crossline_n4a, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_jar_imagine_line_v4") then
        print("Found gm_metro_jar_imagine_line_v4, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_kalinin_v2") then
        print("Found gm_metro_kalinin_v2, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_lichterfelde") then
        print("Found gm_metro_lichterfelde, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_lichterfelde_nomirros") then
        print("Found gm_metro_lichterfelde_nomirros, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_m3") then
        print("Found gm_metro_m3, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_minsk_1984") then
        print("Found gm_budapest_m5, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "5")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "5")
    end

    if Map:find("gm_metro_nekrasovskaya_line_v5") then
        print("Found gm_metro_nekrasovskaya_line_v5, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_nsk_line_2_v5") then
        print("Found gm_metro_nsk_line_2_v5, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_platform_doors_v1") then
        print("Found gm_metro_platform_doors_v1, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_ruralline_v29") then
        print("Found gm_metro_ruralline_v29, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_ruralline_v29_snow") then
        print("Found gm_metro_ruralline_v29_snow, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_surfacemetro_w") then
        print("Found gm_metro_surfacemetro_w, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metrostroi_b50") then
        print("Found gm_metrostroi_b50, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "5")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "5")
    end

    if Map:find("gm_mus_crimson_line_a") then
        print("Found gm_mus_crimson_line_a, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "3")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "3")
    end

    if Map:find("gm_mus_crimson_line_b_n") then
        print("Found gm_mus_crimson_line_b_n, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "3")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "3")
    end

    if Map:find("gm_mus_loopline") then
        print("Found gm_mus_loopline, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "5")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "5")
    end
    if Map:find("gm_mus_neoorange_d") then
        print("Found gm_mus_neoorange_d, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "3")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "3")
    end

    if Map:find("gm_mus_neoorange_e") then
        print("Found gm_mus_neoorange_e, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "3")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "3")
    end

    if Map:find("gm_mus_orange_metro_h") then
        print("Found gm_mus_orange_metro_h, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "3")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "3")
    end

    if Map:find("gm_mustox_neocrimson_line_a") then
        print("Found gm_mustox_neocrimson_line_a, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_smr_1987") then
        print("Found gm_smr_1987, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_smr_first_line_v3") then
        print("Found gm_smr_first_line_v3, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_pervomayskaya_line") then
        print("Found gm_metro_pervomayskaya_line, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_blue_red_lines_v1") then
        print("Found gm_metro_blue_red_lines_v1, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_u6") then
        print("Found gm_metro_u6, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_u5") then
        print("Found gm_metro_u5, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_u55") then
        print("Found gm_metro_u55, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_ndr_val_v2") then
        print("Found gm_metro_ndr_val_v2, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "4")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "4")
    end

    if Map:find("gm_metro_virus") then
        print("Found gm_metro_virus, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "6")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "6")
    end

    if Map:find("gm_metro_krl_v1") then
        print("Found gm_metro_krl_v1, Setting waggon limits.")
        RunConsoleCommand("metrostroi_maxwagons", "8")
        RunConsoleCommand("metrostroi_advanced_maxwagons", "8")
    end
end)