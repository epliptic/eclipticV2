--[=[ 
█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░█████████░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░█░░░░░░░░░░░░░░███████░░░░░░██░░░░░░█░░░░░░░░░░░░░░█
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░█████████░░▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░███████░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█░░▄▀░░█████████░░░░▄▀░░░░█░░▄▀░░░░░░▄▀░░█░░░░░░▄▀░░░░░░█░░░░▄▀░░░░█░░▄▀░░░░░░░░░░███████░░▄▀░░██░░▄▀░░█░░░░░░░░░░▄▀░░█
█░░▄▀░░█████████░░▄▀░░█████████░░▄▀░░███████████░░▄▀░░███░░▄▀░░██░░▄▀░░█████░░▄▀░░███████░░▄▀░░███░░▄▀░░███████████████░░▄▀░░██░░▄▀░░█████████░░▄▀░░█
█░░▄▀░░░░░░░░░░█░░▄▀░░█████████░░▄▀░░███████████░░▄▀░░███░░▄▀░░░░░░▄▀░░█████░░▄▀░░███████░░▄▀░░███░░▄▀░░███████████████░░▄▀░░██░░▄▀░░█░░░░░░░░░░▄▀░░█
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░█████████░░▄▀░░███████████░░▄▀░░███░░▄▀▄▀▄▀▄▀▄▀░░█████░░▄▀░░███████░░▄▀░░███░░▄▀░░███████████████░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
█░░▄▀░░░░░░░░░░█░░▄▀░░█████████░░▄▀░░███████████░░▄▀░░███░░▄▀░░░░░░░░░░█████░░▄▀░░███████░░▄▀░░███░░▄▀░░███████████████░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░░░░░█
█░░▄▀░░█████████░░▄▀░░█████████░░▄▀░░███████████░░▄▀░░███░░▄▀░░█████████████░░▄▀░░███████░░▄▀░░███░░▄▀░░███████████████░░▄▀▄▀░░▄▀▄▀░░█░░▄▀░░█████████
█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█░░░░▄▀░░░░█░░▄▀░░█████████████░░▄▀░░█████░░░░▄▀░░░░█░░▄▀░░░░░░░░░░███████░░░░▄▀▄▀▄▀░░░░█░░▄▀░░░░░░░░░░█
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀░░█░░▄▀░░█████████████░░▄▀░░█████░░▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█████████░░░░▄▀░░░░███░░▄▀▄▀▄▀▄▀▄▀░░█
█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░█░░░░░░█████████████░░░░░░█████░░░░░░░░░░█░░░░░░░░░░░░░░███████████░░░░░░█████░░░░░░░░░░░░░░█
█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
]=]

