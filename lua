-- Instances: 72 | Scripts: 4 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.cozymatcha
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[cozymatcha]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.cozymatcha.loading
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["Size"] = UDim2.new(0.48442, 0, 0.56, 0);
G2L["2"]["Position"] = UDim2.new(0.25735, 0, 0.22, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[loading]];
G2L["2"]["BackgroundTransparency"] = 0.15;


-- StarterGui.cozymatcha.loading.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.cozymatcha.loading.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Rotation"] = 45;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.loading.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["Thickness"] = 2;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.loading.UIStroke.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Rotation"] = 45;
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.loading.icon
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://7414445494]];
G2L["7"]["Size"] = UDim2.new(0.47243, 0, 0.57366, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[icon]];
G2L["7"]["Position"] = UDim2.new(0.26471, 0, 0.17188, 0);


-- StarterGui.cozymatcha.loading.icon.UIAspectRatioConstraint
G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);



-- StarterGui.cozymatcha.loading.title
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextStrokeTransparency"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["RichText"] = true;
G2L["9"]["Size"] = UDim2.new(1, 0, 0.09821, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[loading]];
G2L["9"]["Name"] = [[title]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.72768, 0);


-- StarterGui.cozymatcha.loading.branding
G2L["a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["a"]["Image"] = [[rbxassetid://119492316325258]];
G2L["a"]["Size"] = UDim2.new(0.29304, 0, 0.22708, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[branding]];
G2L["a"]["Position"] = UDim2.new(0.86952, 0, 0.77086, 0);


-- StarterGui.cozymatcha.loading.branding.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["b"]["AspectRatio"] = 1.56695;


-- StarterGui.cozymatcha.loader
G2L["c"] = Instance.new("LocalScript", G2L["1"]);
G2L["c"]["Name"] = [[loader]];


-- StarterGui.cozymatcha.loader.handler
G2L["d"] = Instance.new("ModuleScript", G2L["c"]);
G2L["d"]["Name"] = [[handler]];


-- StarterGui.cozymatcha.sidebar
G2L["e"] = Instance.new("Frame", G2L["1"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["e"]["Size"] = UDim2.new(0.0837, 0, 0.96875, 0);
G2L["e"]["Position"] = UDim2.new(0.01058, 0, 0.015, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[sidebar]];
G2L["e"]["BackgroundTransparency"] = 0.15;


-- StarterGui.cozymatcha.sidebar.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 2;
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.sidebar.UIStroke.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Rotation"] = 45;
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["e"]);
G2L["11"]["Rotation"] = 45;
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.UICorner
G2L["12"] = Instance.new("UICorner", G2L["e"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.cozymatcha.sidebar.buttons
G2L["13"] = Instance.new("Frame", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.88645, 0);
G2L["13"]["Position"] = UDim2.new(0, 0, 0.11355, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[buttons]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.cozymatcha.sidebar.buttons.rig info
G2L["14"] = Instance.new("ImageButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["14"]["Size"] = UDim2.new(0.70213, 0, 0.08516, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[rig info]];
G2L["14"]["Position"] = UDim2.new(0.1383, 0, 0.01935, 0);


-- StarterGui.cozymatcha.sidebar.buttons.rig info.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["14"]);
G2L["15"]["Rotation"] = 45;
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.buttons.rig info.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.cozymatcha.sidebar.buttons.rig info.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["Thickness"] = 2;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.sidebar.buttons.rig info.UIStroke.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Rotation"] = 45;
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.buttons.rig info.title
G2L["19"] = Instance.new("TextLabel", G2L["14"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextStrokeTransparency"] = 0;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextTransparency"] = 0.5;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 0.5;
G2L["19"]["RichText"] = true;
G2L["19"]["Size"] = UDim2.new(2.16652, 0, 0.72217, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[hi im title thimg]];
G2L["19"]["Name"] = [[title]];
G2L["19"]["Position"] = UDim2.new(1.10608, 0, 0.12394, 0);


-- StarterGui.cozymatcha.sidebar.buttons.rig info.title.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Thickness"] = 2;
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.cozymatcha.sidebar.buttons.rig info.title.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["19"]);
G2L["1b"]["Rotation"] = 45;
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.buttons.rig info.title.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["19"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.cozymatcha.sidebar.buttons.rig info.UIAspectRatioConstraint
G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["1d"]["AspectRatio"] = 1.00172;


-- StarterGui.cozymatcha.sidebar.buttons.UIGridLayout
G2L["1e"] = Instance.new("UIGridLayout", G2L["13"]);
G2L["1e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e"]["CellSize"] = UDim2.new(0.702, 0, 0.085, 0);
G2L["1e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e"]["CellPadding"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.cozymatcha.sidebar.buttons.unload
G2L["1f"] = Instance.new("ImageButton", G2L["13"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1f"]["Size"] = UDim2.new(0.70213, 0, 0.08516, 0);
G2L["1f"]["LayoutOrder"] = 99;
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[unload]];
G2L["1f"]["Position"] = UDim2.new(0.1383, 0, 0.01935, 0);


-- StarterGui.cozymatcha.sidebar.buttons.unload.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Rotation"] = 45;
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.buttons.unload.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1f"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.cozymatcha.sidebar.buttons.unload.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1f"]);
G2L["22"]["Thickness"] = 2;
G2L["22"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.sidebar.buttons.unload.UIStroke.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["22"]);
G2L["23"]["Rotation"] = 45;
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.buttons.unload.title
G2L["24"] = Instance.new("TextLabel", G2L["1f"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextStrokeTransparency"] = 0;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextTransparency"] = 0.5;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(2.16652, 0, 0.72217, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[hi im title thimg]];
G2L["24"]["Name"] = [[title]];
G2L["24"]["Position"] = UDim2.new(1.10608, 0, 0.12394, 0);


-- StarterGui.cozymatcha.sidebar.buttons.unload.title.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["Thickness"] = 2;
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.cozymatcha.sidebar.buttons.unload.title.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["24"]);
G2L["26"]["Rotation"] = 45;
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.buttons.unload.title.UICorner
G2L["27"] = Instance.new("UICorner", G2L["24"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.cozymatcha.sidebar.buttons.unload.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);
G2L["28"]["AspectRatio"] = 1.00172;


-- StarterGui.cozymatcha.sidebar.handler
G2L["29"] = Instance.new("LocalScript", G2L["e"]);
G2L["29"]["Name"] = [[handler]];


-- StarterGui.cozymatcha.sidebar.branding
G2L["2a"] = Instance.new("ImageLabel", G2L["e"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2a"]["Image"] = [[rbxassetid://119492316325258]];
G2L["2a"]["Size"] = UDim2.new(1.97961, 0, 0.15323, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[branding]];
G2L["2a"]["Position"] = UDim2.new(0.14894, 0, 0.83355, 0);


-- StarterGui.cozymatcha.sidebar.branding.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);
G2L["2b"]["AspectRatio"] = 1.56695;


-- StarterGui.cozymatcha.sidebar.user
G2L["2c"] = Instance.new("ImageLabel", G2L["e"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2c"]["Size"] = UDim2.new(0.76596, 0, -0.03498, 100);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 0.25;
G2L["2c"]["Name"] = [[user]];
G2L["2c"]["Position"] = UDim2.new(0.10638, 0, 0.01691, 0);


-- StarterGui.cozymatcha.sidebar.user.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["Thickness"] = 2;
G2L["2d"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.cozymatcha.sidebar.user.UIStroke.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Rotation"] = 45;
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.sidebar.user.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2c"]);
G2L["2f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.cozymatcha.frames
G2L["30"] = Instance.new("Frame", G2L["1"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["30"]["Size"] = UDim2.new(0.65361, 0, 0.6275, 0);
G2L["30"]["Position"] = UDim2.new(0.27783, 0, 0.185, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[frames]];
G2L["30"]["BackgroundTransparency"] = 0.15;


-- StarterGui.cozymatcha.frames.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.cozymatcha.frames.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["30"]);
G2L["32"]["Rotation"] = 45;
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.frames.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["30"]);
G2L["33"]["Thickness"] = 2;
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.frames.UIStroke.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["33"]);
G2L["34"]["Rotation"] = 45;
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.frames.rig info
G2L["35"] = Instance.new("Frame", G2L["30"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[rig info]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.cozymatcha.frames.rig info.handler
G2L["36"] = Instance.new("LocalScript", G2L["35"]);
G2L["36"]["Name"] = [[handler]];


-- StarterGui.cozymatcha.frames.rig info.info
G2L["37"] = Instance.new("Frame", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.63071, 0, 0.936, 0);
G2L["37"]["Position"] = UDim2.new(0.01771, 0, 0.03187, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[info]];
G2L["37"]["BackgroundTransparency"] = 0.7;


-- StarterGui.cozymatcha.frames.rig info.info.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.cozymatcha.frames.rig info.info.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Thickness"] = 2;
G2L["39"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.frames.rig info.info.UIStroke.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["39"]);
G2L["3a"]["Rotation"] = 45;
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.frames.rig info.info.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["37"]);
G2L["3b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3b"]["Padding"] = UDim.new(0, 2);
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.cozymatcha.frames.rig info.info.rigname
G2L["3c"] = Instance.new("TextLabel", G2L["37"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextStrokeTransparency"] = 0;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["RichText"] = true;
G2L["3c"]["Size"] = UDim2.new(1, 0, 0.07371, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[rig name - "smth idk"]];
G2L["3c"]["Name"] = [[rigname]];


-- StarterGui.cozymatcha.frames.rig info.info.humanoidhealth
G2L["3d"] = Instance.new("TextLabel", G2L["37"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextStrokeTransparency"] = 0;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["RichText"] = true;
G2L["3d"]["Size"] = UDim2.new(1, 0, 0.07371, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[health - 0]];
G2L["3d"]["LayoutOrder"] = 1;
G2L["3d"]["Name"] = [[humanoidhealth]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.0774, 0);


-- StarterGui.cozymatcha.frames.rig info.info.humanoidmaxhealth
G2L["3e"] = Instance.new("TextLabel", G2L["37"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["RichText"] = true;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.07371, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[max health - 0]];
G2L["3e"]["LayoutOrder"] = 2;
G2L["3e"]["Name"] = [[humanoidmaxhealth]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.0774, 0);


-- StarterGui.cozymatcha.frames.rig info.info.copy
G2L["3f"] = Instance.new("TextButton", G2L["37"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["RichText"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["BackgroundTransparency"] = 0.5;
G2L["3f"]["Size"] = UDim2.new(0.96976, 0, 0.074, 0);
G2L["3f"]["LayoutOrder"] = 24385428;
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[copy]];
G2L["3f"]["Name"] = [[copy]];
G2L["3f"]["Position"] = UDim2.new(0.03024, 0, 0.2339, 0);


-- StarterGui.cozymatcha.frames.rig info.info.copy.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.cozymatcha.frames.rig info.viewport
G2L["41"] = Instance.new("ViewportFrame", G2L["35"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.31608, 0, 0.93625, 0);
G2L["41"]["Position"] = UDim2.new(0.66485, 0, 0.03386, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[viewport]];
G2L["41"]["BackgroundTransparency"] = 0.75;


-- StarterGui.cozymatcha.frames.rig info.viewport.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Thickness"] = 2;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.cozymatcha.frames.rig info.viewport.UIStroke.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["42"]);
G2L["43"]["Rotation"] = 45;
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(150, 150, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 182, 182))};


-- StarterGui.cozymatcha.frames.rig info.viewport.UICorner
G2L["44"] = Instance.new("UICorner", G2L["41"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.cozymatcha.frames.rig info.viewport.WorldModel
G2L["45"] = Instance.new("WorldModel", G2L["41"]);



-- StarterGui.cozymatcha.sounds
G2L["46"] = Instance.new("Folder", G2L["1"]);
G2L["46"]["Name"] = [[sounds]];


-- StarterGui.cozymatcha.sounds.framesshow
G2L["47"] = Instance.new("Sound", G2L["46"]);
G2L["47"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["47"]["Name"] = [[framesshow]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["SoundId"] = [[rbxassetid://5005396674]];


-- StarterGui.cozymatcha.sounds.frameshide
G2L["48"] = Instance.new("Sound", G2L["46"]);
G2L["48"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["48"]["Name"] = [[frameshide]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48"]["SoundId"] = [[rbxassetid://5005397921]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];local ui = script.Parent.Parent
local ts = game:GetService("TweenService")
local players = game:GetService("Players")

local watermark = [[

    _______      ,-----.     ____..--'   ____     __  _ _    .-'''-.     
   /   __  \   .'  .-,  '.  |        |   \   \   /  /( ' )  / _     \    
  | ,_/  \__) / ,-.|  \ _ \ |   .-'  '    \  _. /  '(_{;}_)(`' )/`--'    
,-./  )      ;  \  '_ /  | :|.-'.'   /     _( )_ .'  (_,_)(_ o _).       
\  '_ '`)    |  _`,/ \ _/  |   /   _/  ___(_ o _)'         (_,_). '.     
 > (_)  )  __: (  '\_/ \   ; .'._( )_ |   |(_,_)'         .---.  \  :    
(  .  .-'_/  )\ `"/  \  ) /.'  (_'o._)|   `-'  /          \    `-'  |    
 `-'`-'     /  '. \_/``".' |    (_,_)| \      /            \       /     
   `._____.'     '-----'   |_________|  `-..-'              `-...-'      
   
,---.    ,---.   ____   ,---------.   _______   .---.  .---.    ____     
|    \  /    | .'  __ `.\          \ /   __  \  |   |  |_ _|  .'  __ `.  
|  ,  \/  ,  |/   '  \  \`--.  ,---'| ,_/  \__) |   |  ( ' ) /   '  \  \ 
|  |\_   /|  ||___|  /  |   |   \ ,-./  )       |   '-(_{;}_)|___|  /  | 
|  _( )_/ |  |   _.-`   |   :_ _: \  '_ '`)     |      (_,_)    _.-`   | 
| (_ o _) |  |.'   _    |   (_I_)  > (_)  )  __ | _ _--.   | .'   _    | 
|  (_,_)  |  ||  _( )_  |  (_(=)_)(  .  .-'_/  )|( ' ) |   | |  _( )_  | 
|  |      |  |\ (_ o _) /   (_I_)  `-'`-'     / (_{;}_)|   | \ (_ o _) / 
'--'      '--' '.(_,_).'    '---'    `._____.'  '(_,_) '---'  '.(_,_).'  

   .-'''-.     _______   .-------.   .-./`) .-------. ,---------.        
  / _     \   /   __  \  |  _ _   \  \ .-.')\  _(`)_ \\          \       
 (`' )/`--'  | ,_/  \__) | ( ' )  |  / `-' \| (_ o._)| `--.  ,---'       
(_ o _).   ,-./  )       |(_ o _) /   `-'`"`|  (_,_) /    |   \          
 (_,_). '. \  '_ '`)     | (_,_).' __ .---. |   '-.-'     :_ _:          
.---.  \  : > (_)  )  __ |  |\ \  |  ||   | |   |         (_I_)          
\    `-'  |(  .  .-'_/  )|  | \ `'   /|   | |   |        (_(=)_)         
 \       /  `-'`-'     / |  |  \    / |   | /   )         (_I_)          
  `-...-'     `._____.'  ''-'   `'-'  '---' `---'         '---'          
                                                                
                                                                
]]

local module = {}

local function waitForAssetsLoaded(parent)
	local TIMEOUT = 10
	for _, child in parent:GetDescendants() do
		if (child:IsA("ImageLabel") or child:IsA("ImageButton")) and child.Image ~= "" then
			local start = os.clock()
			while not child.IsLoaded do
				if os.clock() - start > TIMEOUT then
					warn("Timeout loading image asset: " .. tostring(child.Image))
					warn("Asset loading timed out, continuing without waiting for all assets.")
					return
				end
				task.wait(0.05)
			end
		elseif child:IsA("Sound") then
			local start = os.clock()
			while not child.IsLoaded do
				if os.clock() - start > TIMEOUT then
					warn("Timeout loading sound asset: " .. tostring(child.SoundId))
					warn("Asset loading timed out, continuing without waiting for all assets.")
					return
				end
				task.wait(0.05)
			end
		end
	end
end

local framesTweenState = nil
local function tweenFramesIn(frames)
	frames.Visible = true
	if framesTweenState == "in" then return end
	framesTweenState = "in"
	local tweenin = ts:Create(frames, TweenInfo.new(0.35, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		Position = UDim2.new(0.278, 0, 0.185, 0),
		Size = UDim2.new(0.654, 0, 0.627, 0)
	})
	tweenin:Play()
	if script.Parent.Parent:FindFirstChild("sounds") and script.Parent.Parent.sounds:FindFirstChild("framesshow") then
		script.Parent.Parent.sounds.framesshow:Play()
	end
end

local function tweenFramesOut(frames)
	if framesTweenState == "out" then return end
	framesTweenState = "out"
	local tweenout = ts:Create(frames, TweenInfo.new(0.35, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		Position = UDim2.new(0, 0, 0, 0),
		Size = UDim2.new(0, 0, 0, 0)
	})
	tweenout:Play()
	if script.Parent.Parent:FindFirstChild("sounds") and script.Parent.Parent.sounds:FindFirstChild("frameshide") then
		script.Parent.Parent.sounds.frameshide:Play()
	end
	tweenout.Completed:Wait()
	frames.Visible = false
end

local function checkFramesVisibility(frames)
	local anyVisible = false
	for i, frame in frames:GetChildren() do
		if frame:IsA("Frame") and frame.Visible then
			anyVisible = true
			break
		end
	end
	if anyVisible then
		tweenFramesIn(frames)
	else
		tweenFramesOut(frames)
	end
end

local function connectFrameVisibilityEvents(frames)
	for i, frame in frames:GetChildren() do
		if frame:IsA("Frame") then
			frame:GetPropertyChangedSignal("Visible"):Connect(function()
				checkFramesVisibility(frames)
			end)
		end
	end
end

function module.startload()
	print(watermark)

	warn(
			[[
loading cozy's matcha script...
			]]
	)
	
	local loading = ui.loading
	local icon = loading.icon
	local title = loading.title
	local sidebar = ui.sidebar
	local frames = ui.frames
	local branding = loading.branding

	sidebar.Visible = false
	frames.Visible = false
	
	for i, frame in frames:GetChildren() do
		if frame:IsA("Frame") then
			frame.Visible = false
		end
	end
	
	frames.Position = UDim2.new(0, 0, 0, 0)
	frames.Size = UDim2.new(0, 0, 0, 0)

	local finalIconPos = icon.Position
	local aboveIconPos = UDim2.new(finalIconPos.X.Scale, finalIconPos.X.Offset, finalIconPos.Y.Scale - 0.05, finalIconPos.Y.Offset)

	local finalTitlePos = title.Position
	local belowTitlePos = UDim2.new(finalTitlePos.X.Scale, finalTitlePos.X.Offset, finalTitlePos.Y.Scale + 0.05, finalTitlePos.Y.Offset)

	loading.Size = UDim2.new(0, 0, 0, 0)
	loading.Position = UDim2.new(0.5, 0, 1.25, 0)

	icon.ImageTransparency = 1
	icon.Rotation = 0
	icon.Position = aboveIconPos

	title.TextTransparency = 1
	title.Position = belowTitlePos

	branding.ImageTransparency = 1

	local intween = ts:Create(loading, TweenInfo.new(2.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		Size = UDim2.new(0.484, 0, 0.56, 0),
		Position = UDim2.new(0.257, 0, 0.22, 0)
	})
	local iconTween = ts:Create(icon, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		ImageTransparency = 0,
		Position = finalIconPos
	})
	local brandingTween = ts:Create(branding, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		ImageTransparency = 0
	})
	local icontween = ts:Create(icon, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1), {Rotation = 360})
	local titleTween = ts:Create(title, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		TextTransparency = 0,
		Position = finalTitlePos
	})

	ui.Enabled = true
	loading.Visible = true

	intween:Play()
	task.wait(intween.TweenInfo.Time)

	iconTween:Play()
	titleTween:Play()
	brandingTween:Play()
	task.wait(iconTween.TweenInfo.Time / 5)

	icontween:Play()

	connectFrameVisibilityEvents(frames)
	checkFramesVisibility(frames)
end

function module.finishload()
	local loading = ui.loading
	local icon = loading.icon
	local title = loading.title
	local sidebar = ui.sidebar
	local branding = loading.branding

	waitForAssetsLoaded(ui)

	title.Text = "finished loading!"
	
	print(watermark)

	warn(
			[[
successfully loaded cozy's matcha script.
			]]
	)

	local icontween = ts:Create(icon, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1), {Rotation = 360})
	icontween:Cancel()
	icon.Rotation = 0

	local iconOutTween = ts:Create(icon, TweenInfo.new(1.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), {
		ImageTransparency = 1,
		Position = UDim2.new(icon.Position.X.Scale, icon.Position.X.Offset, icon.Position.Y.Scale - 0.05, icon.Position.Y.Offset),
		ImageColor3 = Color3.new(1,0,0)
	})
	local titleOutTween = ts:Create(title, TweenInfo.new(1.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), {
		TextTransparency = 1,
		Position = UDim2.new(title.Position.X.Scale, title.Position.X.Offset, title.Position.Y.Scale + 0.05, title.Position.Y.Offset),
		TextColor3 = Color3.new(1,0,0)
	})

	iconOutTween:Play()
	titleOutTween:Play()

	local loadingOutTween = ts:Create(loading, TweenInfo.new(1.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), {
		Size = UDim2.new(0, 0, 0, 0),
		Position = UDim2.new(0.5, 0, 1.25, 0)
	})
	loadingOutTween:Play()

	task.wait(loadingOutTween.TweenInfo.Time)

	loading.Visible = false

	task.wait(1)

	sidebar.Visible = true
	sidebar.Position = UDim2.new(-1.011, 0, 0.015, 0)

	local sidebarTween = ts:Create(sidebar, TweenInfo.new(1.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
		Position = UDim2.new(0.011, 0, 0.015, 0)
	})

	sidebarTween:Play()
end

function module.buttonfunction(button)
	local frames = script.Parent.Parent.frames
	
	if button == "unload" then
		warn(
			[[
bye bye!! <3
			]]
		)
		
		print(watermark)
		
		warn(
			[[
successfully unloaded cozy's matcha script.
			]]
		)
		
		script.Parent.Parent:Destroy()
	else
		for i, frame in frames:GetChildren() do
			if frame:IsA("Frame") then
				if frame.Name ~= button then
					frame.Visible = false
				elseif frame.Name == button then
					frame.Visible = not frame.Visible
				end
			end
		end
		checkFramesVisibility(frames)
	end
end

return module


end;
};
-- StarterGui.cozymatcha.loader
local function C_c()
local script = G2L["c"];
	local handler = require(script.handler)
	
	if game["Run Service"]:IsStudio() and game["Run Service"]:IsRunMode() then
		task.wait(5)
	end
	
	handler.startload()
	task.wait(3)
	handler.finishload()
end;
task.spawn(C_c);
-- StarterGui.cozymatcha.sidebar.handler
local function C_29()
local script = G2L["29"];
	local buttons = script.Parent.buttons
	local ts = game.TweenService
	local handler = require(script.Parent.Parent.loader.handler)
	
	script.Parent.user.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
	for i, button in pairs(buttons:GetChildren()) do
		if button:IsA("GuiButton") then
			local title = button.title
			local stroke = title.UIStroke
			
			local tweenin = ts:Create(title, TweenInfo.new(0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Transparency = 0.455})
			local tweenout = ts:Create(title, TweenInfo.new(0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), {Transparency = 1})
			
			local stroketweenin = ts:Create(stroke, TweenInfo.new(0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Transparency = 0})
			local stroketweenout = ts:Create(stroke, TweenInfo.new(0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), {Transparency = 1})
			
			title.Text = button.Name
			
			title.Transparency = 1
			stroke.Transparency = 1
	
			button.MouseEnter:Connect(function()
				tweenin:Play()
				stroketweenin:Play()
			end)
	
			button.MouseLeave:Connect(function()
				tweenout:Play()
				stroketweenout:Play()
			end)
			
			button.MouseButton1Click:Connect(function()
				handler.buttonfunction(button.Name)
			end)
		end
	end
end;
task.spawn(C_29);
-- StarterGui.cozymatcha.frames.rig info.handler
local function C_36()
local script = G2L["36"];
	local player = game.Players.LocalPlayer
	
	local viewport = script.Parent.viewport
	local worldmodel = viewport.WorldModel
	
	local info = script.Parent.info
	
	local function updateInfo(character, humanoid)
		if character and humanoid then
			info.rigname.Text = "rig name: \"" .. character.Name .. "\""
			info.humanoidhealth.Text = "health: " .. humanoid.Health
			info.humanoidmaxhealth.Text = "max health: " .. humanoid.MaxHealth
		else
			for i, label in info:GetChildren() do
				if label:IsA("TextLabel") then
					label.Text = "no character found"
				end
			end
		end
	end
	
	local function onHumanoidAdded(humanoid, character)
		updateInfo(character, humanoid)
		
		humanoid.HealthChanged:Connect(function()
			updateInfo(character, humanoid)
		end)
		
		humanoid.StateChanged:Connect(function()
			updateInfo(character, humanoid)
		end)
	end
	
	local function onCharacterAdded(character)
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			onHumanoidAdded(humanoid, character)
		else
			updateInfo(character, nil)
			character.ChildAdded:Connect(function(child)
				if child:IsA("Humanoid") then
					onHumanoidAdded(child, character)
				end
			end)
		end
	end
	
	if player.Character then
		onCharacterAdded(player.Character)
	else
		updateInfo(nil, nil)
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	
	
end;
task.spawn(C_36);
-- StarterGui.cozymatcha.frames.rig info.info.copy.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		local format = [[
	rig name: [RN]
	health: [HP]
	max health: [MHP]
		]]
		
		format = format:gsub("%[RN%]", script.Parent.Parent.rigname.Text)
		format = format:gsub("%[HP%]", script.Parent.Parent.humanoidhealth.Text)
		format = format:gsub("%[MHP%]", script.Parent.Parent.humanoidmaxhealth.Text)
		
		setclipboard(format)
	end)
end;
task.spawn(C_40);

return G2L["1"], require;
