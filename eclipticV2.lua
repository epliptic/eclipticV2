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
	local TextButton53 = Instance.new("TextButton",Frame37)
	TextButton53["TextWrapped"] = true
	TextButton53["TextColor3"] = Color3.new(1, 1, 1)
	TextButton53["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton53["Text"] = "Any Style"
	TextButton53["TextStrokeTransparency"] = 0
	TextButton53["TextSize"] = 14
	TextButton53["Font"] = Enum.Font.Unknown
	TextButton53["Name"] = "Get any style"
	TextButton53["Position"] = UDim2.new(0.0700000003, 0, 0.710966945, 0)
	TextButton53["TextScaled"] = true
	TextButton53["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton53["BorderSizePixel"] = 0
	TextButton53["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton53----
	--Script54--
	local Script54 = Instance.new("Script",TextButton53)
	Script54["Name"] = "Execute"
	----Script54----
	--Script55--
	local Script55 = Instance.new("Script",TextButton53)
	Script55["Name"] = "ButtonHover"
	----Script55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton53)
	----Script56----
	--UICorner57--
	local UICorner57 = Instance.new("UICorner",TextButton53)
	UICorner57["CornerRadius"] = UDim.new(0, 4)
	----UICorner57----
	--UIStroke58--
	local UIStroke58 = Instance.new("UIStroke",TextButton53)
	UIStroke58["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke58["Thickness"] = 3
	UIStroke58["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame2)
	TextButton59["RichText"] = true
	TextButton59["TextWrapped"] = true
	TextButton59["TextColor3"] = Color3.new(1, 1, 1)
	TextButton59["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton59["Text"] = "Realistic Hood"
	TextButton59["TextSize"] = 14
	TextButton59["TextStrokeTransparency"] = 0
	TextButton59["TextScaled"] = true
	TextButton59["Font"] = Enum.Font.Fondamento
	TextButton59["Name"] = "ShowRH"
	TextButton59["Position"] = UDim2.new(0, 0, 0.325966865, 0)
	TextButton59["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton59["ZIndex"] = 2
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
	--TextButton65--
	local TextButton65 = Instance.new("TextButton",Frame2)
	TextButton65["Visible"] = false
	TextButton65["RichText"] = true
	TextButton65["TextWrapped"] = true
	TextButton65["TextColor3"] = Color3.new(1, 1, 1)
	TextButton65["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton65["Text"] = "Realistic    ▼"
	TextButton65["TextSize"] = 14
	TextButton65["TextStrokeTransparency"] = 0
	TextButton65["TextScaled"] = true
	TextButton65["Font"] = Enum.Font.Fondamento
	TextButton65["Name"] = "ShowRH2"
	TextButton65["Position"] = UDim2.new(3.83537173, 0, 0.0165745858, 0)
	TextButton65["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton65["ZIndex"] = 0
	TextButton65["BorderSizePixel"] = 0
	TextButton65["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton65----
	--UICorner66--
	local UICorner66 = Instance.new("UICorner",TextButton65)
	UICorner66["CornerRadius"] = UDim.new(0, 4)
	----UICorner66----
	--UIStroke67--
	local UIStroke67 = Instance.new("UIStroke",TextButton65)
	UIStroke67["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke67["Thickness"] = 3
	UIStroke67["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke67----
	--Script68--
	local Script68 = Instance.new("Script",TextButton65)
	Script68["Name"] = "ButtonHover"
	----Script68----
	--Script69--
	local Script69 = Instance.new("Script",TextButton65)
	Script69["Name"] = "ButtonHover"
	----Script69----
	--Script70--
	local Script70 = Instance.new("Script",TextButton65)
	Script70["Name"] = "Drag"
	----Script70----
	--Frame71--
	local Frame71 = Instance.new("Frame",TextButton65)
	Frame71["Size"] = UDim2.new(0, 200, 0, 484)
	Frame71["Name"] = "Misc"
	Frame71["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame71["BorderColor3"] = Color3.new(0, 0, 0)
	Frame71["ZIndex"] = 0
	Frame71["BorderSizePixel"] = 0
	Frame71["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame71----
	--UIStroke72--
	local UIStroke72 = Instance.new("UIStroke",Frame71)
	UIStroke72["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke72["Thickness"] = 3
	----UIStroke72----
	--UICorner73--
	local UICorner73 = Instance.new("UICorner",Frame71)
	----UICorner73----
	--ScrollingFrame74--
	local ScrollingFrame74 = Instance.new("ScrollingFrame",Frame71)
	ScrollingFrame74["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame74["Active"] = true
	ScrollingFrame74["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame74["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame74["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame74["ScrollBarImageTransparency"] = 1
	ScrollingFrame74["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame74["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame74["BackgroundTransparency"] = 1
	ScrollingFrame74["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame74["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame74["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame74["BorderSizePixel"] = 0
	ScrollingFrame74["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame74----
	--UIListLayout75--
	local UIListLayout75 = Instance.new("UIListLayout",ScrollingFrame74)
	UIListLayout75["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout75["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout75----
	--TextButton76--
	local TextButton76 = Instance.new("TextButton",ScrollingFrame74)
	TextButton76["TextWrapped"] = true
	TextButton76["TextColor3"] = Color3.new(1, 1, 1)
	TextButton76["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton76["Text"] = "Yellowgreg"
	TextButton76["TextStrokeTransparency"] = 0
	TextButton76["TextSize"] = 14
	TextButton76["Font"] = Enum.Font.Unknown
	TextButton76["Name"] = "Yellowgreg"
	TextButton76["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton76["TextScaled"] = true
	TextButton76["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton76["BorderSizePixel"] = 0
	TextButton76["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton76----
	--Script77--
	local Script77 = Instance.new("Script",TextButton76)
	Script77["Name"] = "Execute"
	----Script77----
	--Script78--
	local Script78 = Instance.new("Script",TextButton76)
	Script78["Name"] = "ButtonHover"
	----Script78----
	--Script79--
	local Script79 = Instance.new("Script",TextButton76)
	----Script79----
	--UICorner80--
	local UICorner80 = Instance.new("UICorner",TextButton76)
	UICorner80["CornerRadius"] = UDim.new(0, 4)
	----UICorner80----
	--UIStroke81--
	local UIStroke81 = Instance.new("UIStroke",TextButton76)
	UIStroke81["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke81["Thickness"] = 3
	UIStroke81["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke81----
	--TextButton82--
	local TextButton82 = Instance.new("TextButton",Frame2)
	TextButton82["Visible"] = false
	TextButton82["RichText"] = true
	TextButton82["TextWrapped"] = true
	TextButton82["TextColor3"] = Color3.new(1, 1, 1)
	TextButton82["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton82["Text"] = "Fisch    ▼"
	TextButton82["TextSize"] = 14
	TextButton82["TextStrokeTransparency"] = 0
	TextButton82["TextScaled"] = true
	TextButton82["Font"] = Enum.Font.Fondamento
	TextButton82["Name"] = "ShowFisch2"
	TextButton82["Position"] = UDim2.new(1.04474878, 0, 0.0147329653, 0)
	TextButton82["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton82["ZIndex"] = 0
	TextButton82["BorderSizePixel"] = 0
	TextButton82["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton82----
	--UICorner83--
	local UICorner83 = Instance.new("UICorner",TextButton82)
	UICorner83["CornerRadius"] = UDim.new(0, 4)
	----UICorner83----
	--UIStroke84--
	local UIStroke84 = Instance.new("UIStroke",TextButton82)
	UIStroke84["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke84["Thickness"] = 3
	UIStroke84["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke84----
	--Script85--
	local Script85 = Instance.new("Script",TextButton82)
	Script85["Name"] = "ButtonHover"
	----Script85----
	--Script86--
	local Script86 = Instance.new("Script",TextButton82)
	Script86["Name"] = "ButtonHover"
	----Script86----
	--Script87--
	local Script87 = Instance.new("Script",TextButton82)
	Script87["Name"] = "Drag"
	----Script87----
	--Frame88--
	local Frame88 = Instance.new("Frame",TextButton82)
	Frame88["Size"] = UDim2.new(0, 200, 0, 484)
	Frame88["Name"] = "Misc"
	Frame88["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame88["BorderColor3"] = Color3.new(0, 0, 0)
	Frame88["ZIndex"] = 0
	Frame88["BorderSizePixel"] = 0
	Frame88["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame88----
	--UIStroke89--
	local UIStroke89 = Instance.new("UIStroke",Frame88)
	UIStroke89["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke89["Thickness"] = 3
	----UIStroke89----
	--UICorner90--
	local UICorner90 = Instance.new("UICorner",Frame88)
	----UICorner90----
	--ScrollingFrame91--
	local ScrollingFrame91 = Instance.new("ScrollingFrame",Frame88)
	ScrollingFrame91["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame91["Active"] = true
	ScrollingFrame91["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame91["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame91["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame91["ScrollBarImageTransparency"] = 1
	ScrollingFrame91["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame91["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame91["BackgroundTransparency"] = 1
	ScrollingFrame91["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame91["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame91["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame91["BorderSizePixel"] = 0
	ScrollingFrame91["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame91----
	--UIListLayout92--
	local UIListLayout92 = Instance.new("UIListLayout",ScrollingFrame91)
	UIListLayout92["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout92["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout92----
	--TextButton93--
	local TextButton93 = Instance.new("TextButton",ScrollingFrame91)
	TextButton93["RichText"] = true
	TextButton93["TextColor3"] = Color3.new(1, 1, 1)
	TextButton93["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton93["Text"] = "SpeedHub X"
	TextButton93["TextWrapped"] = true
	TextButton93["TextStrokeTransparency"] = 0
	TextButton93["TextSize"] = 14
	TextButton93["Font"] = Enum.Font.Unknown
	TextButton93["Name"] = "SpeedHub X"
	TextButton93["Position"] = UDim2.new(0.0696533173, 0, 0.0271296222, 0)
	TextButton93["TextScaled"] = true
	TextButton93["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton93["BorderSizePixel"] = 0
	TextButton93["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton93----
	--UICorner94--
	local UICorner94 = Instance.new("UICorner",TextButton93)
	UICorner94["CornerRadius"] = UDim.new(0, 4)
	----UICorner94----
	--UIStroke95--
	local UIStroke95 = Instance.new("UIStroke",TextButton93)
	UIStroke95["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke95["Thickness"] = 3
	UIStroke95["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke95----
	--Script96--
	local Script96 = Instance.new("Script",TextButton93)
	Script96["Name"] = "ButtonHover"
	----Script96----
	--Script97--
	local Script97 = Instance.new("Script",TextButton93)
	----Script97----
	--Script98--
	local Script98 = Instance.new("Script",TextButton93)
	Script98["Name"] = "Execute"
	----Script98----
	--TextButton99--
	local TextButton99 = Instance.new("TextButton",ScrollingFrame91)
	TextButton99["RichText"] = true
	TextButton99["TextColor3"] = Color3.new(1, 1, 1)
	TextButton99["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton99["Text"] = "KICIAHOOK"
	TextButton99["TextWrapped"] = true
	TextButton99["TextStrokeTransparency"] = 0
	TextButton99["TextSize"] = 14
	TextButton99["Font"] = Enum.Font.Unknown
	TextButton99["Name"] = "Kiciahook"
	TextButton99["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton99["TextScaled"] = true
	TextButton99["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton99["BorderSizePixel"] = 0
	TextButton99["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton99----
	--Script100--
	local Script100 = Instance.new("Script",TextButton99)
	Script100["Name"] = "Execute"
	----Script100----
	--Script101--
	local Script101 = Instance.new("Script",TextButton99)
	Script101["Name"] = "ButtonHover"
	----Script101----
	--UIStroke102--
	local UIStroke102 = Instance.new("UIStroke",TextButton99)
	UIStroke102["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke102["Thickness"] = 3
	UIStroke102["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke102----
	--UICorner103--
	local UICorner103 = Instance.new("UICorner",TextButton99)
	UICorner103["CornerRadius"] = UDim.new(0, 4)
	----UICorner103----
	--Script104--
	local Script104 = Instance.new("Script",TextButton99)
	----Script104----
	--TextButton105--
	local TextButton105 = Instance.new("TextButton",ScrollingFrame91)
	TextButton105["TextWrapped"] = true
	TextButton105["TextColor3"] = Color3.new(1, 1, 1)
	TextButton105["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton105["Text"] = "KNCRYPT"
	TextButton105["TextStrokeTransparency"] = 0
	TextButton105["TextSize"] = 14
	TextButton105["Font"] = Enum.Font.Unknown
	TextButton105["Name"] = "KNCRYPT"
	TextButton105["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
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
	local TextButton111 = Instance.new("TextButton",ScrollingFrame91)
	TextButton111["TextWrapped"] = true
	TextButton111["TextColor3"] = Color3.new(1, 1, 1)
	TextButton111["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton111["Text"] = "LUNOR"
	TextButton111["TextStrokeTransparency"] = 0
	TextButton111["TextSize"] = 14
	TextButton111["Font"] = Enum.Font.Unknown
	TextButton111["Name"] = "LUNOR"
	TextButton111["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
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
	local TextButton117 = Instance.new("TextButton",ScrollingFrame91)
	TextButton117["TextWrapped"] = true
	TextButton117["TextColor3"] = Color3.new(1, 1, 1)
	TextButton117["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton117["Text"] = "NATIVE"
	TextButton117["TextStrokeTransparency"] = 0
	TextButton117["TextSize"] = 14
	TextButton117["Font"] = Enum.Font.Unknown
	TextButton117["Name"] = "NATIVE"
	TextButton117["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
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
	local TextButton123 = Instance.new("TextButton",ScrollingFrame91)
	TextButton123["TextWrapped"] = true
	TextButton123["TextColor3"] = Color3.new(1, 1, 1)
	TextButton123["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton123["Text"] = "NYX"
	TextButton123["TextStrokeTransparency"] = 0
	TextButton123["TextSize"] = 14
	TextButton123["Font"] = Enum.Font.Unknown
	TextButton123["Name"] = "NYX"
	TextButton123["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
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
	local TextButton129 = Instance.new("TextButton",ScrollingFrame91)
	TextButton129["TextWrapped"] = true
	TextButton129["TextColor3"] = Color3.new(1, 1, 1)
	TextButton129["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton129["Text"] = "RAITO"
	TextButton129["TextStrokeTransparency"] = 0
	TextButton129["TextSize"] = 14
	TextButton129["Font"] = Enum.Font.Unknown
	TextButton129["Name"] = "RAITO"
	TextButton129["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton129["TextScaled"] = true
	TextButton129["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton129["BorderSizePixel"] = 0
	TextButton129["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton129----
	--Script130--
	local Script130 = Instance.new("Script",TextButton129)
	Script130["Name"] = "Execute"
	----Script130----
	--UICorner131--
	local UICorner131 = Instance.new("UICorner",TextButton129)
	UICorner131["CornerRadius"] = UDim.new(0, 4)
	----UICorner131----
	--UIStroke132--
	local UIStroke132 = Instance.new("UIStroke",TextButton129)
	UIStroke132["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke132["Thickness"] = 3
	UIStroke132["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke132----
	--Script133--
	local Script133 = Instance.new("Script",TextButton129)
	Script133["Name"] = "ButtonHover"
	----Script133----
	--Script134--
	local Script134 = Instance.new("Script",TextButton129)
	----Script134----
	--TextButton135--
	local TextButton135 = Instance.new("TextButton",ScrollingFrame91)
	TextButton135["TextWrapped"] = true
	TextButton135["TextColor3"] = Color3.new(1, 1, 1)
	TextButton135["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton135["Text"] = "KICIAHOOK"
	TextButton135["TextStrokeTransparency"] = 0
	TextButton135["TextSize"] = 14
	TextButton135["Font"] = Enum.Font.Unknown
	TextButton135["Name"] = "kiciahook"
	TextButton135["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
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
	----Script137----
	--Script138--
	local Script138 = Instance.new("Script",TextButton135)
	Script138["Name"] = "ButtonHover"
	----Script138----
	--UIStroke139--
	local UIStroke139 = Instance.new("UIStroke",TextButton135)
	UIStroke139["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke139["Thickness"] = 3
	UIStroke139["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke139----
	--UICorner140--
	local UICorner140 = Instance.new("UICorner",TextButton135)
	UICorner140["CornerRadius"] = UDim.new(0, 4)
	----UICorner140----
	--TextButton141--
	local TextButton141 = Instance.new("TextButton",ScrollingFrame91)
	TextButton141["TextWrapped"] = true
	TextButton141["TextColor3"] = Color3.new(1, 1, 1)
	TextButton141["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton141["Text"] = "NAOKI"
	TextButton141["TextStrokeTransparency"] = 0
	TextButton141["TextSize"] = 14
	TextButton141["Font"] = Enum.Font.Unknown
	TextButton141["Name"] = "naokihub"
	TextButton141["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton141["TextScaled"] = true
	TextButton141["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton141["BorderSizePixel"] = 0
	TextButton141["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton141----
	--Script142--
	local Script142 = Instance.new("Script",TextButton141)
	Script142["Name"] = "Execute"
	----Script142----
	--Script143--
	local Script143 = Instance.new("Script",TextButton141)
	Script143["Name"] = "ButtonHover"
	----Script143----
	--Script144--
	local Script144 = Instance.new("Script",TextButton141)
	----Script144----
	--UICorner145--
	local UICorner145 = Instance.new("UICorner",TextButton141)
	UICorner145["CornerRadius"] = UDim.new(0, 4)
	----UICorner145----
	--UIStroke146--
	local UIStroke146 = Instance.new("UIStroke",TextButton141)
	UIStroke146["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke146["Thickness"] = 3
	UIStroke146["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke146----
	--TextButton147--
	local TextButton147 = Instance.new("TextButton",ScrollingFrame91)
	TextButton147["TextWrapped"] = true
	TextButton147["TextColor3"] = Color3.new(1, 1, 1)
	TextButton147["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton147["Text"] = "AVERAGE"
	TextButton147["TextStrokeTransparency"] = 0
	TextButton147["TextSize"] = 14
	TextButton147["Font"] = Enum.Font.Unknown
	TextButton147["Name"] = "AVERAGE"
	TextButton147["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
	TextButton147["TextScaled"] = true
	TextButton147["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton147["BorderSizePixel"] = 0
	TextButton147["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton147----
	--Script148--
	local Script148 = Instance.new("Script",TextButton147)
	Script148["Name"] = "Execute"
	----Script148----
	--UICorner149--
	local UICorner149 = Instance.new("UICorner",TextButton147)
	UICorner149["CornerRadius"] = UDim.new(0, 4)
	----UICorner149----
	--UIStroke150--
	local UIStroke150 = Instance.new("UIStroke",TextButton147)
	UIStroke150["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke150["Thickness"] = 3
	UIStroke150["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke150----
	--Script151--
	local Script151 = Instance.new("Script",TextButton147)
	Script151["Name"] = "ButtonHover"
	----Script151----
	--Script152--
	local Script152 = Instance.new("Script",TextButton147)
	----Script152----
	--TextButton153--
	local TextButton153 = Instance.new("TextButton",Frame2)
	TextButton153["Visible"] = false
	TextButton153["RichText"] = true
	TextButton153["TextWrapped"] = true
	TextButton153["TextColor3"] = Color3.new(1, 1, 1)
	TextButton153["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton153["Text"] = "Arsenal    ▼"
	TextButton153["TextSize"] = 14
	TextButton153["TextStrokeTransparency"] = 0
	TextButton153["TextScaled"] = true
	TextButton153["Font"] = Enum.Font.Fondamento
	TextButton153["Name"] = "ShowArsemal2"
	TextButton153["Position"] = UDim2.new(2.45887542, 0, 0.0147329653, 0)
	TextButton153["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton153["ZIndex"] = 0
	TextButton153["BorderSizePixel"] = 0
	TextButton153["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton153----
	--UICorner154--
	local UICorner154 = Instance.new("UICorner",TextButton153)
	UICorner154["CornerRadius"] = UDim.new(0, 4)
	----UICorner154----
	--UIStroke155--
	local UIStroke155 = Instance.new("UIStroke",TextButton153)
	UIStroke155["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke155["Thickness"] = 3
	UIStroke155["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke155----
	--Script156--
	local Script156 = Instance.new("Script",TextButton153)
	Script156["Name"] = "ButtonHover"
	----Script156----
	--Script157--
	local Script157 = Instance.new("Script",TextButton153)
	Script157["Name"] = "ButtonHover"
	----Script157----
	--Script158--
	local Script158 = Instance.new("Script",TextButton153)
	Script158["Name"] = "Drag"
	----Script158----
	--Frame159--
	local Frame159 = Instance.new("Frame",TextButton153)
	Frame159["Size"] = UDim2.new(0, 200, 0, 484)
	Frame159["Name"] = "Misc"
	Frame159["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame159["BorderColor3"] = Color3.new(0, 0, 0)
	Frame159["ZIndex"] = 0
	Frame159["BorderSizePixel"] = 0
	Frame159["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame159----
	--UIStroke160--
	local UIStroke160 = Instance.new("UIStroke",Frame159)
	UIStroke160["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke160["Thickness"] = 3
	----UIStroke160----
	--UICorner161--
	local UICorner161 = Instance.new("UICorner",Frame159)
	----UICorner161----
	--ScrollingFrame162--
	local ScrollingFrame162 = Instance.new("ScrollingFrame",Frame159)
	ScrollingFrame162["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame162["Active"] = true
	ScrollingFrame162["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame162["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame162["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame162["ScrollBarImageTransparency"] = 1
	ScrollingFrame162["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame162["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame162["BackgroundTransparency"] = 1
	ScrollingFrame162["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame162["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame162["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame162["BorderSizePixel"] = 0
	ScrollingFrame162["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame162----
	--UIListLayout163--
	local UIListLayout163 = Instance.new("UIListLayout",ScrollingFrame162)
	UIListLayout163["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout163["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout163----
	--TextButton164--
	local TextButton164 = Instance.new("TextButton",ScrollingFrame162)
	TextButton164["TextWrapped"] = true
	TextButton164["TextColor3"] = Color3.new(1, 1, 1)
	TextButton164["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton164["Text"] = "Cartel"
	TextButton164["TextStrokeTransparency"] = 0
	TextButton164["TextSize"] = 14
	TextButton164["Font"] = Enum.Font.Unknown
	TextButton164["Name"] = "Cartel"
	TextButton164["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton164["TextScaled"] = true
	TextButton164["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton164["BorderSizePixel"] = 0
	TextButton164["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton164----
	--Script165--
	local Script165 = Instance.new("Script",TextButton164)
	Script165["Name"] = "Execute"
	----Script165----
	--Script166--
	local Script166 = Instance.new("Script",TextButton164)
	Script166["Name"] = "ButtonHover"
	----Script166----
	--Script167--
	local Script167 = Instance.new("Script",TextButton164)
	----Script167----
	--UICorner168--
	local UICorner168 = Instance.new("UICorner",TextButton164)
	UICorner168["CornerRadius"] = UDim.new(0, 4)
	----UICorner168----
	--UIStroke169--
	local UIStroke169 = Instance.new("UIStroke",TextButton164)
	UIStroke169["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke169["Thickness"] = 3
	UIStroke169["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke169----
	--TextLabel170--
	local TextLabel170 = Instance.new("TextLabel",Frame2)
	TextLabel170["TextWrapped"] = true
	TextLabel170["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel170["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel170["Text"] = "MOTW: new years is tmrw (jan 14)"
	TextLabel170["TextStrokeTransparency"] = 0
	TextLabel170["Font"] = Enum.Font.Fondamento
	TextLabel170["TextSize"] = 14
	TextLabel170["Position"] = UDim2.new(0, 0, 0.906077325, 0)
	TextLabel170["TextScaled"] = true
	TextLabel170["Size"] = UDim2.new(0, 153, 0, 51)
	TextLabel170["BorderSizePixel"] = 0
	TextLabel170["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel170----
	--UICorner171--
	local UICorner171 = Instance.new("UICorner",TextLabel170)
	UICorner171["CornerRadius"] = UDim.new(0, 4)
	----UICorner171----
	--Script172--
	local Script172 = Instance.new("Script",ScreenGui1)
	----Script172----
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
	spawn(function() --Source for Script54
		local script = Script54
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
		end)
		
	end)
	spawn(function() --Source for Script55
		local script = Script55
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
	spawn(function() --Source for Script56
		local script = Script56
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
		
			if script.Parent.Parent.ShowRH2.Visible == false then
				script.Parent.Parent.ShowRH2.Visible = true
		
			elseif script.Parent.Parent.ShowRH2.Visible == true then
				script.Parent.Parent.ShowRH2.Visible = false
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
	spawn(function() --Source for Script68
		local script = Script68
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
	spawn(function() --Source for Script69
		local script = Script69
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script70
		local script = Script70
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
	spawn(function() --Source for Script77
		local script = Script77
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script78
		local script = Script78
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
	spawn(function() --Source for Script79
		local script = Script79
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
	spawn(function() --Source for Script85
		local script = Script85
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
	spawn(function() --Source for Script86
		local script = Script86
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script87
		local script = Script87
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
	spawn(function() --Source for Script96
		local script = Script96
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
	spawn(function() --Source for Script97
		local script = Script97
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
	spawn(function() --Source for Script98
		local script = Script98
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script100
		local script = Script100
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script101
		local script = Script101
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
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
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
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
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
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
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
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
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
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script133
		local script = Script133
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
	spawn(function() --Source for Script134
		local script = Script134
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
	spawn(function() --Source for Script136
		local script = Script136
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script137
		local script = Script137
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
	spawn(function() --Source for Script138
		local script = Script138
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
	spawn(function() --Source for Script142
		local script = Script142
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script143
		local script = Script143
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
	spawn(function() --Source for Script144
		local script = Script144
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
	spawn(function() --Source for Script148
		local script = Script148
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script151
		local script = Script151
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
	spawn(function() --Source for Script152
		local script = Script152
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
	spawn(function() --Source for Script156
		local script = Script156
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
	spawn(function() --Source for Script157
		local script = Script157
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script158
		local script = Script158
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
	spawn(function() --Source for Script165
		local script = Script165
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script166
		local script = Script166
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
	spawn(function() --Source for Script167
		local script = Script167
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
	spawn(function() --Source for Script172
		local script = Script172
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
