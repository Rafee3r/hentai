if not game['Loaded'] or not game:GetService('Players')['LocalPlayer'] then
    game['Loaded']:Wait();
    game:WaitForChild(game:GetService('Players'));
    game:GetService('Players'):WaitForChild(game:GetService('Players').LocalPlayer.Name)
    wait()
end

local AppendName = 
    function(plr)
        if plr and plr:IsA('Player') then
            if not plr.Character then
                plr.CharacterAppearanceLoaded:wait()
            end
            local CharAdded = 
            plr.CharacterAdded:Connect(function(Char)
                wait()
                local Char = plr.Character
                local Hum = Char:FindFirstChild('Humanoid') or Char:WaitForChild('Humanoid')
                if Char and Hum then
                    if Hum.DisplayName ~= plr.Name and not Hum.DisplayName:find(plr.Name) then
                        Hum.DisplayName = Hum.DisplayName..'\n['..plr.Name..']'
                    end
                end
            end)
            local Char = plr.Character
            local Hum = Char:FindFirstChild('Humanoid') or Char:WaitForChild('Humanoid')
            if Char and Hum then
                if Hum.DisplayName ~= plr.Name and not Hum.DisplayName:find(plr.Name) then
                    Hum.DisplayName = Hum.DisplayName..'\n['..plr.Name..']'
                end
            end
        end
    end

game:GetService('Players').PlayerAdded:Connect(function(plr)
    wait(.1)
    AppendName(plr)
end)

for _, v in next, game:GetService('Players'):GetPlayers() do
    if v ~= game:GetService('Players').LocalPlayer then
        AppendName(v)
    end
end
