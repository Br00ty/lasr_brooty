---[[
function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
      return count > 0
    else
      return count == amount
    end
end

-- item macros
function sword()
  return has("sword")
end

function sword2()
  return has("sword2")
end

function shield()
  return has("shield")
end

function mirror()
  return has("mirror")
end

function bracelet()
  return has("bracelet")
end

function bracelet2()
  return has("bracelet2")
end

function flippers()
  return has("flippers")
end

function hookshot()
  return has("hs")
end

function feather()
  return has("feather")
end

function boots()
  return has("boots")
end

function ocarina()
  return has("ocarina")
end

function bow()
  return has("bow")
end

function shovel()
  return has("shovel")
end

function arrows()
  return has("bow")
end

function rod()
  return has("rod")
end

function boomerang()
  return has("boomerang")
end

function bombs()
  return has("bombs")
end

function powder()
  return has("powder")
end

function dashjump()
  return (feather() and boots())
end

function farm()
  return (bracelet() or sword() or rod() or boomerang() or k_octorok() or shovel())
end

function instruments()
  return (has("cello") and has("conch") and has("bell") and has("harp") and has("marimba") and has("triangle") and has("organ") and has("drum"))
end

function rooster()
  return has("flyingrooster")
end

function bowwow()
  return has("bowwow")
end

-- kill macros

function k_3oak()
  return (sword() or shield() or arrows() or rod() or boomerang())
end

function k_mimic()
  return sword()
end

function k_bat()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_bombred()
  return (sword() or powder() or arrows() or bombs() or hookshot() or rod() or boomerang())
end

function k_bombgreen()
  return (sword() or shield() or arrows() or bombs() or rod())
end

function k_crow()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_darknut()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_flower()
  return (bowwow() or (hookshot() and (sword() or powder() or arrows() or bombs())) or rod() or boomerang())
end


function k_flowerbig()
  return (bowwow() or (hookshot() and (sword() or arrows() or bombs())) or rod() or boomerang())
end

function k_gibdo()
  return (sword() or arrows() or bombs() or boomerang())
end

function k_goblin()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_goblin_heavy()
  return (k_goblin() and bracelet())
end

function k_hardhat()
  return bombs()
end

function k_hardhat_pit()
  return (k_hardhat() or sword() or shield() or hookshot() or boomerang())
end

function k_helmasaur()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_helmasaur_heavy()
  return (k_helmasaur() or bracelet())
end

function k_keese()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_keese_heavy()
  return (k_keese() or bracelet())
end

function k_likelike()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_bomber()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_minimoldorm()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_moblinspear()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang() or mirror())
end

function k_moblinshield()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_octorok()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang() or mirror())
end

function k_orb()
  return (sword() or hookshot() or arrows() or bombs() or rod() or boomerang())
end

function k_pairodd()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_pol()
  return (arrows() or bombs() or rod() or (has("ocarina") and has("ballad")))
end

function k_pol_heavy()
  return (k_pol() or bracelet())
end

function k_rope()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_rope_heavy()
  return (k_rope() or bracelet())
end

function k_shyguy()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_spiny()
  return (shield() and (sword() or powder() or arrows() or bombs() or rod() or boomerang()))
end

function k_spiny_pit()
  return (k_spiny() or shield() or sword())
end

function k_stalfos()
  return (sword() or arrows() or bombs() or boomerang())
end

function k_stalfos_pit()
  return (k_stalfos() or powder() or hookshot() or rod() or bottle() or shovel())
end

function k_stalfosyellow()
  return (sword() or arrows() or bombs() or boomerang())
end

function k_stalfosred()
  return (sword() or arrows() or bombs() or boomerang() or mirror())
end

function k_stalfosred_pit()
  return (k_stalfosred() or powder() or hookshot() or rod() or bottle() or shovel())
end

function k_stalfosspear()
  return (sword() or powder() or arrows() or bombs() or boomerang() or mirror())
end

function k_stalfosspear_heavy()
  return (k_stalfosspear() or bracelet())
end

function k_sstalfos()
  return (sword() or arrows() or bombs() or boomerang() or rod())
end

function k_star()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_urchin()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_vire()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_tektite()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_wizzrobe()
  return (arrows() or bombs() or rod() or boomerang())
end

function k_wizzrobe_pit()
  return (hookshot() or boomerang() or sword() or shield())
end

function k_zolg()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_zolg_heavy()
  return (k_zolg() or bracelet())
end

function k_zolr()
  return (sword() or powder() or arrows() or bombs() or rod() or boomerang())
end

function k_zolr_heavy()
  return (k_zolr() or bracelet())
