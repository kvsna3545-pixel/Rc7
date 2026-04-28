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

-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑
LMG2L["bypass🤑🤑🤑🤑🤑_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["bypass🤑🤑🤑🤑🤑_1"]["Name"] = [[bypass🤑🤑🤑🤑🤑]];
LMG2L["bypass🤑🤑🤑🤑🤑_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["bypass🤑🤑🤑🤑🤑_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 348, 0, 366);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 80, 0, 78);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel
LMG2L["ImageLabel_3"] = Instance.new("ImageLabel", LMG2L["Frame_2"]);
LMG2L["ImageLabel_3"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_3"]["ImageContent"] = ;
LMG2L["ImageLabel_3"]["Image"] = [[rbxassetid://85399690279025]];
LMG2L["ImageLabel_3"]["Size"] = UDim2.new(0, 348, 0, 366);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_4"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_4"]["BorderSizePixel"] = 0;
LMG2L["TextButton_4"]["TextTransparency"] = 1;
LMG2L["TextButton_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_4"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_4"]["Size"] = UDim2.new(0, 94, 0, 26);
LMG2L["TextButton_4"]["Text"] = [[0pen]];
LMG2L["TextButton_4"]["Position"] = UDim2.new(0, 12, 0, 280);
LMG2L["TextButton_4"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub")
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_5"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton_5"]["TextTransparency"] = 1;
LMG2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_5"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_5"]["Size"] = UDim2.new(0, 94, 0, 26);
LMG2L["TextButton_5"]["Text"] = [[Execute]];
LMG2L["TextButton_5"]["Position"] = UDim2.new(0, 108, 0, 280);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_6"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_6"]["BorderSizePixel"] = 0;
LMG2L["TextButton_6"]["TextTransparency"] = 1;
LMG2L["TextButton_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_6"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_6"]["Size"] = UDim2.new(0, 94, 0, 26);
LMG2L["TextButton_6"]["Text"] = [[clear]];
LMG2L["TextButton_6"]["Position"] = UDim2.new(0, 202, 0, 280);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.ScrollingFrame
LMG2L["ScrollingFrame_7"] = Instance.new("ScrollingFrame", LMG2L["ImageLabel_3"]);
LMG2L["ScrollingFrame_7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_7"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_7"]["ScrollBarImageTransparency"] = 1;
LMG2L["ScrollingFrame_7"]["Size"] = UDim2.new(0, 286, 0, 240);
LMG2L["ScrollingFrame_7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["ScrollingFrame_7"]["Position"] = UDim2.new(0, 12, 0, 38);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.ScrollingFrame.TextBox
LMG2L["TextBox_8"] = Instance.new("TextBox", LMG2L["ScrollingFrame_7"]);
LMG2L["TextBox_8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_8"]["BorderSizePixel"] = 0;
LMG2L["TextBox_8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_8"]["ClearTextOnFocus"] = false;
LMG2L["TextBox_8"]["PlaceholderText"] = [[-- by Team 00script]];
LMG2L["TextBox_8"]["Size"] = UDim2.new(0, 286, 0, 910);
LMG2L["TextBox_8"]["Text"] = [[]];


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextLabel
LMG2L["TextLabel_9"] = Instance.new("TextLabel", LMG2L["ImageLabel_3"]);
LMG2L["TextLabel_9"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_9"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_9"]["Size"] = UDim2.new(0, 286, 0, 52);
LMG2L["TextLabel_9"]["Text"] = [[-- by team 00script]];
LMG2L["TextLabel_9"]["Position"] = UDim2.new(0, 12, 0, 308);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_a"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_a"]["TextWrapped"] = true;
LMG2L["TextButton_a"]["TextStrokeTransparency"] = 0;
LMG2L["TextButton_a"]["BorderSizePixel"] = 0;
LMG2L["TextButton_a"]["TextScaled"] = true;
LMG2L["TextButton_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextButton_a"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_a"]["Size"] = UDim2.new(0, 28, 0, 28);
LMG2L["TextButton_a"]["Text"] = [[L]];
LMG2L["TextButton_a"]["Position"] = UDim2.new(0, 314, 0, 332);
LMG2L["TextButton_a"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://fromhatai.neocities.org/Private/NexusX.lua")
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_b"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_b"]["TextWrapped"] = true;
LMG2L["TextButton_b"]["TextStrokeTransparency"] = 0;
LMG2L["TextButton_b"]["BorderSizePixel"] = 0;
LMG2L["TextButton_b"]["TextScaled"] = true;
LMG2L["TextButton_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_b"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_b"]["Size"] = UDim2.new(0, 28, 0, 28);
LMG2L["TextButton_b"]["Text"] = [[P]];
LMG2L["TextButton_b"]["Position"] = UDim2.new(0, 314, 0, 292);
LMG2L["TextButton_b"].MouseButton1Click:Connect(function()
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_c"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_c"]["BorderSizePixel"] = 0;
LMG2L["TextButton_c"]["TextTransparency"] = 1;
LMG2L["TextButton_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_c"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_c"]["Size"] = UDim2.new(0, 28, 0, 28);
LMG2L["TextButton_c"]["Position"] = UDim2.new(0, 314, 0, 254);
LMG2L["TextButton_c"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://rawscripts.net/raw/Universal-Script-Polaria-56385")
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_d"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_d"]["BorderSizePixel"] = 0;
LMG2L["TextButton_d"]["TextTransparency"] = 1;
LMG2L["TextButton_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_d"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_d"]["Size"] = UDim2.new(0, 28, 0, 28);
LMG2L["TextButton_d"]["Position"] = UDim2.new(0, 314, 0, 216);
LMG2L["TextButton_d"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://scriptblox.com/raw/Universal-Script-RoXploit-by-KrystalTeam-9328")
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_e"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_e"]["BorderSizePixel"] = 0;
LMG2L["TextButton_e"]["TextTransparency"] = 1;
LMG2L["TextButton_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_e"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_e"]["Size"] = UDim2.new(0, 28, 0, 28);
LMG2L["TextButton_e"]["Position"] = UDim2.new(0, 314, 0, 178);
LMG2L["TextButton_e"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua")
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.TextButton
LMG2L["TextButton_f"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["TextButton_f"]["BorderSizePixel"] = 0;
LMG2L["TextButton_f"]["TextTransparency"] = 1;
LMG2L["TextButton_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_f"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_f"]["Size"] = UDim2.new(0, 28, 0, 26);
LMG2L["TextButton_f"]["Position"] = UDim2.new(0, 314, 0, 140);
LMG2L["TextButton_f"].MouseButton1Click:Connect(function()
    local success, result = pcall(function()
        return game:HttpGet("https://pastefy.app/t2gUwfXy/raw")
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


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.ImageLabel.X
LMG2L["X_10"] = Instance.new("TextButton", LMG2L["ImageLabel_3"]);
LMG2L["X_10"]["TextWrapped"] = true;
LMG2L["X_10"]["BorderSizePixel"] = 0;
LMG2L["X_10"]["TextSize"] = 24;
LMG2L["X_10"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["X_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
LMG2L["X_10"]["BackgroundTransparency"] = 1;
LMG2L["X_10"]["Size"] = UDim2.new(0, 46, 0, 24);
LMG2L["X_10"]["Text"] = [[]];
LMG2L["X_10"]["Name"] = [[X]];
LMG2L["X_10"]["Position"] = UDim2.new(0, 302, 0, 0);


-- Players.giruoh_jgry.PlayerGui.bypass🤑🤑🤑🤑🤑.Frame.UIDragDetector
LMG2L["UIDragDetector_11"] = Instance.new("UIDragDetector", LMG2L["Frame_2"]);

local textbox = LMG2L["TextBox_8"]
local execBtn = LMG2L["TextButton_5"]
local clearBtn = LMG2L["TextButton_6"]
local frame = LMG2L["Frame_2"]
local closeBtn = LMG2L["X_10"]


-- เคลียร์ข้อความ
clearBtn.MouseButton1Click:Connect(function()
	textbox.Text = ""
end)

-- Execute (สำหรับทดสอบใน Studio เท่านั้น)
execBtn.MouseButton1Click:Connect(function()
	local code = textbox.Text
	
	-- เตือน: ใช้ loadstring ได้เฉพาะเปิดใน Studio + Enable Loadstring
	local success, err = pcall(function()
		loadstring(code)()
	end)
	
	if not success then
		warn("Error:", err)
	end
end)

closeBtn.MouseButton1Click:Connect(function()
    frame:Destroy()
end)

pint("--by 00script--")


return LMG2L["bypass🤑🤑🤑🤑🤑_1"], require;
