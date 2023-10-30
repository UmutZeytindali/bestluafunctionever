function Split_Group(group)
    local split_group = {}
    for word in group.gmatch(group, '([^, ]+)') do
        table.insert(split_group, word)
    end
    return split_group
end

function Request_Names(group_number, player_number)
    local split_group = {}
    if (group_number == 1) then
        split_group = Split_Group(aura_env.config.group_1)
    end

    if (group_number == 2) then
        split_group = Split_Group(aura_env.config.group_2)
    end

    if (group_number == 3) then
        split_group = Split_Group(aura_env.config.group_3)
    end

    if (group_number == 4) then
        split_group = Split_Group(aura_env.config.group_4)
    end

    if (group_number == 5) then
        split_group = Split_Group(aura_env.config.group_5)
    end

    if (group_number == 6) then
        split_group = Split_Group(aura_env.config.group_6)
    end

    if (group_number == 7) then
        split_group = Split_Group(aura_env.config.group_7)
    end

    if (group_number == 8) then
        split_group = Split_Group(aura_env.config.group_8)
    end

    if (group_number == 9) then
        split_group = Split_Group(aura_env.config.group_9)
    end

    if (group_number == 10) then
        split_group = Split_Group(aura_env.config.group_10)
    end

    if (group_number == 11) then
        split_group = Split_Group(aura_env.config.group_11)
    end

    if (group_number == 12) then
        split_group = Split_Group(aura_env.config.group_12)
    end

    if (group_number == 13) then
        split_group = Split_Group(aura_env.config.group_13)
    end

    if (group_number == 14) then
        split_group = Split_Group(aura_env.config.group_14)
    end

    if (group_number == 15) then
        split_group = Split_Group(aura_env.config.group_15)
    end
    return split_group[player_number]
end
