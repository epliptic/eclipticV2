--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 231 | Scripts: 99 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.EclipticGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EclipticGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.EclipticGui.EclipticFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 5;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2"]["Size"] = UDim2.new(0, 153, 0, 543);
G2L["2"]["Position"] = UDim2.new(0, 0, 0.08827, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[EclipticFrame]];


-- StarterGui.EclipticGui.EclipticFrame.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 3;
G2L["3"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.EclipticGui.EclipticFrame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextStrokeTransparency"] = 0;
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 116, 0, 60);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Ecliptic]];
G2L["5"]["Position"] = UDim2.new(0.11718, 0, 0.01473, 0);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.ButtonHover
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextStrokeTransparency"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 153, 0, 68);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Thickness"] = 3;
G2L["8"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowExecute
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 751, 0, 52);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Successfuly Executed BUTTONNAME, may take a while.]];
G2L["a"]["Name"] = [[ShowExecute]];
G2L["a"]["Position"] = UDim2.new(3.79781, 0, 1.22099, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowExecute.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowExecute.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["a"]);
G2L["c"]["Rotation"] = 5;
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.081, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.128, Color3.fromRGB(104, 104, 104)),ColorSequenceKeypoint.new(0.208, Color3.fromRGB(222, 222, 222)),ColorSequenceKeypoint.new(0.457, Color3.fromRGB(249, 249, 249)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(67, 67, 67)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(238, 238, 238)),ColorSequenceKeypoint.new(0.799, Color3.fromRGB(248, 248, 248)),ColorSequenceKeypoint.new(0.863, Color3.fromRGB(128, 128, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EclipticGui.EclipticFrame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.EclipticGui.EclipticFrame.ImageButton
G2L["e"] = Instance.new("ImageButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["Image"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["e"]["Size"] = UDim2.new(0, 54, 0, 53);
G2L["e"]["HoverImage"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.31494, 0, -0.04979, 0);


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
G2L["10"] = Instance.new("LocalScript", G2L["e"]);
G2L["10"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["e"]);
G2L["11"]["CornerRadius"] = UDim.new(4, 8);


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
G2L["12"] = Instance.new("LocalScript", G2L["e"]);
G2L["12"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextStrokeTransparency"] = 0;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["13"]["RichText"] = true;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["13"]["Name"] = [[ShowArsemal]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Arsenal]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.2256, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 3;
G2L["15"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
G2L["16"] = Instance.new("LocalScript", G2L["13"]);
G2L["16"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
G2L["17"] = Instance.new("LocalScript", G2L["13"]);
G2L["17"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.Drag
G2L["18"] = Instance.new("LocalScript", G2L["13"]);
G2L["18"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextStrokeTransparency"] = 0;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["19"]["RichText"] = true;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["19"]["Name"] = [[ShowFisch]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Fisch]];
G2L["19"]["Position"] = UDim2.new(0, 0, 0.12523, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 3;
G2L["1b"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);
G2L["1c"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
G2L["1d"] = Instance.new("LocalScript", G2L["19"]);
G2L["1d"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.Drag
G2L["1e"] = Instance.new("LocalScript", G2L["19"]);
G2L["1e"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1f"]["RichText"] = true;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 0;
G2L["1f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f"]["Name"] = [[ShowMisc]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Misc    ▼]];
G2L["1f"]["Visible"] = false;
G2L["1f"]["Position"] = UDim2.new(1.06436, 0, 0.02394, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 3;
G2L["21"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
G2L["22"] = Instance.new("LocalScript", G2L["1f"]);
G2L["22"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
G2L["23"] = Instance.new("LocalScript", G2L["1f"]);
G2L["23"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Drag
G2L["24"] = Instance.new("LocalScript", G2L["1f"]);
G2L["24"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc
G2L["25"] = Instance.new("Frame", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["25"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Thickness"] = 3;
G2L["26"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextStrokeTransparency"] = 0;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 199, 0, 88);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[There's really nothing here, yet.]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.0168, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextStrokeTransparency"] = 0;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[fisch, arsenal, realistic hood, etc, etc are coming soon.]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.18002, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["25"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextStrokeTransparency"] = 0;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Be patient.]];
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.28539, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
G2L["2d"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["25"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextStrokeTransparency"] = 0;
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Meanwhile here's infinite yield.]];
G2L["2e"]["Position"] = UDim2.new(-0.005, 0, 0.39077, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield
G2L["30"] = Instance.new("TextButton", G2L["25"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["30"]["RichText"] = true;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["30"]["Name"] = [[Infinite Yield]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Infinite Yield]];
G2L["30"]["Position"] = UDim2.new(0.06965, 0, 0.58705, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Thickness"] = 3;
G2L["32"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.ButtonHover
G2L["33"] = Instance.new("LocalScript", G2L["30"]);
G2L["33"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowRH
G2L["35"] = Instance.new("TextButton", G2L["2"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["35"]["RichText"] = true;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["35"]["Name"] = [[ShowRH]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Realistic Hood]];
G2L["35"]["Position"] = UDim2.new(0, 0, 0.32597, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 3;
G2L["37"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
G2L["38"] = Instance.new("LocalScript", G2L["35"]);
G2L["38"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
G2L["39"] = Instance.new("LocalScript", G2L["35"]);
G2L["39"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.Drag
G2L["3a"] = Instance.new("LocalScript", G2L["35"]);
G2L["3a"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2
G2L["3b"] = Instance.new("TextButton", G2L["2"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3b"]["RichText"] = true;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 0;
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["Name"] = [[ShowRH2]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Realistic    ▼]];
G2L["3b"]["Visible"] = false;
G2L["3b"]["Position"] = UDim2.new(3.83537, 0, 0.01657, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 3;
G2L["3d"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3e"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
G2L["3f"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Drag
G2L["40"] = Instance.new("LocalScript", G2L["3b"]);
G2L["40"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc
G2L["41"] = Instance.new("Frame", G2L["3b"]);
G2L["41"]["ZIndex"] = 0;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["41"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Thickness"] = 3;
G2L["42"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame
G2L["44"] = Instance.new("ScrollingFrame", G2L["41"]);
G2L["44"]["Active"] = true;
G2L["44"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["44"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["44"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["ScrollBarImageTransparency"] = 1;
G2L["44"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["44"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["44"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["44"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.UIListLayout
G2L["45"] = Instance.new("UIListLayout", G2L["44"]);
G2L["45"]["Padding"] = UDim.new(0.03, 0);
G2L["45"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg
G2L["46"] = Instance.new("TextButton", G2L["44"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextStrokeTransparency"] = 0;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["46"]["Name"] = [[Yellowgreg]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Yellowgreg]];
G2L["46"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.Execute
G2L["47"] = Instance.new("LocalScript", G2L["46"]);
G2L["47"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.ButtonHover
G2L["48"] = Instance.new("LocalScript", G2L["46"]);
G2L["48"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["46"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["46"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Thickness"] = 3;
G2L["4b"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2
G2L["4c"] = Instance.new("TextButton", G2L["2"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4c"]["RichText"] = true;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["ZIndex"] = 0;
G2L["4c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4c"]["Name"] = [[ShowFisch2]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Fisch    ▼]];
G2L["4c"]["Visible"] = false;
G2L["4c"]["Position"] = UDim2.new(1.04475, 0, 0.01473, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 3;
G2L["4e"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
G2L["50"] = Instance.new("LocalScript", G2L["4c"]);
G2L["50"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Drag
G2L["51"] = Instance.new("LocalScript", G2L["4c"]);
G2L["51"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc
G2L["52"] = Instance.new("Frame", G2L["4c"]);
G2L["52"]["ZIndex"] = 0;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["52"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["52"]);
G2L["53"]["Thickness"] = 3;
G2L["53"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame
G2L["55"] = Instance.new("ScrollingFrame", G2L["52"]);
G2L["55"]["Active"] = true;
G2L["55"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["55"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["55"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["ScrollBarImageTransparency"] = 1;
G2L["55"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["55"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["55"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["55"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.UIListLayout
G2L["56"] = Instance.new("UIListLayout", G2L["55"]);
G2L["56"]["Padding"] = UDim.new(0.03, 0);
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X
G2L["57"] = Instance.new("TextButton", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextStrokeTransparency"] = 0;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["57"]["RichText"] = true;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["57"]["Name"] = [[SpeedHub X]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[SpeedHub X]];
G2L["57"]["Position"] = UDim2.new(0.06965, 0, 0.02713, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["59"]["Thickness"] = 3;
G2L["59"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.ButtonHover
G2L["5a"] = Instance.new("LocalScript", G2L["57"]);
G2L["5a"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.Execute
G2L["5c"] = Instance.new("LocalScript", G2L["57"]);
G2L["5c"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook
G2L["5d"] = Instance.new("TextButton", G2L["55"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextStrokeTransparency"] = 0;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5d"]["RichText"] = true;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["5d"]["Name"] = [[Kiciahook]];
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[KICIAHOOK]];
G2L["5d"]["Position"] = UDim2.new(0.31342, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.Execute
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.ButtonHover
G2L["5f"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Thickness"] = 3;
G2L["60"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5d"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT
G2L["63"] = Instance.new("TextButton", G2L["55"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextStrokeTransparency"] = 0;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["63"]["Name"] = [[KNCRYPT]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[KNCRYPT]];
G2L["63"]["Position"] = UDim2.new(0.31342, 0, 0.23743, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.Execute
G2L["64"] = Instance.new("LocalScript", G2L["63"]);
G2L["64"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["63"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 3;
G2L["66"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.ButtonHover
G2L["67"] = Instance.new("LocalScript", G2L["63"]);
G2L["67"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR
G2L["69"] = Instance.new("TextButton", G2L["55"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["69"]["Name"] = [[LUNOR]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[LUNOR]];
G2L["69"]["Position"] = UDim2.new(0.73566, 0, 0.23743, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.Execute
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
G2L["6a"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["69"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 3;
G2L["6c"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.ButtonHover
G2L["6d"] = Instance.new("LocalScript", G2L["69"]);
G2L["6d"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE
G2L["6f"] = Instance.new("TextButton", G2L["55"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextStrokeTransparency"] = 0;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["6f"]["Name"] = [[NATIVE]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[NATIVE]];
G2L["6f"]["Position"] = UDim2.new(0.03161, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.Execute
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);
G2L["70"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["6f"]);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["72"]["Thickness"] = 3;
G2L["72"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.ButtonHover
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);
G2L["73"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX
G2L["75"] = Instance.new("TextButton", G2L["55"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["75"]["Name"] = [[NYX]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[NYX]];
G2L["75"]["Position"] = UDim2.new(0.73566, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.Execute
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.UICorner
G2L["77"] = Instance.new("UICorner", G2L["75"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 3;
G2L["78"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.ButtonHover
G2L["79"] = Instance.new("LocalScript", G2L["75"]);
G2L["79"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO
G2L["7b"] = Instance.new("TextButton", G2L["55"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextStrokeTransparency"] = 0;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["7b"]["Name"] = [[RAITO]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[RAITO]];
G2L["7b"]["Position"] = UDim2.new(0.73427, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.Execute
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);
G2L["7c"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7b"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7e"]["Thickness"] = 3;
G2L["7e"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.ButtonHover
G2L["7f"] = Instance.new("LocalScript", G2L["7b"]);
G2L["7f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook
G2L["81"] = Instance.new("TextButton", G2L["55"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["TextStrokeTransparency"] = 0;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["81"]["Name"] = [[kiciahook]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[KICIAHOOK]];
G2L["81"]["Position"] = UDim2.new(0.31342, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.Execute
G2L["82"] = Instance.new("LocalScript", G2L["81"]);
G2L["82"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.ButtonHover
G2L["84"] = Instance.new("LocalScript", G2L["81"]);
G2L["84"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["81"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Thickness"] = 3;
G2L["85"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.UICorner
G2L["86"] = Instance.new("UICorner", G2L["81"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub
G2L["87"] = Instance.new("TextButton", G2L["55"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["TextStrokeTransparency"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["87"]["Name"] = [[naokihub]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[NAOKI]];
G2L["87"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.Execute
G2L["88"] = Instance.new("LocalScript", G2L["87"]);
G2L["88"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.ButtonHover
G2L["89"] = Instance.new("LocalScript", G2L["87"]);
G2L["89"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["87"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["87"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 3;
G2L["8c"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE
G2L["8d"] = Instance.new("TextButton", G2L["55"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextStrokeTransparency"] = 0;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["8d"]["Name"] = [[AVERAGE]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[AVERAGE]];
G2L["8d"]["Position"] = UDim2.new(0.03299, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.Execute
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
G2L["8e"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8d"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8d"]);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["Thickness"] = 3;
G2L["90"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.ButtonHover
G2L["91"] = Instance.new("LocalScript", G2L["8d"]);
G2L["91"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2
G2L["93"] = Instance.new("TextButton", G2L["2"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextStrokeTransparency"] = 0;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["93"]["RichText"] = true;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["ZIndex"] = 0;
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["93"]["Name"] = [[ShowArsemal2]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Arsenal    ▼]];
G2L["93"]["Visible"] = false;
G2L["93"]["Position"] = UDim2.new(2.45888, 0, 0.01473, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["95"]["Thickness"] = 3;
G2L["95"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
G2L["96"] = Instance.new("LocalScript", G2L["93"]);
G2L["96"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
G2L["97"] = Instance.new("LocalScript", G2L["93"]);
G2L["97"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Drag
G2L["98"] = Instance.new("LocalScript", G2L["93"]);
G2L["98"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc
G2L["99"] = Instance.new("Frame", G2L["93"]);
G2L["99"]["ZIndex"] = 0;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["99"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["99"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["Thickness"] = 3;
G2L["9a"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame
G2L["9c"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["9c"]["Active"] = true;
G2L["9c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["9c"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["ScrollBarImageTransparency"] = 1;
G2L["9c"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["9c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9c"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["9c"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.UIListLayout
G2L["9d"] = Instance.new("UIListLayout", G2L["9c"]);
G2L["9d"]["Padding"] = UDim.new(0.03, 0);
G2L["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel
G2L["9e"] = Instance.new("TextButton", G2L["9c"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["TextStrokeTransparency"] = 0;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["9e"]["Name"] = [[Cartel]];
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Cartel]];
G2L["9e"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.Execute
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.ButtonHover
G2L["a0"] = Instance.new("LocalScript", G2L["9e"]);
G2L["a0"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["9e"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a3"]["Thickness"] = 3;
G2L["a3"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel
G2L["a4"] = Instance.new("TextLabel", G2L["2"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextStrokeTransparency"] = 0;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(0, 153, 0, 51);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[MOTW: new years is tmrw (jan 14)]];
G2L["a4"]["Position"] = UDim2.new(0, 0, 0.90608, 0);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2
G2L["a6"] = Instance.new("TextButton", G2L["2"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["TextStrokeTransparency"] = 0;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["a6"]["RichText"] = true;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["ZIndex"] = 0;
G2L["a6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a6"]["Name"] = [[ShowBLR2]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[BLR    ▼]];
G2L["a6"]["Visible"] = false;
G2L["a6"]["Position"] = UDim2.new(5.21446, 0, 0.01657, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a8"]["Thickness"] = 3;
G2L["a8"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
G2L["a9"] = Instance.new("LocalScript", G2L["a6"]);
G2L["a9"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
G2L["aa"] = Instance.new("LocalScript", G2L["a6"]);
G2L["aa"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Drag
G2L["ab"] = Instance.new("LocalScript", G2L["a6"]);
G2L["ab"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc
G2L["ac"] = Instance.new("Frame", G2L["a6"]);
G2L["ac"]["ZIndex"] = 0;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["ac"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["ac"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ad"]["Thickness"] = 3;
G2L["ad"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ac"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame
G2L["af"] = Instance.new("ScrollingFrame", G2L["ac"]);
G2L["af"]["Active"] = true;
G2L["af"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["af"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["af"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["ScrollBarImageTransparency"] = 1;
G2L["af"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["af"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["af"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["af"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.UIListLayout
G2L["b0"] = Instance.new("UIListLayout", G2L["af"]);
G2L["b0"]["Padding"] = UDim.new(0.03, 0);
G2L["b0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style
G2L["b1"] = Instance.new("TextButton", G2L["af"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["TextStrokeTransparency"] = 0;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["b1"]["Name"] = [[Get any style]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Any Style]];
G2L["b1"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.Execute
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.ButtonHover
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b3"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b1"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b6"]["Thickness"] = 3;
G2L["b6"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora
G2L["b7"] = Instance.new("TextButton", G2L["af"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["TextStrokeTransparency"] = 0;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["b7"]["Name"] = [[Tora]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Tora]];
G2L["b7"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.Execute
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b8"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.ButtonHover
G2L["b9"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b9"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b7"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["b7"]);
G2L["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bc"]["Thickness"] = 3;
G2L["bc"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub
G2L["bd"] = Instance.new("TextButton", G2L["af"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["TextStrokeTransparency"] = 0;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["bd"]["Name"] = [[NSHub]];
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[NSHub]];
G2L["bd"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.Execute
G2L["be"] = Instance.new("LocalScript", G2L["bd"]);
G2L["be"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.ButtonHover
G2L["bf"] = Instance.new("LocalScript", G2L["bd"]);
G2L["bf"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bd"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["bd"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["bd"]);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c2"]["Thickness"] = 3;
G2L["c2"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend
G2L["c3"] = Instance.new("TextButton", G2L["af"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["TextStrokeTransparency"] = 0;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["c3"]["Name"] = [[Legend]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Legend]];
G2L["c3"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.Execute
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c4"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.ButtonHover
G2L["c5"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c5"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c3"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c8"]["Thickness"] = 3;
G2L["c8"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen
G2L["c9"] = Instance.new("TextButton", G2L["af"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["TextStrokeTransparency"] = 0;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["c9"]["Name"] = [[SkibidiCen]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[SkibidiCen]];
G2L["c9"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.Execute
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);
G2L["ca"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.ButtonHover
G2L["cb"] = Instance.new("LocalScript", G2L["c9"]);
G2L["cb"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["c9"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ce"]["Thickness"] = 3;
G2L["ce"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao
G2L["cf"] = Instance.new("TextButton", G2L["af"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextStrokeTransparency"] = 0;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["cf"]["Name"] = [[Tbao]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Tbao]];
G2L["cf"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.Execute
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);
G2L["d0"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.ButtonHover
G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);
G2L["d1"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["cf"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d4"]["Thickness"] = 3;
G2L["d4"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk
G2L["d5"] = Instance.new("TextButton", G2L["af"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextStrokeTransparency"] = 0;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["d5"]["Name"] = [[idk]];
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[idk wtf the name is lmao]];
G2L["d5"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.Execute
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d6"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.ButtonHover
G2L["d7"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d7"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d5"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.UIStroke
G2L["da"] = Instance.new("UIStroke", G2L["d5"]);
G2L["da"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["da"]["Thickness"] = 3;
G2L["da"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny
G2L["db"] = Instance.new("TextButton", G2L["af"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextStrokeTransparency"] = 0;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["db"]["Name"] = [[Rinny]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Rinny]];
G2L["db"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.Execute
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);
G2L["dc"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.ButtonHover
G2L["dd"] = Instance.new("LocalScript", G2L["db"]);
G2L["dd"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.UICorner
G2L["df"] = Instance.new("UICorner", G2L["db"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["db"]);
G2L["e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e0"]["Thickness"] = 3;
G2L["e0"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR
G2L["e1"] = Instance.new("TextButton", G2L["2"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["TextStrokeTransparency"] = 0;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e1"]["RichText"] = true;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["ZIndex"] = 2;
G2L["e1"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["e1"]["Name"] = [[ShowBLR]];
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Blue Cock: Rivals]];
G2L["e1"]["Position"] = UDim2.new(0, 0, 0.42634, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.UIStroke
G2L["e3"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e3"]["Thickness"] = 3;
G2L["e3"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
G2L["e4"] = Instance.new("LocalScript", G2L["e1"]);
G2L["e4"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
G2L["e5"] = Instance.new("LocalScript", G2L["e1"]);
G2L["e5"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.Drag
G2L["e6"] = Instance.new("LocalScript", G2L["e1"]);
G2L["e6"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EclipticGui.EclipticFrame.TextLabel.ButtonHover
local function C_6()
local script = G2L["6"];
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
	
end;
task.spawn(C_6);
-- StarterGui.EclipticGui.EclipticFrame.ShowExecute.LocalScript
local function C_b()
local script = G2L["b"];
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
end;
task.spawn(C_b);
-- StarterGui.EclipticGui.EclipticFrame.LocalScript
local function C_d()
local script = G2L["d"];
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
	
end;
task.spawn(C_d);
-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
local function C_10()
local script = G2L["10"];
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
	
end;
task.spawn(C_10);
-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowMisc.Visible == false then
			script.Parent.Parent.ShowMisc.Visible = true
	
		elseif script.Parent.Parent.ShowMisc.Visible == true then
			script.Parent.Parent.ShowMisc.Visible = false
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
local function C_16()
local script = G2L["16"];
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
	
end;
task.spawn(C_16);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowArsemal2.Visible == false then
			script.Parent.Parent.ShowArsemal2.Visible = true
	
		elseif script.Parent.Parent.ShowArsemal2.Visible == true then
			script.Parent.Parent.ShowArsemal2.Visible = false
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.Drag
local function C_18()
local script = G2L["18"];
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
end;
task.spawn(C_18);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
local function C_1c()
local script = G2L["1c"];
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
	
end;
task.spawn(C_1c);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
local function C_1d()
local script = G2L["1d"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowFisch2.Visible == false then
			script.Parent.Parent.ShowFisch2.Visible = true
	
		elseif script.Parent.Parent.ShowFisch2.Visible == true then
			script.Parent.Parent.ShowFisch2.Visible = false
		end
	end)
end;
task.spawn(C_1d);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.Drag
local function C_1e()
local script = G2L["1e"];
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
end;
task.spawn(C_1e);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
local function C_22()
local script = G2L["22"];
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
	
end;
task.spawn(C_22);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true
	
		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_23);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Drag
local function C_24()
local script = G2L["24"];
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
end;
task.spawn(C_24);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_29()
local script = G2L["29"];
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
	
end;
task.spawn(C_29);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_2b()
local script = G2L["2b"];
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
	
end;
task.spawn(C_2b);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_2d()
local script = G2L["2d"];
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
	
end;
task.spawn(C_2d);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_2f()
local script = G2L["2f"];
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
	
end;
task.spawn(C_2f);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.ButtonHover
local function C_33()
local script = G2L["33"];
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
	
end;
task.spawn(C_33);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.LocalScript
local function C_34()
local script = G2L["34"];
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
	
end;
task.spawn(C_34);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
local function C_38()
local script = G2L["38"];
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
	
end;
task.spawn(C_38);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowRH2.Visible == false then
			script.Parent.Parent.ShowRH2.Visible = true
	
		elseif script.Parent.Parent.ShowRH2.Visible == true then
			script.Parent.Parent.ShowRH2.Visible = false
		end
	end)
end;
task.spawn(C_39);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH.Drag
local function C_3a()
local script = G2L["3a"];
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
end;
task.spawn(C_3a);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
local function C_3e()
local script = G2L["3e"];
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
	
end;
task.spawn(C_3e);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true
	
		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_3f);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Drag
local function C_40()
local script = G2L["40"];
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
end;
task.spawn(C_40);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.Execute
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
	end)
	
end;
task.spawn(C_47);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.ButtonHover
local function C_48()
local script = G2L["48"];
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
	
end;
task.spawn(C_48);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.LocalScript
local function C_49()
local script = G2L["49"];
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
	
end;
task.spawn(C_49);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
local function C_4f()
local script = G2L["4f"];
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
	
end;
task.spawn(C_4f);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
local function C_50()
local script = G2L["50"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true
	
		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_50);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Drag
local function C_51()
local script = G2L["51"];
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
end;
task.spawn(C_51);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.ButtonHover
local function C_5a()
local script = G2L["5a"];
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
	
end;
task.spawn(C_5a);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.LocalScript
local function C_5b()
local script = G2L["5b"];
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
	
end;
task.spawn(C_5b);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.Execute
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.Execute
local function C_5e()
local script = G2L["5e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
		end)
end;
task.spawn(C_5e);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.ButtonHover
local function C_5f()
local script = G2L["5f"];
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
	
end;
task.spawn(C_5f);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.LocalScript
local function C_62()
local script = G2L["62"];
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
	
end;
task.spawn(C_62);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.Execute
local function C_64()
local script = G2L["64"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
	end)
	
end;
task.spawn(C_64);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.ButtonHover
local function C_67()
local script = G2L["67"];
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
	
end;
task.spawn(C_67);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.LocalScript
local function C_68()
local script = G2L["68"];
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
	
end;
task.spawn(C_68);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.Execute
local function C_6a()
local script = G2L["6a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
	end)
	
end;
task.spawn(C_6a);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.ButtonHover
local function C_6d()
local script = G2L["6d"];
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
	
end;
task.spawn(C_6d);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.LocalScript
local function C_6e()
local script = G2L["6e"];
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
	
end;
task.spawn(C_6e);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.Execute
local function C_70()
local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
	end)
	
end;
task.spawn(C_70);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.ButtonHover
local function C_73()
local script = G2L["73"];
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
	
end;
task.spawn(C_73);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.LocalScript
local function C_74()
local script = G2L["74"];
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
	
end;
task.spawn(C_74);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.Execute
local function C_76()
local script = G2L["76"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
	end)
	
end;
task.spawn(C_76);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.ButtonHover
local function C_79()
local script = G2L["79"];
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
	
end;
task.spawn(C_79);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.LocalScript
local function C_7a()
local script = G2L["7a"];
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
	
end;
task.spawn(C_7a);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.Execute
local function C_7c()
local script = G2L["7c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
	end)
	
end;
task.spawn(C_7c);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.ButtonHover
local function C_7f()
local script = G2L["7f"];
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
	
end;
task.spawn(C_7f);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.LocalScript
local function C_80()
local script = G2L["80"];
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
	
end;
task.spawn(C_80);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.Execute
local function C_82()
local script = G2L["82"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
		end)
end;
task.spawn(C_82);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.LocalScript
local function C_83()
local script = G2L["83"];
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
	
end;
task.spawn(C_83);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.ButtonHover
local function C_84()
local script = G2L["84"];
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
	
end;
task.spawn(C_84);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.Execute
local function C_88()
local script = G2L["88"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
	end)
	
end;
task.spawn(C_88);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.ButtonHover
local function C_89()
local script = G2L["89"];
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
	
end;
task.spawn(C_89);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.LocalScript
local function C_8a()
local script = G2L["8a"];
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
	
end;
task.spawn(C_8a);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.Execute
local function C_8e()
local script = G2L["8e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
	end)
	
end;
task.spawn(C_8e);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.ButtonHover
local function C_91()
local script = G2L["91"];
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
	
end;
task.spawn(C_91);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.LocalScript
local function C_92()
local script = G2L["92"];
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
	
end;
task.spawn(C_92);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
local function C_96()
local script = G2L["96"];
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
	
end;
task.spawn(C_96);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
local function C_97()
local script = G2L["97"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true
	
		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_97);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Drag
local function C_98()
local script = G2L["98"];
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
end;
task.spawn(C_98);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.Execute
local function C_9f()
local script = G2L["9f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
	end)
	
end;
task.spawn(C_9f);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.ButtonHover
local function C_a0()
local script = G2L["a0"];
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
	
end;
task.spawn(C_a0);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.LocalScript
local function C_a1()
local script = G2L["a1"];
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
	
end;
task.spawn(C_a1);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
local function C_a9()
local script = G2L["a9"];
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
	
end;
task.spawn(C_a9);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
local function C_aa()
local script = G2L["aa"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true
	
		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_aa);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Drag
local function C_ab()
local script = G2L["ab"];
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
end;
task.spawn(C_ab);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.Execute
local function C_b2()
local script = G2L["b2"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
	end)
	
end;
task.spawn(C_b2);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.ButtonHover
local function C_b3()
local script = G2L["b3"];
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
	
end;
task.spawn(C_b3);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.LocalScript
local function C_b4()
local script = G2L["b4"];
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
	
end;
task.spawn(C_b4);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.Execute
local function C_b8()
local script = G2L["b8"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/BlueLock"))()
	end)
	
end;
task.spawn(C_b8);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.ButtonHover
local function C_b9()
local script = G2L["b9"];
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
	
end;
task.spawn(C_b9);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.LocalScript
local function C_ba()
local script = G2L["ba"];
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
	
end;
task.spawn(C_ba);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.Execute
local function C_be()
local script = G2L["be"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
	end)
	
end;
task.spawn(C_be);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.ButtonHover
local function C_bf()
local script = G2L["bf"];
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
	
end;
task.spawn(C_bf);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.LocalScript
local function C_c0()
local script = G2L["c0"];
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
	
end;
task.spawn(C_c0);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.Execute
local function C_c4()
local script = G2L["c4"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/LHking123456/ct4gFewpLxRHJ/refs/heads/main/BLRivals'))()
	end)
	
end;
task.spawn(C_c4);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.ButtonHover
local function C_c5()
local script = G2L["c5"];
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
	
end;
task.spawn(C_c5);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.LocalScript
local function C_c6()
local script = G2L["c6"];
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
	
end;
task.spawn(C_c6);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.Execute
local function C_ca()
local script = G2L["ca"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
	end)
	
end;
task.spawn(C_ca);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.ButtonHover
local function C_cb()
local script = G2L["cb"];
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
	
end;
task.spawn(C_cb);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.LocalScript
local function C_cc()
local script = G2L["cc"];
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
	
end;
task.spawn(C_cc);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.Execute
local function C_d0()
local script = G2L["d0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
	end)
	
end;
task.spawn(C_d0);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.ButtonHover
local function C_d1()
local script = G2L["d1"];
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
	
end;
task.spawn(C_d1);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.LocalScript
local function C_d2()
local script = G2L["d2"];
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
	
end;
task.spawn(C_d2);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.Execute
local function C_d6()
local script = G2L["d6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LHking123456/jvJzb8FPs5TuR/refs/heads/main/BLRivals"))()
	end)
	
end;
task.spawn(C_d6);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.ButtonHover
local function C_d7()
local script = G2L["d7"];
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
	
end;
task.spawn(C_d7);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.LocalScript
local function C_d8()
local script = G2L["d8"];
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
	
end;
task.spawn(C_d8);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.Execute
local function C_dc()
local script = G2L["dc"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastefy.app/5i2DScDc/raw'),true))()
	end)
	
end;
task.spawn(C_dc);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.ButtonHover
local function C_dd()
local script = G2L["dd"];
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
	
end;
task.spawn(C_dd);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.LocalScript
local function C_de()
local script = G2L["de"];
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
	
end;
task.spawn(C_de);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
local function C_e4()
local script = G2L["e4"];
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
	
end;
task.spawn(C_e4);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
local function C_e5()
local script = G2L["e5"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowBLR2.Visible == false then
			script.Parent.Parent.ShowBLR2.Visible = true
	
		elseif script.Parent.Parent.ShowBLR2.Visible == true then
			script.Parent.Parent.ShowBLR2.Visible = false
		end
	end)
end;
task.spawn(C_e5);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.Drag
local function C_e6()
local script = G2L["e6"];
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
end;
task.spawn(C_e6);
-- StarterGui.EclipticGui.LocalScript
local function C_e7()
local script = G2L["e7"];
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
	
end;
task.spawn(C_e7);

return G2L["1"], require;
