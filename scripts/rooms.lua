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
    return turtlerock()
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
    return (d0_6d() and k_evilorb() and has("d0bk") and has("d0sk",3) and switch())
end