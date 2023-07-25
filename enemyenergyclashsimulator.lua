getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()





-- main variables

local autoClick = false
local autoRebirth = false

local autoSpin = false


local autoHatch = false
local autoHatch2 = false
local autoHatch3 = false
local autoHatch4 = false
local autoHatch5 = false
local autoHatch6 = false
local autoHatch7 = false
local autoHatch8 = false
local autoHatch9 = false
local autoHatch10 = false
local autoHatch11 = false
local autoHatch12 = false
local autoHatch13 = false
local autoHatch14 = false
local autoHatch15 = false
local autoHatch16 = false




local Window = Rayfield:CreateWindow({
   Name = "Reaper Hub | Anime Energy Clash Simulator",
   LoadingTitle = "Reaper Hub | Anime Energy Clash Simulator",
   LoadingSubtitle = "by Purity #0311",
   ConfigurationSaving = {
      Enabled = true,
   
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Reaper Hub | Anime Energy Clash Simulator",
      Subtitle = "Key System",
      Note = "https://bit.ly/RHKey",
      FileName = "ReaperHubKey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      Key = {loadKeySys,"perma",} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})


-- functions / loops

function AutoClick()
    spawn(function()
        while autoClick == true do 
            game:GetService("ReplicatedStorage").Remote.Event.Game:FindFirstChild("[C-S]PlayerClick"):FireServer()
            wait()
                end
            end)
        end

function AutoRebirth()
    spawn(function()
        while autoRebirth == true do 
            game:GetService("ReplicatedStorage").Remote.Event.Rebirth:FindFirstChild("[C-S]TryBuyRebirth"):FireServer()
            wait()
                end
            end)
        end

function AutoSpin()
    spawn(function()
        while autoSpin == true do 
            game:GetService("ReplicatedStorage").Remote.Function.Spin:FindFirstChild("[C-S]TrySpin"):InvokeServer()
            wait()
                end
            end)
        end

function AutoHatch()
    spawn(function()
        while autoHatch == true do 
            local args = {
                [1] = "Egg1"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch2()
    spawn(function()
        while autoHatch2 == true do 
            local args = {
                [1] = "Egg2"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch3()
    spawn(function()
        while autoHatch3 == true do 
            local args = {
                [1] = "Egg3"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch4()
    spawn(function()
        while autoHatch4 == true do 
            local args = {
                [1] = "Egg4"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch5()
    spawn(function()
        while autoHatch5 == true do 
            local args = {
                [1] = "Egg5"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch6()
    spawn(function()
        while autoHatch6 == true do 
            local args = {
                [1] = "Egg6"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

        function AutoHatch7()
            spawn(function()
                while autoHatch7 == true do 
                    local args = {
                        [1] = "Egg7"
                    }
                    
                    game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                    wait()
                        end
                    end)
                end
        
        function AutoHatch8()
            spawn(function()
                while autoHatch8 == true do 
                    local args = {
                        [1] = "Egg8"
                    }
                    
                    game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                    wait()
                        end
                    end)
                end
        
        function AutoHatch9()
            spawn(function()
                while autoHatch9 == true do 
                    local args = {
                        [1] = "Egg9"
                    }
                    
                    game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                    wait()
                        end
                    end)
                end

function AutoHatch10()
    spawn(function()
        while autoHatch10 == true do 
            local args = {
                [1] = "Egg10"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch11()
    spawn(function()
        while autoHatch11 == true do 
            local args = {
                [1] = "Egg11"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch12()
    spawn(function()
        while autoHatch12 == true do 
            local args = {
                [1] = "Egg12"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

        function AutoHatch13()
    spawn(function()
        while autoHatch13 == true do 
            local args = {
                [1] = "Egg13"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch14()
    spawn(function()
        while autoHatch14 == true do 
            local args = {
                [1] = "Egg14"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch15()
    spawn(function()
        while autoHatch15 == true do 
            local args = {
                [1] = "Egg15"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end

function AutoHatch16()
    spawn(function()
        while autoHatch16 == true do 
            local args = {
                [1] = "Egg16"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
            wait()
                end
            end)
        end



--Main Shit
local Tab = Window:CreateTab("Main")

  --Auto Click
  local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
  Name = "Auto Click",
  CurrentValue = false,
  Flag = "autoclick", 
  Callback = function(Value)
     autoClick = Value
     if Value then
        AutoClick()
     end
  end,
  })

  local Section = Tab:CreateSection("Rebirth")

  --Rebirth
local Button = Tab:CreateButton({
    Name = "Rebirth",
    Callback = function()
       ggame:GetService("ReplicatedStorage").Remote.Event.Rebirth:FindFirstChild("[C-S]TryBuyRebirth"):FireServer()
    end,
 })
 
 
  --Auto Rebirth
 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Rebirth",
 CurrentValue = false,
 Flag = "autorebirth", 
 Callback = function(Value)
    autoRebirth = Value
    if Value then
       AutoRebirth()
    end
 end,
 })

--Local Player Tab
local Tab = Window:CreateTab("Local Player")

-- Infinite Jump
local Toggle = Tab:CreateToggle({
   Name = "Infinite Jump",
   CurrentValue = false,
   Flag = "infinitejump",
   Callback = function(Value)
       getgenv().infiniteJump = Value
       local UserInputService = game:GetService("UserInputService")
       UserInputService.JumpRequest:Connect(function()
           if getgenv().infiniteJump == true then
               game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
           end
       end)
   end,
})

-- Walk Speed
local Slider = Tab:CreateSlider({
    Name = "WalkSpeed",
    Range = {20, 500},
    Increment = 10,
    Suffix = "WalkSpeed",
    CurrentValue = 20,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(s)
       game.Players.LocalPlayer.character.Humanoid.WalkSpeed = s
    end,
  })

  local Tab = Window:CreateTab("Teleport")

  local Button = Tab:CreateButton({
    Name = "Teleport To World 1",
    Callback = function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(1, 4, -12)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.2)
        pl.CFrame = location
    end,
 })

   local Button = Tab:CreateButton({
    Name = "Teleport To World 2",
    Callback = function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-1007, 3, -59)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.2)
        pl.CFrame = location
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Teleport To World 3",
    Callback = function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(-2159, 2, 41)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.2)
        pl.CFrame = location
    end,
 })

local Tab = Window:CreateTab("Pets")

local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 1 (5 Wins)",
 CurrentValue = false,
 Flag = "autohatch", 
 Callback = function(Value)
    autoHatch = Value
    if Value then
       AutoHatch()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 2 (25 Wins)",
 CurrentValue = false,
 Flag = "autohatch2", 
 Callback = function(Value)
    autoHatch2 = Value
    if Value then
       AutoHatch2()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 3 (125 Wins)",
 CurrentValue = false,
 Flag = "autohatch3", 
 Callback = function(Value)
    autoHatch3 = Value
    if Value then
       AutoHatch3()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 4 (700 Wins)",
 CurrentValue = false,
 Flag = "autohatch4", 
 Callback = function(Value)
    autoHatch4 = Value
    if Value then
       AutoHatch4()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 5 (7.5k Wins)",
 CurrentValue = false,
 Flag = "autohatch5", 
 Callback = function(Value)
    autoHatch5 = Value
    if Value then
       AutoHatch5()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 6 (22.5k Wins)",
 CurrentValue = false,
 Flag = "autohatch6", 
 Callback = function(Value)
    autoHatch6 = Value
    if Value then
       AutoHatch6()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 7 (75k Wins)",
 CurrentValue = false,
 Flag = "autohatch7", 
 Callback = function(Value)
    autoHatch7 = Value
    if Value then
       AutoHatch7()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 8 (225k Wins)",
 CurrentValue = false,
 Flag = "autohatch8", 
 Callback = function(Value)
    autoHatch8 = Value
    if Value then
       AutoHatch8()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 9 (650k Wins)",
 CurrentValue = false,
 Flag = "autohatch9", 
 Callback = function(Value)
    autoHatch9 = Value
    if Value then
       AutoHatch9()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 10 (2M Wins)",
 CurrentValue = false,
 Flag = "autohatch10", 
 Callback = function(Value)
    autoHatch10 = Value
    if Value then
       AutoHatch10()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 11 (5M Wins)",
 CurrentValue = false,
 Flag = "autohatch11", 
 Callback = function(Value)
    autoHatch11 = Value
    if Value then
       AutoHatch11()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 12 (25M Wins)",
 CurrentValue = false,
 Flag = "autohatch12", 
 Callback = function(Value)
    autoHatch12 = Value
    if Value then
       AutoHatch12()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 13 (125M Wins)",
 CurrentValue = false,
 Flag = "autohatch13", 
 Callback = function(Value)
    autoHatch9 = Value
    if Value then
       AutoHatch13()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 14 (625M Wins)",
 CurrentValue = false,
 Flag = "autohatch14", 
 Callback = function(Value)
    autoHatch14 = Value
    if Value then
       AutoHatch14()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 15 (3B Wins)",
 CurrentValue = false,
 Flag = "autohatch15", 
 Callback = function(Value)
    autoHatch15 = Value
    if Value then
       AutoHatch15()
    end
 end,
 })

 local Toggle = Tab:CreateToggle({ -- Make sure to set tab 
 Name = "Auto Hatch Egg 16 (15B Wins)",
 CurrentValue = false,
 Flag = "autohatch16", 
 Callback = function(Value)
    autoHatch12 = Value
    if Value then
       AutoHatch16()
    end
 end,
 })



 local Tab = Window:CreateTab("Gifts")
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 1",
    Callback = function()
        local args = {
            [1] = "1"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 2",
    Callback = function()
        local args = {
            [1] = "2"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 3",
    Callback = function()
        local args = {
            [1] = "3"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 4",
    Callback = function()
        local args = {
            [1] = "4"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 5",
    Callback = function()
        local args = {
            [1] = "5"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 6",
    Callback = function()
        local args = {
            [1] = "6"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 7",
    Callback = function()
        local args = {
            [1] = "7"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 8",
    Callback = function()
        local args = {
            [1] = "8"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "Collect Gift 9",
    Callback = function()
        local args = {
            [1] = "9"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Collect Gift 10",
    Callback = function()
        local args = {
            [1] = "10"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Collect Gift 11",
    Callback = function()
        local args = {
            [1] = "11"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Collect Gift 12",
    Callback = function()
        local args = {
            [1] = "12"
        }
        
        game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
    end,
 })

   --Fun
   local Tab = Window:CreateTab("Fun")
   
   local Toggle = Tab:CreateToggle({
       Name = "Auto Spin Wheel",
       CurrentValue = false,
       Flag = "autospinwheel", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Value)
        autoSpin = Value
        if Value then
            AutoSpin()
        end
       end,
    })
   
    local Button = Tab:CreateButton({
       Name = "Spin Wheel",
       Callback = function()
        game:GetService("ReplicatedStorage").Remote.Function.Spin:FindFirstChild("[C-S]TrySpin"):InvokeServer()
       end,
   })
   
   local Button = Tab:CreateButton({
       Name = "Collect Daily Reward",
       Callback = function()
        game:GetService("ReplicatedStorage").Remote.Event.DailySign:FindFirstChild("[C-S]PlayerDoSign"):FireServer()
        wait()
        game:GetService("ReplicatedStorage").Remote.Function.DailySign:FindFirstChild("[C-S]IsPlayerCanSign"):InvokeServer()
       end,
   })
  
   local Button = Tab:CreateButton({
    Name = "Collect Daily Shop Pack",
    Callback = function()
     local args = {
        [1] = "Daily1"
    }
    
    game:GetService("ReplicatedStorage").Remote.Event.Shop:FindFirstChild("[C-S]TryGetShopReward"):FireServer(unpack(args))
    end,
})

 local Tab = Window:CreateTab("Misc")

 local Toggle = Tab:CreateToggle({
   Name = "Anti-Afk",
   CurrentValue = true,
   Flag = "antiafk",
   Callback = function(Value)
       getgenv().antiAfk = true
end,
})

 -- Destroy UI
 local Button = Tab:CreateButton({
   Name = "Destroy UI",
   Callback = function()
       Rayfield:Destroy()
   -- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Credits")

 local Label = Tab:CreateLabel("Script Developed By Purity/Reaper")
 local Label = Tab:CreateLabel("YouTube Channel: ReaperSploits")
 local Label = Tab:CreateLabel("Discord Name & Tag: Purity #0311")


  Rayfield:LoadConfiguration()
