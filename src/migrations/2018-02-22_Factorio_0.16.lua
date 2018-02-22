for index, force in pairs(game.forces) do
    local recipes = force.recipes;
    if recipes["iron-chest"].enabled then
        recipes["iron-chest"].enabled = false
    end
end