end

function k_zolr_pit()
  return (k_zolr() or shield())
end

function k_grimcreeper()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_armos()
  return ((sword() or arrows()) and feather())
end

function k_blaino()
  return sword()
end

function k_octopus()
  return (sword() or arrows() or boomerang() or rod() or bombs())
end

function k_blob()
  return (powder() and sword())
end

function k_cueball()
  return (sword() or arrows() or bombs() or boomerang())
end

function k_dodongo()
  return bombs()
end

function k_gohma()
  return (arrows() or (hookshot() and (sword() or bombs() or rod() or boomerang())))
end

function k_hinox()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_kmoblin()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_lanmola()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_masterstalfos()
  return ((sword() or boomerang()) and bombs())
end

function k_bones()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_smasher()
  return bracelet()
end

function k_stonehinox()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_turtle()
  return bombs()
end

function k_rover()
  return bracelet()
end

function k_evilorb()
  return (sword() or arrows() or rod() or boomerang())
end

function k_moldorm()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_genie()
  return ((sword() or arrows() or bombs() or rod() or boomerang()) and bracelet())
end

function k_slimeeye()
  return (sword() and boots())
end

function k_angler()
  return sword()
end

function k_slimeeel()
  return (hookshot() and (sword() or arrows() or bombs() or rod() or boomerang()))
end

function k_facade()
  return bombs()
end

function k_evileagle()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_hothead()
  return rod()
end

function k_nightmarezol()
  return powder()
end

function k_nightmareagahnim()
  return (sword() or bottle())
end

function k_nightmaremoldorm()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_nightmareganon()
  return sword()
end

function k_nightmarelanmola()
  return (sword() or arrows() or bombs() or rod() or boomerang())
end

function k_dethl()
  return (arrows() or rod() or boomerang())
end

function k_nightmare()
  return (egg() and (has("lens") or freebook()) and k_nightmarezol() and k_nightmareagahnim() and k_nightmaremoldorm() and k_nightmareganon() and k_nightmarelanmola() and k_dethl())
end

-- action macros

function bush()
  return (sword() or powder() or bracelet() or bombs() or rod() or boomerang())
end

function crystal()
  return (sword() or bombs())
end

function pot()
  return (bracelet() or bombs() or has("sword",2))
end

function rock()
  return bracelet()
end

function skull()
  return bracelet()
end

function obstacle()
  return (boots() and (sword() or shield()))
end

function water()
  return (flippers() or rooster())
end

function switch()
  return (sword() or arrows() or bombs() or hookshot() or rod() or boomerang())
end

function switchfar()
  return (arrows() or bombs() or hookshot() or rod() or boomerang() or has ("sword",2))
end

function skew()
  return (hookshot() and (bombs() or feather()))
end

-- region macros
function anglertunnel()
  return ((bracelet() and crystal() and (obstacle() or rooster()) and has("angler")) or (bracelet() and water()))
end

function anglertunnel_g()
  return (anglertunnel() or (bracelet() and feather() and sword()))
end

function animal()
  return (bracelet() and (hookshot() or obstacle() or water()))
end

function armosmaze()
  return (bracelet() and (hookshot() or obstacle() or water()))
end

function beach()
  return (k_urchin() or shield() or bush())
end

function bottlegrotto()
  return (bush() and (k_flower() or bracelet()))
end

function bottlegrotto_g()
  return (bottlegrotto() or bush() and feather())
end

function bridge()
  return bracelet()
end

function catfishmaw() 
  return (bracelet() and flippers())
end

function catfishmaw_g() 
  return (catfishmaw() or (bracelet() and dashjump() and rooster() and ocarina() and has("fish")))
end

function colordungeon()
  return bracelet()
end

function desert()
  return (bracelet() and (hookshot() or obstacle() or water()))
end

function dreamshrine()
  return bracelet()
end

function dreamshrine_g()
  return (dreamshrine() or (bush() and dashjump() and bombs()))
end

function eagletower()
  return (bracelet() and crystal() and (obstacle() or rooster()) and water() and has("angler") and ((feather() and hookshot()) or rooster()) and has("bird"))
end

function eagletower_a()
  return (eagletower() or (bracelet() and crystal() and (skew() or rooster() or obstacle()) and water() and has("angler") and ((feather() and hookshot()) or rooster()) and has("bird")))
end

function eagletower_g()
  return (eagletower_a() or (feather() and rooster() and bush() and boots() and has("bird")))
end

function egg()
  return (bracelet() and has("ocarina") and has("ballad") and instruments())
end

function faceshrine()
  return (bracelet() and water() and (hookshot() or rooster()) and has("face"))
