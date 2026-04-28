--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 17 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.giruoh_jgry.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(79, 3, 3);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 360, 0, 394);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 492, 0, 126);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel5
LMG2L["TextLabel5_3"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel5_3"]["TextWrapped"] = true;
LMG2L["TextLabel5_3"]["BorderSizePixel"] = 0;
LMG2L["TextLabel5_3"]["TextScaled"] = true;
LMG2L["TextLabel5_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel5_3"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["TextLabel5_3"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel5_3"]["Size"] = UDim2.new(0, 52, 0, 96);
LMG2L["TextLabel5_3"]["Text"] = [[7]];
LMG2L["TextLabel5_3"]["Rotation"] = -9;
LMG2L["TextLabel5_3"]["Name"] = [[TextLabel5]];
LMG2L["TextLabel5_3"]["Position"] = UDim2.new(0, 306, 0, 122);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton7
LMG2L["TextButton7_4"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton7_4"]["TextWrapped"] = true;
LMG2L["TextButton7_4"]["BorderSizePixel"] = 0;
LMG2L["TextButton7_4"]["TextScaled"] = true;
LMG2L["TextButton7_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton7_4"]["Size"] = UDim2.new(0, 34, 0, 20);
LMG2L["TextButton7_4"]["Text"] = [[X]];
LMG2L["TextButton7_4"]["Name"] = [[TextButton7]];
LMG2L["TextButton7_4"]["Position"] = UDim2.new(0, 324, 0, 2);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton2
LMG2L["TextButton2_5"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton2_5"]["TextWrapped"] = true;
LMG2L["TextButton2_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_5"]["TextScaled"] = true;
LMG2L["TextButton2_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_5"]["Size"] = UDim2.new(0, 144, 0, 32);
LMG2L["TextButton2_5"]["Text"] = [[clear]];
LMG2L["TextButton2_5"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_5"]["Position"] = UDim2.new(0, 158, 0, 312);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton3
LMG2L["TextButton3_6"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton3_6"]["TextWrapped"] = true;
LMG2L["TextButton3_6"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_6"]["TextScaled"] = true;
LMG2L["TextButton3_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_6"]["Size"] = UDim2.new(0, 50, 0, 44);
LMG2L["TextButton3_6"]["Text"] = [[◇]];
LMG2L["TextButton3_6"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_6"]["Position"] = UDim2.new(0, 306, 0, 346);
LMG2L["TextButton3_6"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://fromhatai.neocities.org/HataiHub.lua")
    end)

    if success then
        local func, err = loadstring(result)
        if func then
            pcall(func)
        else
            warn("Loadstring error: "..err)
        end
    else
        warn("HttpGet failed")
    end
end)


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_7"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_7"]["TextWrapped"] = true;
LMG2L["TextButton_7"]["BorderSizePixel"] = 0;
LMG2L["TextButton_7"]["TextScaled"] = true;
LMG2L["TextButton_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_7"]["Size"] = UDim2.new(0, 150, 0, 32);
LMG2L["TextButton_7"]["Text"] = [[Execute]];
LMG2L["TextButton_7"]["Position"] = UDim2.new(0, 4, 0, 312);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton4
LMG2L["TextButton4_8"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton4_8"]["TextWrapped"] = true;
LMG2L["TextButton4_8"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_8"]["TextScaled"] = true;
LMG2L["TextButton4_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_8"]["Size"] = UDim2.new(0, 50, 0, 44);
LMG2L["TextButton4_8"]["Text"] = [[□]];
LMG2L["TextButton4_8"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_8"]["Position"] = UDim2.new(0, 306, 0, 298);
LMG2L["TextButton4_8"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://pastebin.com/raw/3n59mXDm")
    end)

    if success then
        local func, err = loadstring(result)
        if func then
            pcall(func)
        else
            warn("Loadstring error: "..err)
        end
    else
        warn("HttpGet failed")
    end
end)


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel6
LMG2L["TextLabel6_9"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel6_9"]["BorderSizePixel"] = 0;
LMG2L["TextLabel6_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel6_9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel6_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel6_9"]["Size"] = UDim2.new(0, 298, 0, 40);
LMG2L["TextLabel6_9"]["Text"] = [[fe bypass]];
LMG2L["TextLabel6_9"]["Name"] = [[TextLabel6]];
LMG2L["TextLabel6_9"]["Position"] = UDim2.new(0, 4, 0, 350);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton5
LMG2L["TextButton5_a"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton5_a"]["TextWrapped"] = true;
LMG2L["TextButton5_a"]["BorderSizePixel"] = 0;
LMG2L["TextButton5_a"]["TextScaled"] = true;
LMG2L["TextButton5_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_a"]["Size"] = UDim2.new(0, 50, 0, 44);
LMG2L["TextButton5_a"]["Text"] = [[○]];
LMG2L["TextButton5_a"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_a"]["Position"] = UDim2.new(0, 306, 0, 250);
LMG2L["TextButton5_a"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://pastebin.com/raw/3n59mXDm")
    end)

    if success then
        local func, err = loadstring(result)
        if func then
            pcall(func)
        else
            warn("Loadstring error: "..err)
        end
    else
        warn("HttpGet failed")
    end
end)


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextButton6
LMG2L["TextButton6_b"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton6_b"]["TextWrapped"] = true;
LMG2L["TextButton6_b"]["BorderSizePixel"] = 0;
LMG2L["TextButton6_b"]["TextScaled"] = true;
LMG2L["TextButton6_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_b"]["Size"] = UDim2.new(0, 50, 0, 44);
LMG2L["TextButton6_b"]["Text"] = [[🤑]];
LMG2L["TextButton6_b"]["Name"] = [[TextButton6]];
LMG2L["TextButton6_b"]["Position"] = UDim2.new(0, 306, 0, 202);
LMG2L["TextButton6_b"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://fromhatai.neocities.org/Bipolaria/BiPola.lua")
    end)

    if success then
        local func, err = loadstring(result)
        if func then
            pcall(func)
        else
            warn("Loadstring error: "..err)
        end
    else
        warn("HttpGet failed")
    end
end)


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel4
LMG2L["TextLabel4_c"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel4_c"]["TextWrapped"] = true;
LMG2L["TextLabel4_c"]["BorderSizePixel"] = 0;
LMG2L["TextLabel4_c"]["TextScaled"] = true;
LMG2L["TextLabel4_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel4_c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["TextLabel4_c"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel4_c"]["Size"] = UDim2.new(0, 52, 0, 96);
LMG2L["TextLabel4_c"]["Text"] = [[C]];
LMG2L["TextLabel4_c"]["Rotation"] = 10;
LMG2L["TextLabel4_c"]["Name"] = [[TextLabel4]];
LMG2L["TextLabel4_c"]["Position"] = UDim2.new(0, 304, 0, 66);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_d"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_d"]["TextWrapped"] = true;
LMG2L["TextLabel_d"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_d"]["TextScaled"] = true;
LMG2L["TextLabel_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_d"]["Size"] = UDim2.new(0, 294, 0, 24);
LMG2L["TextLabel_d"]["Text"] = [[RC7 by Team 00script]];
LMG2L["TextLabel_d"]["Position"] = UDim2.new(0, 28, 0, 0);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel2
LMG2L["TextLabel2_e"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel2_e"]["TextWrapped"] = true;
LMG2L["TextLabel2_e"]["BorderSizePixel"] = 0;
LMG2L["TextLabel2_e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel2_e"]["TextScaled"] = true;
LMG2L["TextLabel2_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel2_e"]["TextColor3"] = Color3.fromRGB(116, 0, 0);
LMG2L["TextLabel2_e"]["Size"] = UDim2.new(0, 30, 0, 24);
LMG2L["TextLabel2_e"]["Text"] = [[rc⁷]];
LMG2L["TextLabel2_e"]["Name"] = [[TextLabel2]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextBox
LMG2L["TextBox_f"] = Instance.new("TextBox", LMG2L["Frame_2"]);
LMG2L["TextBox_f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_f"]["BorderSizePixel"] = 0;
LMG2L["TextBox_f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_f"]["ClearTextOnFocus"] = false;
LMG2L["TextBox_f"]["PlaceholderText"] = [[-- bypass ]];
LMG2L["TextBox_f"]["Size"] = UDim2.new(0, 298, 0, 280);
LMG2L["TextBox_f"]["Position"] = UDim2.new(0, 4, 0, 28);
LMG2L["TextBox_f"]["Text"] = [[]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.UIDragDetector
LMG2L["UIDragDetector_10"] = Instance.new("UIDragDetector", LMG2L["Frame_2"]);



-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel3
LMG2L["TextLabel3_11"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel3_11"]["TextWrapped"] = true;
LMG2L["TextLabel3_11"]["BorderSizePixel"] = 0;
LMG2L["TextLabel3_11"]["TextScaled"] = true;
LMG2L["TextLabel3_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel3_11"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["TextLabel3_11"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel3_11"]["Size"] = UDim2.new(0, 52, 0, 96);
LMG2L["TextLabel3_11"]["Text"] = [[R]];
LMG2L["TextLabel3_11"]["Rotation"] = 9;
LMG2L["TextLabel3_11"]["Name"] = [[TextLabel3]];
LMG2L["TextLabel3_11"]["Position"] = UDim2.new(0, 304, 0, 18);

-- variables
local executeBtn = LMG2L["TextButton_7"]
local clearBtn = LMG2L["TextButton2_5"]
local closeBtn = LMG2L["TextButton7_4"]
local textBox = LMG2L["TextBox_f"]
local frame = LMG2L["Frame_2"]


-- Execute button
   executeBtn.MouseButton1Click:Connect(function()
    local success, err = pcall(function()
        loadstring(textBox.Text)()
    end)
    if not success then
        warn("Execution Error: " .. tostring(err))
    end
end)   

-- Clear button
clearBtn.MouseButton1Click:Connect(function()
    textBox.Text = ""
end)

-- Close button (X)
closeBtn.MouseButton1Click:Connect(function()
    frame:Destroy()
end)

-- yeeeeeyhaaaaaaaa

return LMG2L["ScreenGui_1"], require;
