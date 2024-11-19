---[[
function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

-- dungeon rooms

function d1_6f()
    return (d1_8d() and has("d1sk", 3))
end

function d1_8d()
    return tailcave()
end

function d2_2f()
    return (d2_4c() and pot() and (feather() or (rooster() and badpets())))
end

function d2_4c()
    return (d2_7d() and crystal_switch() and (feather() or (rooster() and badpets())) and k_hinox() and has("d2sk", 3))
end

function d2_4g()
    return (d2_2f() and (bracelet() or (boots() and feather())) and pot() and k_zolr_heavy() and k_pol_heavy() and
               has("d2sk", 5) and has("d2bk"))
end

function d2_7d()
    return (rod() or powder())
end

function d2_8c()
    return bottlegrotto()
end

function d3_3g() -- has("d3sk:9")
    return (d3_4b())
end

function d3_4b()
    return (d3_7b() and (obstacle() or k_zolg()))
end

function d3_4c() -- has("d3sk", 4)
    return (d3_4b())
end

function d3_7b()
    return (bracelet())
end

function d3_8b()
    return keycavern()
end

function d3_8g()
    return (d3_4c() and dashjump() and k_pairodd() and has("d3sk", 8))
end

function d4_4c()
    return (d4_4e() and (flippers() or feather() or (has("d4sk", 5) and k_cueball() and k_zolr())))
end

function d4_4e()
    return (has("d4sk", 3) and k_spiny() and k_zolr() and (dashjump() or (badpets() and rooster())))
end

function d4_4e_adv()
    return (d4_4e() or (has("d4sk", 3) and k_spiny() and k_zolr() and (feather() or flippers()) and
               ((feather() or boots() or bombs() or (shovel() and sword())) and hookshot())))
end

function d4_4e_gli()
    return (d4_4e_adv() or ((sword() or bow() or rod()) and bombs() and dashjump()))
end
function d4_5b()
    return (d4_4e() and flippers() and has("d4sk", 5))
end

function d4_5g()
    return dashjump()
end

function d4_6c()
    return (d4_4c() and d4_4e() and flippers() and feather())
end

function d4_8d()
    return anglertunnel()
end

function d5_3e()
    return ((d5_7f() and k_gohma() and hookshot() and feather() and has("d5sk", 3)) or
               (d5_5g() and feather() and k_star()))
end

function d5_5g()
    return ((d5_7f() and k_stalfosyellow() and k_stalfosred() and (k_masterstalfos() or has("faststalfos"))) or
               (((d5_7f() and k_gohma() and hookshot() and feather() and has("d5sk", 3)) or (feather() and k_star())) and
                   has("d5sk", 3) and hookshot() and feather() and k_star()))
end

function d5_7f()
    return has("d5sk", 1)
end

function d5_8h()
    return catfishmaw()
end

function d6_2a() -- ????
    return (faceshrine() and bracelet2() and (bombs() or boomerang() or hookshot() or bow() or sword2()) and pot())
end

function d6_3a()
    return (bracelet() and (bracelet2() or arrows() or rod() or bombs() or boomerang() or hookshot()))
end

function d6_4h()
    return (d6_5d() and has("d6sk", 2) and bracelet2() and feather())
end

function d6_5d()
    return (has("d6sk", 1) and bombs() and bracelet2() and feather())
end

function d6_8d()
    return (river() and has("face") and (hookshot() or rooster()))
end

function d7_2f()
    return (d7_2d() and k_3oak() and hookshot() and bombs() and has("d7bk"))
end

function d7_2d()
    return has("d7sk")
end

function d7_collapse()
    return (d7_2d() and crystal())
end

function d7_8b()
    return eagletower()
end

function d8_4c()
    return (feather() and (rod() or (has("d8sk", 3) and k_zolg())))
end

function d8_4c_adv()
    return (d8_4c() or (has("d8sk", 1) and feather() and bomb_arrows()))
end

function d8_6b()
    return (d8_4c() or (k_vire() and k_rope() and k_hinox()))
end

function d8_6b_adv()
    return (d8_4c_adv() or (k_vire() and k_rope() and k_hinox()))
end

function d8_owl_smasher()
    return feather() and (pot() or (rooster and badpets())) and has("d8beak")
end

function d8_8d()
    return (turtlerock() or turtlerock_a() or turtlerock_g())
end

function d0_8c()
    return colordungeon()
end

function d0_6d(outOfLogic)
    if outOfLogic then
        return (k_goblin_heavy() and has("d0sk", 1) and k_stonehinox())
    end
    return (k_goblin_heavy() and has("d0sk", 2) and k_stonehinox())
end

function d0_clear()
    return ((k_evilorb() and has("d0bk") and has("d0sk", 3) and switch()) or has("armor2"))
end