end

function faceshrine_g1()
  return (faceshrine() or (bracelet() and boots() and feather() and sword() and has("face")))
end

function faceshrine_g2()
  return (faceshrine() or (bracelet() and rooster() and feather()))
end

function ghostgrave()
  return bracelet()
end

function ghosthouse()
  return bracelet()
end

function heights()
  return bracelet()
end

function heights_g()
  return (bracelet())
end

function kanalet_out()
  return (bracelet() and feather())
end

function kanalet()
  return (bracelet() and feather())
end

function keycavern()
  return (bracelet()and (feather() or water()) and has("slime"))
end

function mabe()
  return true
end

function write()
  return (bush() and (feather() or rooster() or hookshot()))
end

function plains()
  return bracelet()
end

function pothole()
  return (bracelet())--0 and has("goldleaf",5)
end

function pothole2()
  return has("goldleaf",5)
end

function rapids()
  return (bracelet() and (hookshot() or water()))
end

function river()
  return (bracelet() and water())
end

function signmaze()
  return (bracelet() and hookshot())
end

function swamp()
  return ((bush() and (feather() or rooster() or powder())) or bracelet())
end

function tailcave()
  return has("tail")
end

function taltal_east_0()
  return (bracelet() and crystal() and (obstacle() or rooster()))
end

function taltal_east_0_a()
  return (taltal_east_0() or (bracelet() and crystal() and hookshot() and feather()))
end

function taltal_east_0_g()
  return (taltal_east_0_a() or (bracelet() and crystal() and rooster()))
end

function taltal_east_1()
  return (bracelet() and crystal() and (obstacle() or rooster()) and water() and has("angler"))
end

function taltal_east_1_a()
  return (taltal_east_1() or (bracelet() and crystal() and hookshot() and feather() and water() and has("angler")))
end

function taltal_east_1_g()
  return (taltal_east_1_a() or (feather() and bush() and rooster() and boots()))
end

function taltal_east_2()
  return (bracelet() and crystal() and (obstacle() or rooster()) and (rooster() or water()) and has("angler"))
end

function taltal_east_2_a()
  return (taltal_east_2() or (bracelet() and crystal() and hookshot() and feather() and water() and has("angler")))
end

function taltal_east_2_g()
  return (taltal_east_2_a() or (bracelet() and crystal() and rooster() and water() and has("angler")))
end

function taltal_river()
  return (bracelet() and water())
end

function taltal_west_0()
  return (bracelet() and crystal() and (obstacle() or rooster()) and water() and has("angler") and (hookshot() or rooster()))
end

function taltal_west_0_a()
  return (taltal_west_0() or (bracelet() and crystal() and hookshot() and feather() and water() and has("angler")))
end

function taltal_west_0_g()
  return (taltal_west_0_a() or (bush() and rooster() and feather()))
end

function taltal_west_1()
  return (bracelet() and crystal() and (obstacle() or rooster()) and water() and has("angler") and (hookshot() or rooster()))
end

function taltal_west_1_a()
  return (taltal_west_1() or (bracelet() and crystal() and hookshot() and feather() and water() and has("angler")))
end

function taltal_west_1_g()
  return (taltal_west_1_a() or (bush() and rooster() and feather()))
end

function taltal_west_2()
  return (bracelet() and crystal() and (obstacle() or rooster()) and water() and has("angler") and (hookshot() or rooster()) and mirror() and bombs())
end

function taltal_west_2_a()
  return (taltal_west_0() or (bracelet() and crystal() and hookshot() and feather() and mirror() and water() and has("angler")))
end

function taltal_west_2_g()
  return (taltal_west_2_a() or (bush() and rooster() and feather()))
end

function tracy()
  return bracelet()
end

function turtlerock()
  return (bracelet() and crystal() and (obstacle() or rooster()) and water() and has("angler") and (hookshot() or rooster()) and mirror() and bombs() and has("ocarina") and has("soul") and k_turtle())
end

function turtlerock_a()
  return (turtlerock() or (bracelet() and crystal() and hookshot() and feather() and mirror() and water() and has("angler") and has("ocarina") and has("soul") and k_turtle()))
end

function turtlerock_g()
  return (turtlerock_a() or (bush() and rooster() and feather() and has("ocarina") and has("soul") and k_turtle()))
end

function wasteland()
  return bracelet()
end

function woods()
  return bush()
end

-- dungeon rooms

function d1_6f()
  return (d1_8d() and has("d1sk",3))
end

function d1_8d()
  return tailcave()
end

function d2_2f()
  return (d2_4c() and pot() and feather())
end