local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["Name"] = "EclipticGui"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Size"] = UDim2.new(0, 153, 0, 543)
	Frame2["Name"] = "EclipticFrame"
	Frame2["Position"] = UDim2.new(0, 0, 0.0882681534, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["ZIndex"] = 5
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame2----
	--UIStroke3--
	local UIStroke3 = Instance.new("UIStroke",Frame2)
	UIStroke3["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke3["Thickness"] = 3
	----UIStroke3----
	--UICorner4--
	local UICorner4 = Instance.new("UICorner",Frame2)
	----UICorner4----
	--TextLabel5--
	local TextLabel5 = Instance.new("TextLabel",Frame2)
	TextLabel5["TextWrapped"] = true
	TextLabel5["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel5["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel5["Text"] = "Ecliptic"
	TextLabel5["TextSize"] = 14
	TextLabel5["TextStrokeTransparency"] = 0
	TextLabel5["TextScaled"] = true
	TextLabel5["Font"] = Enum.Font.Fondamento
	TextLabel5["BackgroundTransparency"] = 1
	TextLabel5["Position"] = UDim2.new(0.117176898, 0, 0.0147329653, 0)
	TextLabel5["Size"] = UDim2.new(0, 116, 0, 60)
	TextLabel5["ZIndex"] = 2
	TextLabel5["BorderSizePixel"] = 0
	TextLabel5["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel5----
	--Script6--
	local Script6 = Instance.new("Script",TextLabel5)
	Script6["Name"] = "ButtonHover"
	----Script6----
	--TextLabel7--
	local TextLabel7 = Instance.new("TextLabel",Frame2)
	TextLabel7["TextWrapped"] = true
	TextLabel7["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel7["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel7["Text"] = ""
	TextLabel7["TextStrokeTransparency"] = 0
	TextLabel7["Font"] = Enum.Font.Fondamento
	TextLabel7["TextSize"] = 14
	TextLabel7["TextScaled"] = true
	TextLabel7["Size"] = UDim2.new(0, 153, 0, 68)
	TextLabel7["BorderSizePixel"] = 0
	TextLabel7["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel7----
	--UIStroke8--
	local UIStroke8 = Instance.new("UIStroke",TextLabel7)
	UIStroke8["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke8["Thickness"] = 3
	UIStroke8["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke8----
	--UICorner9--
	local UICorner9 = Instance.new("UICorner",TextLabel7)
	UICorner9["CornerRadius"] = UDim.new(0, 4)
	----UICorner9----
	--TextLabel10--
	local TextLabel10 = Instance.new("TextLabel",Frame2)
	TextLabel10["Visible"] = false
	TextLabel10["TextWrapped"] = true
	TextLabel10["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel10["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel10["Text"] = "Successfuly Executed BUTTONNAME, may take a while."
	TextLabel10["TextSize"] = 14
	TextLabel10["TextStrokeTransparency"] = 0
	TextLabel10["TextScaled"] = true
	TextLabel10["Font"] = Enum.Font.Unknown
	TextLabel10["Name"] = "ShowExecute"
	TextLabel10["Position"] = UDim2.new(3.79780602, 0, 1.22099435, 0)
	TextLabel10["Size"] = UDim2.new(0, 751, 0, 52)
	TextLabel10["BackgroundTransparency"] = 1
	TextLabel10["BorderSizePixel"] = 0
	TextLabel10["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel10----
	--Script11--
	local Script11 = Instance.new("Script",TextLabel10)
	----Script11----
	--UIGradient12--
	local UIGradient12 = Instance.new("UIGradient",TextLabel10)
	UIGradient12["Rotation"] = 5
	UIGradient12["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.0813149,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.128028,Color3.new(0.403922,0.403922,0.403922)),
		ColorSequenceKeypoint.new(0.207612,Color3.new(0.867887,0.867887,0.867887)),
		ColorSequenceKeypoint.new(0.456747,Color3.new(0.976346,0.976346,0.976346)),
		ColorSequenceKeypoint.new(0.513841,Color3.new(0.258824,0.258824,0.258824)),
		ColorSequenceKeypoint.new(0.602076,Color3.new(0.930395,0.930395,0.930395)),
		ColorSequenceKeypoint.new(0.799308,Color3.new(0.96914,0.96914,0.96914)),
		ColorSequenceKeypoint.new(0.863322,Color3.new(0.498726,0.498726,0.498726)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient12----
	--Script13--
	local Script13 = Instance.new("Script",Frame2)
	----Script13----
	--ImageButton14--
	local ImageButton14 = Instance.new("ImageButton",Frame2)
	ImageButton14["HoverImage"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton14["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton14["Position"] = UDim2.new(0.314941555, 0, -0.0497919023, 0)
	ImageButton14["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton14["Size"] = UDim2.new(0, 54, 0, 53)
	ImageButton14["BorderSizePixel"] = 0
	ImageButton14["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----ImageButton14----
	--UIStroke15--
	local UIStroke15 = Instance.new("UIStroke",ImageButton14)
	UIStroke15["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke15["Thickness"] = 3
	----UIStroke15----
	--Script16--
	local Script16 = Instance.new("Script",ImageButton14)
	Script16["Name"] = "ButtonHover"
	----Script16----
	--UICorner17--
	local UICorner17 = Instance.new("UICorner",ImageButton14)
	UICorner17["CornerRadius"] = UDim.new(4, 8)
	----UICorner17----
	--Script18--
	local Script18 = Instance.new("Script",ImageButton14)
	Script18["Name"] = "ButtonHover"
	----Script18----
	--TextButton19--
	local TextButton19 = Instance.new("TextButton",Frame2)
	TextButton19["RichText"] = true
	TextButton19["TextWrapped"] = true
	TextButton19["TextColor3"] = Color3.new(1, 1, 1)
	TextButton19["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton19["Text"] = "Arsenal"
	TextButton19["TextSize"] = 14
	TextButton19["TextStrokeTransparency"] = 0
	TextButton19["TextScaled"] = true
	TextButton19["Font"] = Enum.Font.Fondamento
	TextButton19["Name"] = "ShowArsemal"
	TextButton19["Position"] = UDim2.new(0, 0, 0.225598529, 0)
	TextButton19["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton19["ZIndex"] = 2
	TextButton19["BorderSizePixel"] = 0
	TextButton19["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton19----
	--UICorner20--
	local UICorner20 = Instance.new("UICorner",TextButton19)
	UICorner20["CornerRadius"] = UDim.new(0, 4)
	----UICorner20----
	--UIStroke21--
	local UIStroke21 = Instance.new("UIStroke",TextButton19)
	UIStroke21["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke21["Thickness"] = 3
	UIStroke21["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke21----
	--Script22--
	local Script22 = Instance.new("Script",TextButton19)
	Script22["Name"] = "ButtonHover"
	----Script22----
	--Script23--
	local Script23 = Instance.new("Script",TextButton19)
	Script23["Name"] = "ButtonHover"
	----Script23----
	--Script24--
	local Script24 = Instance.new("Script",TextButton19)
	Script24["Name"] = "Drag"
	----Script24----
	--TextButton25--
	local TextButton25 = Instance.new("TextButton",Frame2)
	TextButton25["RichText"] = true
	TextButton25["TextWrapped"] = true
	TextButton25["TextColor3"] = Color3.new(1, 1, 1)
	TextButton25["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton25["Text"] = "Fisch"
	TextButton25["TextSize"] = 14
	TextButton25["TextStrokeTransparency"] = 0
	TextButton25["TextScaled"] = true
	TextButton25["Font"] = Enum.Font.Fondamento
	TextButton25["Name"] = "ShowFisch"
	TextButton25["Position"] = UDim2.new(0, 0, 0.125230208, 0)
	TextButton25["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton25["ZIndex"] = 2
	TextButton25["BorderSizePixel"] = 0
	TextButton25["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton25----
	--UICorner26--
	local UICorner26 = Instance.new("UICorner",TextButton25)
	UICorner26["CornerRadius"] = UDim.new(0, 4)
	----UICorner26----
	--UIStroke27--
	local UIStroke27 = Instance.new("UIStroke",TextButton25)
	UIStroke27["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke27["Thickness"] = 3
	UIStroke27["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton25)
	Script28["Name"] = "ButtonHover"
	----Script28----
	--Script29--
	local Script29 = Instance.new("Script",TextButton25)
	Script29["Name"] = "ButtonHover"
	----Script29----
	--Script30--
	local Script30 = Instance.new("Script",TextButton25)
	Script30["Name"] = "Drag"
	----Script30----
	--TextButton31--
	local TextButton31 = Instance.new("TextButton",Frame2)
	TextButton31["Visible"] = false
	TextButton31["RichText"] = true
	TextButton31["TextWrapped"] = true
	TextButton31["TextColor3"] = Color3.new(1, 1, 1)
	TextButton31["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton31["Text"] = "Misc    ▼"
	TextButton31["TextSize"] = 14
	TextButton31["TextStrokeTransparency"] = 0
	TextButton31["TextScaled"] = true
	TextButton31["Font"] = Enum.Font.Fondamento
	TextButton31["Name"] = "ShowMisc"
	TextButton31["Position"] = UDim2.new(1.06435645, 0, 0.023941068, 0)
	TextButton31["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton31["ZIndex"] = 0
	TextButton31["BorderSizePixel"] = 0
	TextButton31["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton31----
	--UICorner32--
	local UICorner32 = Instance.new("UICorner",TextButton31)
	UICorner32["CornerRadius"] = UDim.new(0, 4)
	----UICorner32----
	--UIStroke33--
	local UIStroke33 = Instance.new("UIStroke",TextButton31)
	UIStroke33["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke33["Thickness"] = 3
	UIStroke33["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke33----
	--Script34--
	local Script34 = Instance.new("Script",TextButton31)
	Script34["Name"] = "ButtonHover"
	----Script34----
	--Script35--
	local Script35 = Instance.new("Script",TextButton31)
	Script35["Name"] = "ButtonHover"
	----Script35----
	--Script36--
	local Script36 = Instance.new("Script",TextButton31)
	Script36["Name"] = "Drag"
	----Script36----
	--Frame37--
	local Frame37 = Instance.new("Frame",TextButton31)
	Frame37["Name"] = "Misc"
	Frame37["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame37["BorderColor3"] = Color3.new(0, 0, 0)
	Frame37["Size"] = UDim2.new(0, 200, 0, 484)
	Frame37["BorderSizePixel"] = 0
	Frame37["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame37----
	--UIStroke38--
	local UIStroke38 = Instance.new("UIStroke",Frame37)
	UIStroke38["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke38["Thickness"] = 3
	----UIStroke38----
	--UICorner39--
	local UICorner39 = Instance.new("UICorner",Frame37)
	----UICorner39----
	--TextLabel40--
	local TextLabel40 = Instance.new("TextLabel",Frame37)
	TextLabel40["TextWrapped"] = true
	TextLabel40["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel40["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel40["Text"] = "There's really nothing here, yet."
	TextLabel40["TextSize"] = 14
	TextLabel40["TextStrokeTransparency"] = 0
	TextLabel40["TextScaled"] = true
	TextLabel40["Font"] = Enum.Font.Fondamento
	TextLabel40["BackgroundTransparency"] = 1
	TextLabel40["Position"] = UDim2.new(0, 0, 0.0167990755, 0)
	TextLabel40["Size"] = UDim2.new(0, 199, 0, 88)
	TextLabel40["ZIndex"] = 2
	TextLabel40["BorderSizePixel"] = 0
	TextLabel40["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel40----
	--Script41--
	local Script41 = Instance.new("Script",TextLabel40)
	Script41["Name"] = "ButtonHover"
	----Script41----
	--TextLabel42--
	local TextLabel42 = Instance.new("TextLabel",Frame37)
	TextLabel42["TextWrapped"] = true
	TextLabel42["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel42["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel42["Text"] = "fisch, arsenal, realistic hood, etc, etc are coming soon."
	TextLabel42["TextSize"] = 14
	TextLabel42["TextStrokeTransparency"] = 0
	TextLabel42["TextScaled"] = true
	TextLabel42["Font"] = Enum.Font.Fondamento
	TextLabel42["BackgroundTransparency"] = 1
	TextLabel42["Position"] = UDim2.new(0, 0, 0.18002218, 0)
	TextLabel42["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel42["ZIndex"] = 2
	TextLabel42["BorderSizePixel"] = 0
	TextLabel42["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel42----
	--Script43--
	local Script43 = Instance.new("Script",TextLabel42)
	Script43["Name"] = "ButtonHover"
	----Script43----
	--TextLabel44--
	local TextLabel44 = Instance.new("TextLabel",Frame37)
	TextLabel44["TextWrapped"] = true
	TextLabel44["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel44["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel44["Text"] = "Be patient."
	TextLabel44["TextSize"] = 14
	TextLabel44["TextStrokeTransparency"] = 0
	TextLabel44["TextScaled"] = true
	TextLabel44["Font"] = Enum.Font.Fondamento
	TextLabel44["BackgroundTransparency"] = 1
	TextLabel44["Position"] = UDim2.new(0, 0, 0.285394073, 0)
	TextLabel44["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel44["ZIndex"] = 2
	TextLabel44["BorderSizePixel"] = 0
	TextLabel44["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel44----
	--Script45--
	local Script45 = Instance.new("Script",TextLabel44)
	Script45["Name"] = "ButtonHover"
	----Script45----
	--TextLabel46--
	local TextLabel46 = Instance.new("TextLabel",Frame37)
	TextLabel46["TextWrapped"] = true
	TextLabel46["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel46["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel46["Text"] = "Meanwhile here's infinite yield."
	TextLabel46["TextSize"] = 14
	TextLabel46["TextStrokeTransparency"] = 0
	TextLabel46["TextScaled"] = true
	TextLabel46["Font"] = Enum.Font.Fondamento
	TextLabel46["BackgroundTransparency"] = 1
	TextLabel46["Position"] = UDim2.new(-0.00499999989, 0, 0.390765995, 0)
	TextLabel46["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel46["ZIndex"] = 2
	TextLabel46["BorderSizePixel"] = 0
	TextLabel46["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel46----
	--Script47--
	local Script47 = Instance.new("Script",TextLabel46)
	Script47["Name"] = "ButtonHover"
	----Script47----
	--TextButton48--
	local TextButton48 = Instance.new("TextButton",Frame37)
	TextButton48["RichText"] = true
	TextButton48["TextColor3"] = Color3.new(1, 1, 1)
	TextButton48["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton48["Text"] = "Infinite Yield"
	TextButton48["TextWrapped"] = true
	TextButton48["TextStrokeTransparency"] = 0
	TextButton48["TextSize"] = 14
	TextButton48["Font"] = Enum.Font.Fondamento
	TextButton48["Name"] = "Infinite Yield"
	TextButton48["Position"] = UDim2.new(0.0696533173, 0, 0.587046981, 0)
	TextButton48["TextScaled"] = true
	TextButton48["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton48["BorderSizePixel"] = 0
	TextButton48["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton48----
	--UICorner49--
	local UICorner49 = Instance.new("UICorner",TextButton48)
	UICorner49["CornerRadius"] = UDim.new(0, 4)
	----UICorner49----
	--UIStroke50--
	local UIStroke50 = Instance.new("UIStroke",TextButton48)
	UIStroke50["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke50["Thickness"] = 3
	UIStroke50["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke50----
	--Script51--
	local Script51 = Instance.new("Script",TextButton48)
	Script51["Name"] = "ButtonHover"
	----Script51----
	--Script52--
	local Script52 = Instance.new("Script",TextButton48)
	----Script52----
	--TextButton53--
	local TextButton53 = Instance.new("TextButton",Frame2)
	TextButton53["RichText"] = true
	TextButton53["TextWrapped"] = true
	TextButton53["TextColor3"] = Color3.new(1, 1, 1)
	TextButton53["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton53["Text"] = "Realistic Hood"
	TextButton53["TextSize"] = 14
	TextButton53["TextStrokeTransparency"] = 0
	TextButton53["TextScaled"] = true
	TextButton53["Font"] = Enum.Font.Fondamento
	TextButton53["Name"] = "ShowRH"
	TextButton53["Position"] = UDim2.new(0, 0, 0.325966865, 0)
	TextButton53["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton53["ZIndex"] = 2
	TextButton53["BorderSizePixel"] = 0
	TextButton53["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton53----
	--UICorner54--
	local UICorner54 = Instance.new("UICorner",TextButton53)
	UICorner54["CornerRadius"] = UDim.new(0, 4)
	----UICorner54----
	--UIStroke55--
	local UIStroke55 = Instance.new("UIStroke",TextButton53)
	UIStroke55["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke55["Thickness"] = 3
	UIStroke55["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton53)
	Script56["Name"] = "ButtonHover"
	----Script56----
	--Script57--
	local Script57 = Instance.new("Script",TextButton53)
	Script57["Name"] = "ButtonHover"
	----Script57----
	--Script58--
	local Script58 = Instance.new("Script",TextButton53)
	Script58["Name"] = "Drag"
	----Script58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame2)
	TextButton59["Visible"] = false
	TextButton59["RichText"] = true
	TextButton59["TextWrapped"] = true
	TextButton59["TextColor3"] = Color3.new(1, 1, 1)
	TextButton59["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton59["Text"] = "Realistic    ▼"
	TextButton59["TextSize"] = 14
	TextButton59["TextStrokeTransparency"] = 0
	TextButton59["TextScaled"] = true
	TextButton59["Font"] = Enum.Font.Fondamento
	TextButton59["Name"] = "ShowRH2"
	TextButton59["Position"] = UDim2.new(3.83537173, 0, 0.0165745858, 0)
	TextButton59["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton59["ZIndex"] = 0
	TextButton59["BorderSizePixel"] = 0
	TextButton59["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton59----
	--UICorner60--
	local UICorner60 = Instance.new("UICorner",TextButton59)
	UICorner60["CornerRadius"] = UDim.new(0, 4)
	----UICorner60----
	--UIStroke61--
	local UIStroke61 = Instance.new("UIStroke",TextButton59)
	UIStroke61["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke61["Thickness"] = 3
	UIStroke61["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton59)
	Script62["Name"] = "ButtonHover"
	----Script62----
	--Script63--
	local Script63 = Instance.new("Script",TextButton59)
	Script63["Name"] = "ButtonHover"
	----Script63----
	--Script64--
	local Script64 = Instance.new("Script",TextButton59)
	Script64["Name"] = "Drag"
	----Script64----
	--Frame65--
	local Frame65 = Instance.new("Frame",TextButton59)
	Frame65["Size"] = UDim2.new(0, 200, 0, 484)
	Frame65["Name"] = "Misc"
	Frame65["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame65["BorderColor3"] = Color3.new(0, 0, 0)
	Frame65["ZIndex"] = 0
	Frame65["BorderSizePixel"] = 0
	Frame65["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame65----
	--UIStroke66--
	local UIStroke66 = Instance.new("UIStroke",Frame65)
	UIStroke66["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke66["Thickness"] = 3
	----UIStroke66----
	--UICorner67--
	local UICorner67 = Instance.new("UICorner",Frame65)
	----UICorner67----
	--ScrollingFrame68--
	local ScrollingFrame68 = Instance.new("ScrollingFrame",Frame65)
	ScrollingFrame68["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame68["Active"] = true
	ScrollingFrame68["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame68["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame68["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame68["ScrollBarImageTransparency"] = 1
	ScrollingFrame68["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame68["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame68["BackgroundTransparency"] = 1
	ScrollingFrame68["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame68["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame68["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame68["BorderSizePixel"] = 0
	ScrollingFrame68["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame68----
	--UIListLayout69--
	local UIListLayout69 = Instance.new("UIListLayout",ScrollingFrame68)
	UIListLayout69["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout69["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout69----
	--TextButton70--
	local TextButton70 = Instance.new("TextButton",ScrollingFrame68)
	TextButton70["TextWrapped"] = true
	TextButton70["TextColor3"] = Color3.new(1, 1, 1)
	TextButton70["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton70["Text"] = "Yellowgreg"
	TextButton70["TextStrokeTransparency"] = 0
	TextButton70["TextSize"] = 14
	TextButton70["Font"] = Enum.Font.Unknown
	TextButton70["Name"] = "Yellowgreg"
	TextButton70["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton70["TextScaled"] = true
	TextButton70["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton70["BorderSizePixel"] = 0
	TextButton70["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton70----
	--Script71--
	local Script71 = Instance.new("Script",TextButton70)
	Script71["Name"] = "Execute"
	----Script71----
	--Script72--
	local Script72 = Instance.new("Script",TextButton70)
	Script72["Name"] = "ButtonHover"
	----Script72----
	--Script73--
	local Script73 = Instance.new("Script",TextButton70)
	----Script73----
	--UICorner74--
	local UICorner74 = Instance.new("UICorner",TextButton70)
	UICorner74["CornerRadius"] = UDim.new(0, 4)
	----UICorner74----
	--UIStroke75--
	local UIStroke75 = Instance.new("UIStroke",TextButton70)
	UIStroke75["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke75["Thickness"] = 3
	UIStroke75["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke75----
	--TextButton76--
	local TextButton76 = Instance.new("TextButton",Frame2)
	TextButton76["Visible"] = false
	TextButton76["RichText"] = true
	TextButton76["TextWrapped"] = true
	TextButton76["TextColor3"] = Color3.new(1, 1, 1)
	TextButton76["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton76["Text"] = "Fisch    ▼"
	TextButton76["TextSize"] = 14
	TextButton76["TextStrokeTransparency"] = 0
	TextButton76["TextScaled"] = true
	TextButton76["Font"] = Enum.Font.Fondamento
	TextButton76["Name"] = "ShowFisch2"
	TextButton76["Position"] = UDim2.new(1.04474878, 0, 0.0147329653, 0)
	TextButton76["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton76["ZIndex"] = 0
	TextButton76["BorderSizePixel"] = 0
	TextButton76["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton76----
	--UICorner77--
	local UICorner77 = Instance.new("UICorner",TextButton76)
	UICorner77["CornerRadius"] = UDim.new(0, 4)
	----UICorner77----
	--UIStroke78--
	local UIStroke78 = Instance.new("UIStroke",TextButton76)
	UIStroke78["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke78["Thickness"] = 3
	UIStroke78["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke78----
	--Script79--
	local Script79 = Instance.new("Script",TextButton76)
	Script79["Name"] = "ButtonHover"
	----Script79----
	--Script80--
	local Script80 = Instance.new("Script",TextButton76)
	Script80["Name"] = "ButtonHover"
	----Script80----
	--Script81--
	local Script81 = Instance.new("Script",TextButton76)
	Script81["Name"] = "Drag"
	----Script81----
	--Frame82--
	local Frame82 = Instance.new("Frame",TextButton76)
	Frame82["Size"] = UDim2.new(0, 200, 0, 484)
	Frame82["Name"] = "Misc"
	Frame82["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame82["BorderColor3"] = Color3.new(0, 0, 0)
	Frame82["ZIndex"] = 0
	Frame82["BorderSizePixel"] = 0
	Frame82["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame82----
	--UIStroke83--
	local UIStroke83 = Instance.new("UIStroke",Frame82)
	UIStroke83["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke83["Thickness"] = 3
	----UIStroke83----
	--UICorner84--
	local UICorner84 = Instance.new("UICorner",Frame82)
	----UICorner84----
	--ScrollingFrame85--
	local ScrollingFrame85 = Instance.new("ScrollingFrame",Frame82)
	ScrollingFrame85["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame85["Active"] = true
	ScrollingFrame85["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame85["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame85["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame85["ScrollBarImageTransparency"] = 1
	ScrollingFrame85["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame85["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame85["BackgroundTransparency"] = 1
	ScrollingFrame85["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame85["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame85["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame85["BorderSizePixel"] = 0
	ScrollingFrame85["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame85----
	--UIListLayout86--
	local UIListLayout86 = Instance.new("UIListLayout",ScrollingFrame85)
	UIListLayout86["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout86["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout86----
	--TextButton87--
	local TextButton87 = Instance.new("TextButton",ScrollingFrame85)
	TextButton87["RichText"] = true
	TextButton87["TextColor3"] = Color3.new(1, 1, 1)
	TextButton87["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton87["Text"] = "SpeedHub X"
	TextButton87["TextWrapped"] = true
	TextButton87["TextStrokeTransparency"] = 0
	TextButton87["TextSize"] = 14
	TextButton87["Font"] = Enum.Font.Unknown
	TextButton87["Name"] = "SpeedHub X"
	TextButton87["Position"] = UDim2.new(0.0696533173, 0, 0.0271296222, 0)
	TextButton87["TextScaled"] = true
	TextButton87["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton87["BorderSizePixel"] = 0
	TextButton87["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton87----
	--UICorner88--
	local UICorner88 = Instance.new("UICorner",TextButton87)
	UICorner88["CornerRadius"] = UDim.new(0, 4)
	----UICorner88----
	--UIStroke89--
	local UIStroke89 = Instance.new("UIStroke",TextButton87)
	UIStroke89["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke89["Thickness"] = 3
	UIStroke89["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke89----
	--Script90--
	local Script90 = Instance.new("Script",TextButton87)
	Script90["Name"] = "ButtonHover"
	----Script90----
	--Script91--
	local Script91 = Instance.new("Script",TextButton87)
	----Script91----
	--Script92--
	local Script92 = Instance.new("Script",TextButton87)
	Script92["Name"] = "Execute"
	----Script92----
	--TextButton93--
	local TextButton93 = Instance.new("TextButton",ScrollingFrame85)
	TextButton93["RichText"] = true
	TextButton93["TextColor3"] = Color3.new(1, 1, 1)
	TextButton93["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton93["Text"] = "KICIAHOOK"
	TextButton93["TextWrapped"] = true
	TextButton93["TextStrokeTransparency"] = 0
	TextButton93["TextSize"] = 14
	TextButton93["Font"] = Enum.Font.Unknown
	TextButton93["Name"] = "Kiciahook"
	TextButton93["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton93["TextScaled"] = true
	TextButton93["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton93["BorderSizePixel"] = 0
	TextButton93["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton93----
	--Script94--
	local Script94 = Instance.new("Script",TextButton93)
	Script94["Name"] = "Execute"
	----Script94----
	--Script95--
	local Script95 = Instance.new("Script",TextButton93)
	Script95["Name"] = "ButtonHover"
	----Script95----
	--UIStroke96--
	local UIStroke96 = Instance.new("UIStroke",TextButton93)
	UIStroke96["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke96["Thickness"] = 3
	UIStroke96["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke96----
	--UICorner97--
	local UICorner97 = Instance.new("UICorner",TextButton93)
	UICorner97["CornerRadius"] = UDim.new(0, 4)
	----UICorner97----
	--Script98--
	local Script98 = Instance.new("Script",TextButton93)
	----Script98----
	--TextButton99--
	local TextButton99 = Instance.new("TextButton",ScrollingFrame85)
	TextButton99["TextWrapped"] = true
	TextButton99["TextColor3"] = Color3.new(1, 1, 1)
	TextButton99["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton99["Text"] = "KNCRYPT"
	TextButton99["TextStrokeTransparency"] = 0
	TextButton99["TextSize"] = 14
	TextButton99["Font"] = Enum.Font.Unknown
	TextButton99["Name"] = "KNCRYPT"
	TextButton99["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
	TextButton99["TextScaled"] = true
	TextButton99["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton99["BorderSizePixel"] = 0
	TextButton99["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton99----
	--Script100--
	local Script100 = Instance.new("Script",TextButton99)
	Script100["Name"] = "Execute"
	----Script100----
	--UICorner101--
	local UICorner101 = Instance.new("UICorner",TextButton99)
	UICorner101["CornerRadius"] = UDim.new(0, 4)
	----UICorner101----
	--UIStroke102--
	local UIStroke102 = Instance.new("UIStroke",TextButton99)
	UIStroke102["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke102["Thickness"] = 3
	UIStroke102["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke102----
	--Script103--
	local Script103 = Instance.new("Script",TextButton99)
	Script103["Name"] = "ButtonHover"
	----Script103----
	--Script104--
	local Script104 = Instance.new("Script",TextButton99)
	----Script104----
	--TextButton105--
	local TextButton105 = Instance.new("TextButton",ScrollingFrame85)
	TextButton105["TextWrapped"] = true
	TextButton105["TextColor3"] = Color3.new(1, 1, 1)
	TextButton105["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton105["Text"] = "LUNOR"
	TextButton105["TextStrokeTransparency"] = 0
	TextButton105["TextSize"] = 14
	TextButton105["Font"] = Enum.Font.Unknown
	TextButton105["Name"] = "LUNOR"
	TextButton105["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
	TextButton105["TextScaled"] = true
	TextButton105["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton105["BorderSizePixel"] = 0
	TextButton105["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton105----
	--Script106--
	local Script106 = Instance.new("Script",TextButton105)
	Script106["Name"] = "Execute"
	----Script106----
	--UICorner107--
	local UICorner107 = Instance.new("UICorner",TextButton105)
	UICorner107["CornerRadius"] = UDim.new(0, 4)
	----UICorner107----
	--UIStroke108--
	local UIStroke108 = Instance.new("UIStroke",TextButton105)
	UIStroke108["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke108["Thickness"] = 3
	UIStroke108["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke108----
	--Script109--
	local Script109 = Instance.new("Script",TextButton105)
	Script109["Name"] = "ButtonHover"
	----Script109----
	--Script110--
	local Script110 = Instance.new("Script",TextButton105)
	----Script110----
	--TextButton111--
	local TextButton111 = Instance.new("TextButton",ScrollingFrame85)
	TextButton111["TextWrapped"] = true
	TextButton111["TextColor3"] = Color3.new(1, 1, 1)
	TextButton111["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton111["Text"] = "NATIVE"
	TextButton111["TextStrokeTransparency"] = 0
	TextButton111["TextSize"] = 14
	TextButton111["Font"] = Enum.Font.Unknown
	TextButton111["Name"] = "NATIVE"
	TextButton111["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
	TextButton111["TextScaled"] = true
	TextButton111["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton111["BorderSizePixel"] = 0
	TextButton111["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton111----
	--Script112--
	local Script112 = Instance.new("Script",TextButton111)
	Script112["Name"] = "Execute"
	----Script112----
	--UICorner113--
	local UICorner113 = Instance.new("UICorner",TextButton111)
	UICorner113["CornerRadius"] = UDim.new(0, 4)
	----UICorner113----
	--UIStroke114--
	local UIStroke114 = Instance.new("UIStroke",TextButton111)
	UIStroke114["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke114["Thickness"] = 3
	UIStroke114["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke114----
	--Script115--
	local Script115 = Instance.new("Script",TextButton111)
	Script115["Name"] = "ButtonHover"
	----Script115----
	--Script116--
	local Script116 = Instance.new("Script",TextButton111)
	----Script116----
	--TextButton117--
	local TextButton117 = Instance.new("TextButton",ScrollingFrame85)
	TextButton117["TextWrapped"] = true
	TextButton117["TextColor3"] = Color3.new(1, 1, 1)
	TextButton117["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton117["Text"] = "NYX"
	TextButton117["TextStrokeTransparency"] = 0
	TextButton117["TextSize"] = 14
	TextButton117["Font"] = Enum.Font.Unknown
	TextButton117["Name"] = "NYX"
	TextButton117["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
	TextButton117["TextScaled"] = true
	TextButton117["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton117["BorderSizePixel"] = 0
	TextButton117["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton117----
	--Script118--
	local Script118 = Instance.new("Script",TextButton117)
	Script118["Name"] = "Execute"
	----Script118----
	--UICorner119--
	local UICorner119 = Instance.new("UICorner",TextButton117)
	UICorner119["CornerRadius"] = UDim.new(0, 4)
	----UICorner119----
	--UIStroke120--
	local UIStroke120 = Instance.new("UIStroke",TextButton117)
	UIStroke120["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke120["Thickness"] = 3
	UIStroke120["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke120----
	--Script121--
	local Script121 = Instance.new("Script",TextButton117)
	Script121["Name"] = "ButtonHover"
	----Script121----
	--Script122--
	local Script122 = Instance.new("Script",TextButton117)
	----Script122----
	--TextButton123--
	local TextButton123 = Instance.new("TextButton",ScrollingFrame85)
	TextButton123["TextWrapped"] = true
	TextButton123["TextColor3"] = Color3.new(1, 1, 1)
	TextButton123["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton123["Text"] = "RAITO"
	TextButton123["TextStrokeTransparency"] = 0
	TextButton123["TextSize"] = 14
	TextButton123["Font"] = Enum.Font.Unknown
	TextButton123["Name"] = "RAITO"
	TextButton123["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton123["TextScaled"] = true
	TextButton123["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton123["BorderSizePixel"] = 0
	TextButton123["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton123----
	--Script124--
	local Script124 = Instance.new("Script",TextButton123)
	Script124["Name"] = "Execute"
	----Script124----
	--UICorner125--
	local UICorner125 = Instance.new("UICorner",TextButton123)
	UICorner125["CornerRadius"] = UDim.new(0, 4)
	----UICorner125----
	--UIStroke126--
	local UIStroke126 = Instance.new("UIStroke",TextButton123)
	UIStroke126["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke126["Thickness"] = 3
	UIStroke126["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton123)
	Script127["Name"] = "ButtonHover"
	----Script127----
	--Script128--
	local Script128 = Instance.new("Script",TextButton123)
	----Script128----
	--TextButton129--
	local TextButton129 = Instance.new("TextButton",ScrollingFrame85)
	TextButton129["TextWrapped"] = true
	TextButton129["TextColor3"] = Color3.new(1, 1, 1)
	TextButton129["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton129["Text"] = "KICIAHOOK"
	TextButton129["TextStrokeTransparency"] = 0
	TextButton129["TextSize"] = 14
	TextButton129["Font"] = Enum.Font.Unknown
	TextButton129["Name"] = "kiciahook"
	TextButton129["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton129["TextScaled"] = true
	TextButton129["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton129["BorderSizePixel"] = 0
	TextButton129["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton129----
	--Script130--
	local Script130 = Instance.new("Script",TextButton129)
	Script130["Name"] = "Execute"
	----Script130----
	--Script131--
	local Script131 = Instance.new("Script",TextButton129)
	----Script131----
	--Script132--
	local Script132 = Instance.new("Script",TextButton129)
	Script132["Name"] = "ButtonHover"
	----Script132----
	--UIStroke133--
	local UIStroke133 = Instance.new("UIStroke",TextButton129)
	UIStroke133["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke133["Thickness"] = 3
	UIStroke133["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke133----
	--UICorner134--
	local UICorner134 = Instance.new("UICorner",TextButton129)
	UICorner134["CornerRadius"] = UDim.new(0, 4)
	----UICorner134----
	--TextButton135--
	local TextButton135 = Instance.new("TextButton",ScrollingFrame85)
	TextButton135["TextWrapped"] = true
	TextButton135["TextColor3"] = Color3.new(1, 1, 1)
	TextButton135["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton135["Text"] = "NAOKI"
	TextButton135["TextStrokeTransparency"] = 0
	TextButton135["TextSize"] = 14
	TextButton135["Font"] = Enum.Font.Unknown
	TextButton135["Name"] = "naokihub"
	TextButton135["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton135["TextScaled"] = true
	TextButton135["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton135["BorderSizePixel"] = 0
	TextButton135["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton135----
	--Script136--
	local Script136 = Instance.new("Script",TextButton135)
	Script136["Name"] = "Execute"
	----Script136----
	--Script137--
	local Script137 = Instance.new("Script",TextButton135)
	Script137["Name"] = "ButtonHover"
	----Script137----
	--Script138--
	local Script138 = Instance.new("Script",TextButton135)
	----Script138----
	--UICorner139--
	local UICorner139 = Instance.new("UICorner",TextButton135)
	UICorner139["CornerRadius"] = UDim.new(0, 4)
	----UICorner139----
	--UIStroke140--
	local UIStroke140 = Instance.new("UIStroke",TextButton135)
	UIStroke140["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke140["Thickness"] = 3
	UIStroke140["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke140----
	--TextButton141--
	local TextButton141 = Instance.new("TextButton",ScrollingFrame85)
	TextButton141["TextWrapped"] = true
	TextButton141["TextColor3"] = Color3.new(1, 1, 1)
	TextButton141["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton141["Text"] = "AVERAGE"
	TextButton141["TextStrokeTransparency"] = 0
	TextButton141["TextSize"] = 14
	TextButton141["Font"] = Enum.Font.Unknown
	TextButton141["Name"] = "AVERAGE"
	TextButton141["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
	TextButton141["TextScaled"] = true
	TextButton141["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton141["BorderSizePixel"] = 0
	TextButton141["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton141----
	--Script142--
	local Script142 = Instance.new("Script",TextButton141)
	Script142["Name"] = "Execute"
	----Script142----
	--UICorner143--
	local UICorner143 = Instance.new("UICorner",TextButton141)
	UICorner143["CornerRadius"] = UDim.new(0, 4)
	----UICorner143----
	--UIStroke144--
	local UIStroke144 = Instance.new("UIStroke",TextButton141)
	UIStroke144["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke144["Thickness"] = 3
	UIStroke144["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke144----
	--Script145--
	local Script145 = Instance.new("Script",TextButton141)
	Script145["Name"] = "ButtonHover"
	----Script145----
	--Script146--
	local Script146 = Instance.new("Script",TextButton141)
	----Script146----
	--TextButton147--
	local TextButton147 = Instance.new("TextButton",Frame2)
	TextButton147["Visible"] = false
	TextButton147["RichText"] = true
	TextButton147["TextWrapped"] = true
	TextButton147["TextColor3"] = Color3.new(1, 1, 1)
	TextButton147["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton147["Text"] = "Arsenal    ▼"
	TextButton147["TextSize"] = 14
	TextButton147["TextStrokeTransparency"] = 0
	TextButton147["TextScaled"] = true
	TextButton147["Font"] = Enum.Font.Fondamento
	TextButton147["Name"] = "ShowArsemal2"
	TextButton147["Position"] = UDim2.new(2.45887542, 0, 0.0147329653, 0)
	TextButton147["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton147["ZIndex"] = 0
	TextButton147["BorderSizePixel"] = 0
	TextButton147["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton147----
	--UICorner148--
	local UICorner148 = Instance.new("UICorner",TextButton147)
	UICorner148["CornerRadius"] = UDim.new(0, 4)
	----UICorner148----
	--UIStroke149--
	local UIStroke149 = Instance.new("UIStroke",TextButton147)
	UIStroke149["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke149["Thickness"] = 3
	UIStroke149["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke149----
	--Script150--
	local Script150 = Instance.new("Script",TextButton147)
	Script150["Name"] = "ButtonHover"
	----Script150----
	--Script151--
	local Script151 = Instance.new("Script",TextButton147)
	Script151["Name"] = "ButtonHover"
	----Script151----
	--Script152--
	local Script152 = Instance.new("Script",TextButton147)
	Script152["Name"] = "Drag"
	----Script152----
	--Frame153--
	local Frame153 = Instance.new("Frame",TextButton147)
	Frame153["Size"] = UDim2.new(0, 200, 0, 484)
	Frame153["Name"] = "Misc"
	Frame153["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame153["BorderColor3"] = Color3.new(0, 0, 0)
	Frame153["ZIndex"] = 0
	Frame153["BorderSizePixel"] = 0
	Frame153["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame153----
	--UIStroke154--
	local UIStroke154 = Instance.new("UIStroke",Frame153)
	UIStroke154["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke154["Thickness"] = 3
	----UIStroke154----
	--UICorner155--
	local UICorner155 = Instance.new("UICorner",Frame153)
	----UICorner155----
	--ScrollingFrame156--
	local ScrollingFrame156 = Instance.new("ScrollingFrame",Frame153)
	ScrollingFrame156["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame156["Active"] = true
	ScrollingFrame156["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame156["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame156["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame156["ScrollBarImageTransparency"] = 1
	ScrollingFrame156["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame156["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame156["BackgroundTransparency"] = 1
	ScrollingFrame156["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame156["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame156["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame156["BorderSizePixel"] = 0
	ScrollingFrame156["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame156----
	--UIListLayout157--
	local UIListLayout157 = Instance.new("UIListLayout",ScrollingFrame156)
	UIListLayout157["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout157["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout157----
	--TextButton158--
	local TextButton158 = Instance.new("TextButton",ScrollingFrame156)
	TextButton158["TextWrapped"] = true
	TextButton158["TextColor3"] = Color3.new(1, 1, 1)
	TextButton158["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton158["Text"] = "Cartel"
	TextButton158["TextStrokeTransparency"] = 0
	TextButton158["TextSize"] = 14
	TextButton158["Font"] = Enum.Font.Unknown
	TextButton158["Name"] = "Cartel"
	TextButton158["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton158["TextScaled"] = true
	TextButton158["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton158["BorderSizePixel"] = 0
	TextButton158["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton158----
	--Script159--
	local Script159 = Instance.new("Script",TextButton158)
	Script159["Name"] = "Execute"
	----Script159----
	--Script160--
	local Script160 = Instance.new("Script",TextButton158)
	Script160["Name"] = "ButtonHover"
	----Script160----
	--Script161--
	local Script161 = Instance.new("Script",TextButton158)
	----Script161----
	--UICorner162--
	local UICorner162 = Instance.new("UICorner",TextButton158)
	UICorner162["CornerRadius"] = UDim.new(0, 4)
	----UICorner162----
	--UIStroke163--
	local UIStroke163 = Instance.new("UIStroke",TextButton158)
	UIStroke163["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke163["Thickness"] = 3
	UIStroke163["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke163----
	--TextLabel164--
	local TextLabel164 = Instance.new("TextLabel",Frame2)
	TextLabel164["TextWrapped"] = true
	TextLabel164["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel164["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel164["Text"] = "MOTW: new years is tmrw (jan 14)"
	TextLabel164["TextStrokeTransparency"] = 0
	TextLabel164["Font"] = Enum.Font.Fondamento
	TextLabel164["TextSize"] = 14
	TextLabel164["Position"] = UDim2.new(0, 0, 0.906077325, 0)
	TextLabel164["TextScaled"] = true
	TextLabel164["Size"] = UDim2.new(0, 153, 0, 51)
	TextLabel164["BorderSizePixel"] = 0
	TextLabel164["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel164----
	--UICorner165--
	local UICorner165 = Instance.new("UICorner",TextLabel164)
	UICorner165["CornerRadius"] = UDim.new(0, 4)
	----UICorner165----
	--TextButton166--
	local TextButton166 = Instance.new("TextButton",Frame2)
	TextButton166["Visible"] = false
	TextButton166["RichText"] = true
	TextButton166["TextWrapped"] = true
	TextButton166["TextColor3"] = Color3.new(1, 1, 1)
	TextButton166["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton166["Text"] = "BLR    ▼"
	TextButton166["TextSize"] = 14
	TextButton166["TextStrokeTransparency"] = 0
	TextButton166["TextScaled"] = true
	TextButton166["Font"] = Enum.Font.Fondamento
	TextButton166["Name"] = "ShowBLR2"
	TextButton166["Position"] = UDim2.new(5.21445656, 0, 0.0165745858, 0)
	TextButton166["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton166["ZIndex"] = 0
	TextButton166["BorderSizePixel"] = 0
	TextButton166["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton166----
	--UICorner167--
	local UICorner167 = Instance.new("UICorner",TextButton166)
	UICorner167["CornerRadius"] = UDim.new(0, 4)
	----UICorner167----
	--UIStroke168--
	local UIStroke168 = Instance.new("UIStroke",TextButton166)
	UIStroke168["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke168["Thickness"] = 3
	UIStroke168["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke168----
	--Script169--
	local Script169 = Instance.new("Script",TextButton166)
	Script169["Name"] = "ButtonHover"
	----Script169----
	--Script170--
	local Script170 = Instance.new("Script",TextButton166)
	Script170["Name"] = "ButtonHover"
	----Script170----
	--Script171--
	local Script171 = Instance.new("Script",TextButton166)
	Script171["Name"] = "Drag"
	----Script171----
	--Frame172--
	local Frame172 = Instance.new("Frame",TextButton166)
	Frame172["Size"] = UDim2.new(0, 200, 0, 484)
	Frame172["Name"] = "Misc"
	Frame172["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame172["BorderColor3"] = Color3.new(0, 0, 0)
	Frame172["ZIndex"] = 0
	Frame172["BorderSizePixel"] = 0
	Frame172["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame172----
	--UIStroke173--
	local UIStroke173 = Instance.new("UIStroke",Frame172)
	UIStroke173["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke173["Thickness"] = 3
	----UIStroke173----
	--UICorner174--
	local UICorner174 = Instance.new("UICorner",Frame172)
	----UICorner174----
	--ScrollingFrame175--
	local ScrollingFrame175 = Instance.new("ScrollingFrame",Frame172)
	ScrollingFrame175["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame175["Active"] = true
	ScrollingFrame175["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame175["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame175["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame175["ScrollBarImageTransparency"] = 1
	ScrollingFrame175["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame175["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame175["BackgroundTransparency"] = 1
	ScrollingFrame175["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame175["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame175["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame175["BorderSizePixel"] = 0
	ScrollingFrame175["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame175----
	--UIListLayout176--
	local UIListLayout176 = Instance.new("UIListLayout",ScrollingFrame175)
	UIListLayout176["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout176["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout176----
	--TextButton177--
	local TextButton177 = Instance.new("TextButton",ScrollingFrame175)
	TextButton177["TextWrapped"] = true
	TextButton177["TextColor3"] = Color3.new(1, 1, 1)
	TextButton177["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton177["Text"] = "Any Style"
	TextButton177["TextStrokeTransparency"] = 0
	TextButton177["TextSize"] = 14
	TextButton177["Font"] = Enum.Font.Unknown
	TextButton177["Name"] = "Get any style"
	TextButton177["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton177["TextScaled"] = true
	TextButton177["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton177["BorderSizePixel"] = 0
	TextButton177["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton177----
	--Script178--
	local Script178 = Instance.new("Script",TextButton177)
	Script178["Name"] = "Execute"
	----Script178----
	--Script179--
	local Script179 = Instance.new("Script",TextButton177)
	Script179["Name"] = "ButtonHover"
	----Script179----
	--Script180--
	local Script180 = Instance.new("Script",TextButton177)
	----Script180----
	--UICorner181--
	local UICorner181 = Instance.new("UICorner",TextButton177)
	UICorner181["CornerRadius"] = UDim.new(0, 4)
	----UICorner181----
	--UIStroke182--
	local UIStroke182 = Instance.new("UIStroke",TextButton177)
	UIStroke182["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke182["Thickness"] = 3
	UIStroke182["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke182----
	--TextButton183--
	local TextButton183 = Instance.new("TextButton",ScrollingFrame175)
	TextButton183["TextWrapped"] = true
	TextButton183["TextColor3"] = Color3.new(1, 1, 1)
	TextButton183["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton183["Text"] = "Tora"
	TextButton183["TextStrokeTransparency"] = 0
	TextButton183["TextSize"] = 14
	TextButton183["Font"] = Enum.Font.Unknown
	TextButton183["Name"] = "Tora"
	TextButton183["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton183["TextScaled"] = true
	TextButton183["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton183["BorderSizePixel"] = 0
	TextButton183["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton183----
	--Script184--
	local Script184 = Instance.new("Script",TextButton183)
	Script184["Name"] = "Execute"
	----Script184----
	--Script185--
	local Script185 = Instance.new("Script",TextButton183)
	Script185["Name"] = "ButtonHover"
	----Script185----
	--Script186--
	local Script186 = Instance.new("Script",TextButton183)
	----Script186----
	--UICorner187--
	local UICorner187 = Instance.new("UICorner",TextButton183)
	UICorner187["CornerRadius"] = UDim.new(0, 4)
	----UICorner187----
	--UIStroke188--
	local UIStroke188 = Instance.new("UIStroke",TextButton183)
	UIStroke188["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke188["Thickness"] = 3
	UIStroke188["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke188----
	--TextButton189--
	local TextButton189 = Instance.new("TextButton",ScrollingFrame175)
	TextButton189["TextWrapped"] = true
	TextButton189["TextColor3"] = Color3.new(1, 1, 1)
	TextButton189["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton189["Text"] = "NSHub"
	TextButton189["TextStrokeTransparency"] = 0
	TextButton189["TextSize"] = 14
	TextButton189["Font"] = Enum.Font.Unknown
	TextButton189["Name"] = "NSHub"
	TextButton189["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton189["TextScaled"] = true
	TextButton189["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton189["BorderSizePixel"] = 0
	TextButton189["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton189----
	--Script190--
	local Script190 = Instance.new("Script",TextButton189)
	Script190["Name"] = "Execute"
	----Script190----
	--Script191--
	local Script191 = Instance.new("Script",TextButton189)
	Script191["Name"] = "ButtonHover"
	----Script191----
	--Script192--
	local Script192 = Instance.new("Script",TextButton189)
	----Script192----
	--UICorner193--
	local UICorner193 = Instance.new("UICorner",TextButton189)
	UICorner193["CornerRadius"] = UDim.new(0, 4)
	----UICorner193----
	--UIStroke194--
	local UIStroke194 = Instance.new("UIStroke",TextButton189)
	UIStroke194["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke194["Thickness"] = 3
	UIStroke194["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke194----
	--TextButton195--
	local TextButton195 = Instance.new("TextButton",ScrollingFrame175)
	TextButton195["TextWrapped"] = true
	TextButton195["TextColor3"] = Color3.new(1, 1, 1)
	TextButton195["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton195["Text"] = "Legend"
	TextButton195["TextStrokeTransparency"] = 0
	TextButton195["TextSize"] = 14
	TextButton195["Font"] = Enum.Font.Unknown
	TextButton195["Name"] = "Legend"
	TextButton195["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton195["TextScaled"] = true
	TextButton195["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton195["BorderSizePixel"] = 0
	TextButton195["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton195----
	--Script196--
	local Script196 = Instance.new("Script",TextButton195)
	Script196["Name"] = "Execute"
	----Script196----
	--Script197--
	local Script197 = Instance.new("Script",TextButton195)
	Script197["Name"] = "ButtonHover"
	----Script197----
	--Script198--
	local Script198 = Instance.new("Script",TextButton195)
	----Script198----
	--UICorner199--
	local UICorner199 = Instance.new("UICorner",TextButton195)
	UICorner199["CornerRadius"] = UDim.new(0, 4)
	----UICorner199----
	--UIStroke200--
	local UIStroke200 = Instance.new("UIStroke",TextButton195)
	UIStroke200["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke200["Thickness"] = 3
	UIStroke200["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke200----
	--TextButton201--
	local TextButton201 = Instance.new("TextButton",ScrollingFrame175)
	TextButton201["TextWrapped"] = true
	TextButton201["TextColor3"] = Color3.new(1, 1, 1)
	TextButton201["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton201["Text"] = "SkibidiCen"
	TextButton201["TextStrokeTransparency"] = 0
	TextButton201["TextSize"] = 14
	TextButton201["Font"] = Enum.Font.Unknown
	TextButton201["Name"] = "SkibidiCen"
	TextButton201["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton201["TextScaled"] = true
	TextButton201["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton201["BorderSizePixel"] = 0
	TextButton201["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton201----
	--Script202--
	local Script202 = Instance.new("Script",TextButton201)
	Script202["Name"] = "Execute"
	----Script202----
	--Script203--
	local Script203 = Instance.new("Script",TextButton201)
	Script203["Name"] = "ButtonHover"
	----Script203----
	--Script204--
	local Script204 = Instance.new("Script",TextButton201)
	----Script204----
	--UICorner205--
	local UICorner205 = Instance.new("UICorner",TextButton201)
	UICorner205["CornerRadius"] = UDim.new(0, 4)
	----UICorner205----
	--UIStroke206--
	local UIStroke206 = Instance.new("UIStroke",TextButton201)
	UIStroke206["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke206["Thickness"] = 3
	UIStroke206["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke206----
	--TextButton207--
	local TextButton207 = Instance.new("TextButton",ScrollingFrame175)
	TextButton207["TextWrapped"] = true
	TextButton207["TextColor3"] = Color3.new(1, 1, 1)
	TextButton207["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton207["Text"] = "Tbao"
	TextButton207["TextStrokeTransparency"] = 0
	TextButton207["TextSize"] = 14
	TextButton207["Font"] = Enum.Font.Unknown
	TextButton207["Name"] = "Tbao"
	TextButton207["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton207["TextScaled"] = true
	TextButton207["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton207["BorderSizePixel"] = 0
	TextButton207["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton207----
	--Script208--
	local Script208 = Instance.new("Script",TextButton207)
	Script208["Name"] = "Execute"
	----Script208----
	--Script209--
	local Script209 = Instance.new("Script",TextButton207)
	Script209["Name"] = "ButtonHover"
	----Script209----
	--Script210--
	local Script210 = Instance.new("Script",TextButton207)
	----Script210----
	--UICorner211--
	local UICorner211 = Instance.new("UICorner",TextButton207)
	UICorner211["CornerRadius"] = UDim.new(0, 4)
	----UICorner211----
	--UIStroke212--
	local UIStroke212 = Instance.new("UIStroke",TextButton207)
	UIStroke212["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke212["Thickness"] = 3
	UIStroke212["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke212----
	--TextButton213--
	local TextButton213 = Instance.new("TextButton",ScrollingFrame175)
	TextButton213["TextWrapped"] = true
	TextButton213["TextColor3"] = Color3.new(1, 1, 1)
	TextButton213["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton213["Text"] = "idk wtf the name is lmao"
	TextButton213["TextStrokeTransparency"] = 0
	TextButton213["TextSize"] = 14
	TextButton213["Font"] = Enum.Font.Unknown
	TextButton213["Name"] = "idk"
	TextButton213["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton213["TextScaled"] = true
	TextButton213["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton213["BorderSizePixel"] = 0
	TextButton213["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton213----
	--Script214--
	local Script214 = Instance.new("Script",TextButton213)
	Script214["Name"] = "Execute"
	----Script214----
	--Script215--
	local Script215 = Instance.new("Script",TextButton213)
	Script215["Name"] = "ButtonHover"
	----Script215----
	--Script216--
	local Script216 = Instance.new("Script",TextButton213)
	----Script216----
	--UICorner217--
	local UICorner217 = Instance.new("UICorner",TextButton213)
	UICorner217["CornerRadius"] = UDim.new(0, 4)
	----UICorner217----
	--UIStroke218--
	local UIStroke218 = Instance.new("UIStroke",TextButton213)
	UIStroke218["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke218["Thickness"] = 3
	UIStroke218["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke218----
	--TextButton219--
	local TextButton219 = Instance.new("TextButton",ScrollingFrame175)
	TextButton219["TextWrapped"] = true
	TextButton219["TextColor3"] = Color3.new(1, 1, 1)
	TextButton219["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton219["Text"] = "Rinny"
	TextButton219["TextStrokeTransparency"] = 0
	TextButton219["TextSize"] = 14
	TextButton219["Font"] = Enum.Font.Unknown
	TextButton219["Name"] = "Rinny"
	TextButton219["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton219["TextScaled"] = true
	TextButton219["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton219["BorderSizePixel"] = 0
	TextButton219["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton219----
	--Script220--
	local Script220 = Instance.new("Script",TextButton219)
	Script220["Name"] = "Execute"
	----Script220----
	--Script221--
	local Script221 = Instance.new("Script",TextButton219)
	Script221["Name"] = "ButtonHover"
	----Script221----
	--Script222--
	local Script222 = Instance.new("Script",TextButton219)
	----Script222----
	--UICorner223--
	local UICorner223 = Instance.new("UICorner",TextButton219)
	UICorner223["CornerRadius"] = UDim.new(0, 4)
	----UICorner223----
	--UIStroke224--
	local UIStroke224 = Instance.new("UIStroke",TextButton219)
	UIStroke224["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke224["Thickness"] = 3
	UIStroke224["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke224----
	--TextButton225--
	local TextButton225 = Instance.new("TextButton",Frame2)
	TextButton225["RichText"] = true
	TextButton225["TextWrapped"] = true
	TextButton225["TextColor3"] = Color3.new(1, 1, 1)
	TextButton225["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton225["Text"] = "Blue Cock: Rivals"
	TextButton225["TextSize"] = 14
	TextButton225["TextStrokeTransparency"] = 0
	TextButton225["TextScaled"] = true
	TextButton225["Font"] = Enum.Font.Fondamento
	TextButton225["Name"] = "ShowBLR"
	TextButton225["Position"] = UDim2.new(0, 0, 0.426335186, 0)
	TextButton225["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton225["ZIndex"] = 2
	TextButton225["BorderSizePixel"] = 0
	TextButton225["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton225----
	--UICorner226--
	local UICorner226 = Instance.new("UICorner",TextButton225)
	UICorner226["CornerRadius"] = UDim.new(0, 4)
	----UICorner226----
	--UIStroke227--
	local UIStroke227 = Instance.new("UIStroke",TextButton225)
	UIStroke227["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke227["Thickness"] = 3
	UIStroke227["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke227----
	--Script228--
	local Script228 = Instance.new("Script",TextButton225)
	Script228["Name"] = "ButtonHover"
	----Script228----
	--Script229--
	local Script229 = Instance.new("Script",TextButton225)
	Script229["Name"] = "ButtonHover"
	----Script229----
	--Script230--
	local Script230 = Instance.new("Script",TextButton225)
	Script230["Name"] = "Drag"
	----Script230----
	--Script231--
	local Script231 = Instance.new("Script",ScreenGui1)
	----Script231----
	spawn(function() --Source for Script6
		local script = Script6
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script11
		local script = Script11
		local TweenService = game:GetService("TweenService")
		local textLabel = script.Parent -- Reference to your TextLabel
		local uiGradient = textLabel:FindFirstChild("UIGradient") -- Reference to the UIGradient inside the TextLabel
		
		-- Ensure the UIGradient exists
		if not uiGradient then
			warn("UIGradient not found! Make sure it's a child of the TextLabel.")
			return
		end
		
		-- Tween settings for TextLabel color change
		local tweenInfo = TweenInfo.new(
			0.5, -- Duration for each color transition
			Enum.EasingStyle.Linear, -- Smooth, consistent transitions
			Enum.EasingDirection.InOut
		)
		
		-- Expanded color sequence (light rainbow colors)
		local colors = {
			Color3.fromRGB(64, 224, 208),  -- Teal
			Color3.fromRGB(144, 238, 144), -- Light Green
			Color3.fromRGB(173, 216, 230), -- Light Blue
			Color3.fromRGB(221, 160, 221), -- Light Purple
			Color3.fromRGB(255, 182, 193), -- Light Pink
			Color3.fromRGB(250, 250, 210), -- Light Yellow
			Color3.fromRGB(240, 230, 140), -- Khaki
			Color3.fromRGB(224, 255, 255), -- Light Cyan
			Color3.fromRGB(255, 228, 225), -- Misty Rose
			Color3.fromRGB(245, 222, 179), -- Wheat
			Color3.fromRGB(255, 240, 245), -- Lavender Blush
		}
		
		-- Function to transition through colors
		local function startRainbow()
			local currentIndex = 1
		
			-- Function to transition to the next color
			local function transitionToNextColor()
				local nextIndex = (currentIndex % #colors) + 1 -- Cycle through the color list
				local colorTween = TweenService:Create(textLabel, tweenInfo, { TextColor3 = colors[nextIndex] })
		
				-- Play the text color tween
				colorTween:Play()
		
				-- Update the current index and schedule the next transition
				colorTween.Completed:Connect(function()
					currentIndex = nextIndex
					transitionToNextColor()
				end)
			end
		
			-- Start the first transition
			transitionToNextColor()
		end
		
		-- Function to animate the UIGradient's offset, moving it off the screen and then from the left
		local function animateUIGradient()
			-- TweenInfo for sliding off the screen and resetting the position
			local gradientTweenInfo = TweenInfo.new(
				2, -- Duration for one full cycle (moving off and resetting)
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.InOut
			)
		
			-- Function to reset and move the gradient off the screen
			local function moveOffScreenAndBack()
				-- Tween for moving the gradient off the screen (to the right)
				local moveRightTween = TweenService:Create(uiGradient, gradientTweenInfo, { Offset = Vector2.new(2, 0) })
		
				-- Play the move right tween
				moveRightTween:Play()
		
				-- Once the move right tween is complete, reset and move back from the left
				moveRightTween.Completed:Connect(function()
					-- Reset the position of the gradient back to the left side
					uiGradient.Offset = Vector2.new(-1, 0)
		
					-- Then animate it back into view from the left (back to center or visible)
					local moveLeftTween = TweenService:Create(uiGradient, gradientTweenInfo, { Offset = Vector2.new(0, 0) })
					moveLeftTween:Play()
		
					-- After the move left tween is complete, start the cycle again
					moveLeftTween.Completed:Connect(function()
						moveOffScreenAndBack()
					end)
				end)
			end
		
			-- Start the first cycle of moving off and coming back
			moveOffScreenAndBack()
		end
		
		-- Start the effects
		startRainbow()
		animateUIGradient()
	end)
	spawn(function() --Source for Script13
		local script = Script13
		local UserInputService = game:GetService("UserInputService")
		local frame = script.Parent -- Reference to the frame you want to toggle (place this script inside the frame)
		
		-- Set the initial state of the frame (visible or hidden)
		local isFrameVisible = true
		
		-- Function to toggle the visibility of the frame
		local function toggleFrameVisibility()
			if isFrameVisible then
				frame.Visible = false  -- Hide the frame
			else
				frame.Visible = true   -- Show the frame
			end
			isFrameVisible = not isFrameVisible  -- Toggle the visibility state
		end
		
		-- Keybind: When the "F" key is pressed, toggle the frame visibility
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end  -- Ignore if the input is already processed (e.g., typing in chat)
		
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if input.KeyCode == Enum.KeyCode["N"] then
					toggleFrameVisibility()
				end
			end
		end)
		
	end)
	spawn(function() --Source for Script16
		local script = Script16
		local imageLabel = script.Parent -- Reference to the ImageLabel
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(110, 125, 255) -- Color when hovering
		local defaultColor = Color3.fromRGB(255, 255, 255) -- Default color
		
		-- Hover (MouseEnter) Event
		imageLabel.MouseEnter:Connect(function()
			local hoverTween = TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = hoverColor })
			hoverTween:Play()
		end)
		
		-- MouseLeave Event
		imageLabel.MouseLeave:Connect(function()
			local defaultTween = TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = defaultColor })
			defaultTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script18
		local script = Script18
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowMisc.Visible == false then
				script.Parent.Parent.ShowMisc.Visible = true
		
			elseif script.Parent.Parent.ShowMisc.Visible == true then
				script.Parent.Parent.ShowMisc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script22
		local script = Script22
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script23
		local script = Script23
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowArsemal2.Visible == false then
				script.Parent.Parent.ShowArsemal2.Visible = true
		
			elseif script.Parent.Parent.ShowArsemal2.Visible == true then
				script.Parent.Parent.ShowArsemal2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script24
		local script = Script24
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script28
		local script = Script28
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script29
		local script = Script29
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowFisch2.Visible == false then
				script.Parent.Parent.ShowFisch2.Visible = true
		
			elseif script.Parent.Parent.ShowFisch2.Visible == true then
				script.Parent.Parent.ShowFisch2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script30
		local script = Script30
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script34
		local script = Script34
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script35
		local script = Script35
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script36
		local script = Script36
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script41
		local script = Script41
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script43
		local script = Script43
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script45
		local script = Script45
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script47
		local script = Script47
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script51
		local script = Script51
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script52
		local script = Script52
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. "!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script56
		local script = Script56
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script57
		local script = Script57
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowRH2.Visible == false then
				script.Parent.Parent.ShowRH2.Visible = true
		
			elseif script.Parent.Parent.ShowRH2.Visible == true then
				script.Parent.Parent.ShowRH2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script58
		local script = Script58
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script62
		local script = Script62
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script63
		local script = Script63
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script64
		local script = Script64
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script71
		local script = Script71
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script72
		local script = Script72
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script73
		local script = Script73
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script79
		local script = Script79
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script80
		local script = Script80
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script81
		local script = Script81
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script90
		local script = Script90
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script91
		local script = Script91
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script92
		local script = Script92
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script94
		local script = Script94
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script95
		local script = Script95
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script98
		local script = Script98
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script100
		local script = Script100
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script103
		local script = Script103
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script104
		local script = Script104
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script106
		local script = Script106
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script109
		local script = Script109
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script110
		local script = Script110
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script112
		local script = Script112
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script115
		local script = Script115
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script116
		local script = Script116
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script118
		local script = Script118
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script121
		local script = Script121
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script122
		local script = Script122
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script124
		local script = Script124
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script127
		local script = Script127
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script128
		local script = Script128
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script130
		local script = Script130
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script131
		local script = Script131
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script132
		local script = Script132
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script136
		local script = Script136
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script137
		local script = Script137
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script138
		local script = Script138
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script142
		local script = Script142
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script145
		local script = Script145
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script146
		local script = Script146
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script150
		local script = Script150
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script151
		local script = Script151
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script152
		local script = Script152
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script159
		local script = Script159
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script160
		local script = Script160
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script161
		local script = Script161
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script169
		local script = Script169
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script170
		local script = Script170
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script171
		local script = Script171
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script178
		local script = Script178
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
		end)
		
	end)
	spawn(function() --Source for Script179
		local script = Script179
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script180
		local script = Script180
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Executed Any Style, you can now get any style you want in Blue Cock: Rivals!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script184
		local script = Script184
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/BlueLock"))()
		end)
		
	end)
	spawn(function() --Source for Script185
		local script = Script185
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script186
		local script = Script186
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script190
		local script = Script190
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
		end)
		
	end)
	spawn(function() --Source for Script191
		local script = Script191
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script192
		local script = Script192
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "wtf did you just execute lmao"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script196
		local script = Script196
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/LHking123456/ct4gFewpLxRHJ/refs/heads/main/BLRivals'))()
		end)
		
	end)
	spawn(function() --Source for Script197
		local script = Script197
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script198
		local script = Script198
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script202
		local script = Script202
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
		end)
		
	end)
	spawn(function() --Source for Script203
		local script = Script203
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script204
		local script = Script204
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script208
		local script = Script208
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
		end)
		
	end)
	spawn(function() --Source for Script209
		local script = Script209
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script210
		local script = Script210
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script214
		local script = Script214
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LHking123456/jvJzb8FPs5TuR/refs/heads/main/BLRivals"))()
		end)
		
	end)
	spawn(function() --Source for Script215
		local script = Script215
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script216
		local script = Script216
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "wtf did you just execute lmao"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script220
		local script = Script220
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(('https://pastefy.app/5i2DScDc/raw'),true))()
		end)
		
	end)
	spawn(function() --Source for Script221
		local script = Script221
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		end)
		
	end)
	spawn(function() --Source for Script222
		local script = Script222
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
		local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
		local TweenService = game:GetService("TweenService")
		
		-- Ensure EclipticFrame and ShowExecute exist
		if not targetFrame or not textLabel then
			warn("EclipticFrame or ShowExecute not found!")
			return
		end
		
		-- Tween settings
		local fadeDuration = 1 -- Duration for fade in/out
		local tweenInfo = TweenInfo.new(
			fadeDuration, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			-- Update the text
			textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"
		
			-- Ensure the TextLabel starts fully invisible
			textLabel.TextTransparency = 1
			textLabel.Visible = true
		
			-- Create fade-in tween
			local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
		
			-- Create fade-out tween
			local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
		
			-- Play the fade-in tween
			fadeInTween:Play()
		
			-- Fade out after fade-in completes
			fadeInTween.Completed:Connect(function()
				task.wait(1) -- Optional delay before fading out
				fadeOutTween:Play()
		
				-- Hide the TextLabel after fade-out
				fadeOutTween.Completed:Connect(function()
					textLabel.Visible = false
				end)
			end)
		end)
		
	end)
	spawn(function() --Source for Script228
		local script = Script228
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
		local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
		local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
		local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
		local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
		
		-- Text changes
		local defaultText = "Blue Cock: Rivals" -- Default text of the button
		local hoverText = "Blue Rock: Rivals" -- Text when hovering
		
		-- Hover (MouseEnter) Event
		button.MouseEnter:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		
			button.Text = hoverText -- Change text when hovering
		end)
		
		-- MouseLeave Event
		button.MouseLeave:Connect(function()
			local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
			local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
			local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
		
			backgroundTween:Play()
			textTween:Play()
			textStrokeTween:Play()
		
			button.Text = defaultText -- Revert text when the mouse leaves
		end)
		
	end)
	spawn(function() --Source for Script229
		local script = Script229
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowBLR2.Visible == false then
				script.Parent.Parent.ShowBLR2.Visible = true
		
			elseif script.Parent.Parent.ShowBLR2.Visible == true then
				script.Parent.Parent.ShowBLR2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script230
		local script = Script230
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script231
		local script = Script231
		local StarterGui = game:GetService("StarterGui")
		local notificationIcon = "http://www.roblox.com/asset/?id=113994082044278" -- Icon of the notification (optional)
		local eclipticFrame = script.Parent:FindFirstChild("EclipticFrame") -- Reference to the frame
		
		-- Ensure the EclipticFrame exists
		if not eclipticFrame then
			warn("EclipticFrame not found!")
			return
		end
		
		-- Hide the frame initially
		eclipticFrame.Visible = false
		
		-- Simulate a fake loading time with more precision
		local loadDuration = math.random(1000, 1200) / 1000 -- Random time between 1.000 and 2.000 seconds
		
		-- Wait for the simulated load time
		task.wait(loadDuration)
		
		-- Show the frame after the load time
		eclipticFrame.Visible = true
		
		-- Format the notification message with higher precision
		local formattedTime = string.format("%.3f", loadDuration) -- Three decimal places
		StarterGui:SetCore("SendNotification", {
			Title = "Ecliptic Loaded",
			Icon = notificationIcon,
			Text = "Time Taken: " .. formattedTime .. "s",
			Duration = 5, -- Notification duration in seconds
		})
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
