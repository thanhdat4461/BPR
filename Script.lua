local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local w = library:CreateWindow("BERRY'S PRISON RUN!")

local Main = w:CreateFolder("Egg Hunt")

Main:Button("Collect All Egg",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112.224648, 140.72821, -15.9677763, 1, 0, 0, 0, 1, 0, 0, 0, 1)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-62.9214211, 100.716415, -167.621429, 1, 0, 0, 0, 1, 0, 0, 0, 1)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.9214325, 72.6587296, -60.4786186, 1, 0, 0, 0, 1, 0, 0, 0, 1)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-255.000946, 5.45399475, -42.9231911, 0.891276777, -0, -0.45345968, 0, 1, -0, 0.45345968, 0, 0.891276777)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-538.27887, 40.9540024, 47.9048347, 0.891276777, -0, -0.45345968, 0, 1, -0, 0.45345968, 0, 0.891276777)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1051.61292, -44.4461098, 39.4905128, 0.891276777, -0, -0.45345968, 0, 1, -0, 0.45345968, 0, 0.891276777)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-880.022339, 223.761215, -220.794662, 0.891276777, -0, -0.45345968, 0, 1, -0, 0.45345968, 0, 0.891276777)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1022.64575, 64.8538895, -160.565338, 0.891276777, -0, -0.45345968, 0, 1, -0, 0.45345968, 0, 0.891276777)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-811.678223, 202.653854, -87.8603821, 0.891276777, -0, -0.45345968, 0, 1, -0, 0.45345968, 0, 0.891276777)

    task.wait(0.75)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2600.32202, 951.016296, -567.443054, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Main:Button("Get Free Gamepass",function()
for i,v in pairs(game:GetService("ReplicatedStorage").ItemModels.VipTools:GetChildren()) do
    if v.ClassName == "Tool" then
       v:Clone().Parent = game.Players.LocalPlayer.Backpack
    end
end
end)

Main:Label("Made By ExploitBacon",{
    TextSize = 20;
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})