function d2_4c()
  return (d2_7d() and crystal() and feather() and k_hinox() and has("d2sk",3))
end

function d2_4g()
  return (d2_2f() and (bracelet() or (boots() and feather())) and pot() and k_zolr_heavy() and k_pol_heavy() and has("d2sk",5) and has("d2bk"))
end

function d2_7d()
  return (d2_8c() and (rod() or powder()))
end

function d2_8c()
  return bottlegrotto()
end

function d3_3g()
  return (d3_4b() and has("d3sk",1))
end

function d3_4b()
  return (d3_7b() and (obstacle() or k_zolg()))
end

function d3_4c()
  return (d3_4b() and has("d3sk",4))
end

function d3_7b()
  return (d3_8b() and bracelet())
end

function d3_8b()
  return keycavern()
end

function d3_8g()
  return (d3_4c() and dashjump() and k_pairodd() and has("d3sk",8))
end

function d4_4c()
  return (d4_4e() and (flippers() or feather() or (has("d4sk",5) and k_cueball() and k_zolr())))
end

function d4_4e()
  return (d4_8d() and has("d4sk",3) and k_spiny() and k_zolr() and dashjump())
end

function d4_5b()
  return (d4_4e() and flippers() and has("d4sk",5))
end

function d4_5g()
  return (d4_8d() and dashjump())
end

function d4_6c()
  return (d4_4c() and d4_4e() and flippers() and feather())
end

function d4_8d()
  return anglertunnel()
end

function d5_3e()
  return ((d5_7f() and k_gohma() and hookshot() and feather() and has("d5sk",3)) or (d5_5g() and feather() and k_star()))
end

function d5_5g()
  return ((d5_7f() and k_stalfosyellow() and k_stalfosred() and k_masterstalfos()) or (d5_3e() and has("d5sk",3) and hookshot() and feather() and k_star()))
end

function d5_7f()
  return (d5_8h() and has("d5sk",1))
end

function d5_8h()
  return catfishmaw()
end

function d6_3a()
  return (d6_8d() and bracelet() and (bracelet2() or arrows() or rod() or bombs() or boomerang() or hookshot()))
end

function d6_4h()
  return (d6_5d() and has("d6sk",2) and bracelet2() and feather())
end

function d6_5d()
  return (d6_8d() and has("d6sk",1) and bombs() and bracelet2() and feather())
end

function d6_8d()
  return (river() and has("face") and (hookshot() or rooster()))
end

function d7_2f()
  return (d7_2d() and k_3oak() and hookshot() and bombs() and has("d7bk"))
end

function d7_2d()
  return (d7_8b() and has("d7sk"))
end

function d7_8b()
  return eagletower()
end

function d8_4c()
  return (d8_8d() and feather() and (rod() or (has("d8sk",3) and k_zolg())))
end

function d8_6b()
  return (d8_4c() or (d8_8d() and k_vire() and k_rope() and k_hinox()))
end

function d8_8d()
  return (turtlerock() or turtlerock_a() or turtlerock_g())
end

function d0_8c()
  return colordungeon()
end

function d0_6d()
  return (d0_8c() and k_goblin_heavy() and has("d0sk",2) and k_stonehinox())
end

function d7_collapse()
  return (d7_2d() and crystal())
end

function d0_clear()
  return ((d0_6d() and k_evilorb() and has("d0bk") and has("d0sk",3) and switch()) or has("armor2"))
end

function d6_2a()
  return (faceshrine() and bracelet2() and (bombs() or boomerang() or hookshot() or bow() or sword2()) and pot())
end

-- dampe functions

function dampe11()
  return (bowwow() and has("horn"))
end

function dampe12()
  return (dampe11())
end

function dampe13()
  return (dampe12() and has("bell"))
end

function dampe14()
  return (dampe13() and has("bell"))
end

function dampe21()
  return (dampe13() and has("bell"))
end

function dampe22()
  return (dampe14() and has("harp"))
end

function dampe23()
  return (dampe13() and has("marimba") and ((has("organ") and (has("harp") or has("armor2"))) or (has("drum") and d0_clear())))
end

function dampe24()
  return (dampe23() and has("marimba") and flippers() and k_gohma() and k_masterstalfos())
end

function dampe31()
  return (dampe23() and has("triangle"))
end

function dampe32()
  return (dampe31() and has("triangle"))
end

function dampe33()
  return (dampe32() and has("organ") and bombs())
end

function dampe34()
  return (dampe33() and has("drum"))
end

function goriya()
  return ((shovel() or bow() or rod()) and (boomerang() or sword() or bracelet() or (shovel() and rod())))
end