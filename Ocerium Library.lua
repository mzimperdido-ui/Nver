
local G2L = {};

-- StarterGui.sydev.0.1
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1000000000;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[sydev.0.1]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.sydev.0.1.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 700, 0, 560);
G2L["2"]["Position"] = UDim2.new(0.51377, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.sydev.0.1.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.sydev.0.1.main.top
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 2;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[top]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.top.separator
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["Visible"] = false;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[separator]];


-- StarterGui.sydev.0.1.main.top.title
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6"]["Size"] = UDim2.new(0, 32, 0, 20);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Syde]];
G2L["6"]["Name"] = [[title]];
G2L["6"]["Position"] = UDim2.new(0, 20, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.title.sub
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 9;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(95, 95, 95);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Google Chrome]];
G2L["7"]["Name"] = [[sub]];
G2L["7"]["Position"] = UDim2.new(1, 5, 0, 3);


-- StarterGui.sydev.0.1.main.top.functions
G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["8"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["8"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[functions]];


-- StarterGui.sydev.0.1.main.top.functions.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9"]["Padding"] = UDim.new(0, 5);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.top.functions.search
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["a"]["Position"] = UDim2.new(-0.63704, 0, 0.5, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[search]];
G2L["a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.top.functions.search.rainbow
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageTransparency"] = 1;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Image"] = [[rbxassetid://102094979872969]];
G2L["b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[rainbow]];
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.search.rainbow.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Rotation"] = 43;
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.166, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.660, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.sydev.0.1.main.top.functions.search.interact
G2L["d"] = Instance.new("TextButton", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextTransparency"] = 1;
G2L["d"]["TextSize"] = 14;
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["ZIndex"] = 2;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.top.functions.search.UICorner
G2L["e"] = Instance.new("UICorner", G2L["a"]);
G2L["e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.top.functions.search.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["a"]);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://122704259601083]];
G2L["f"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0, 15, 0, 15);


-- StarterGui.sydev.0.1.main.top.functions.search.TextBox
G2L["10"] = Instance.new("TextBox", G2L["a"]);
G2L["10"]["Visible"] = false;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["10"]["TextSize"] = 12;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10"]["PlaceholderText"] = [[Search]];
G2L["10"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["10"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.top.functions.search.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["a"]);
G2L["11"]["Transparency"] = 0.5;
G2L["11"]["Thickness"] = 0;
G2L["11"]["Color"] = Color3.fromRGB(25, 25, 25);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.top.functions.search.results
G2L["12"] = Instance.new("TextButton", G2L["a"]);
G2L["12"]["Active"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextTransparency"] = 1;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["12"]["Selectable"] = false;
G2L["12"]["ZIndex"] = 4;
G2L["12"]["Size"] = UDim2.new(1, 130, 0, 200);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[results]];
G2L["12"]["Visible"] = false;
G2L["12"]["Position"] = UDim2.new(0, 0, 0, 40);


-- StarterGui.sydev.0.1.main.top.functions.search.results.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame
G2L["14"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["14"]["Active"] = true;
G2L["14"]["ZIndex"] = 4;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["14"]["Size"] = UDim2.new(1, -5, 1, -20);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(71, 71, 71);
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["Visible"] = false;
G2L["15"]["ZIndex"] = 4;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["15"]["Size"] = UDim2.new(1, -20, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[option]];
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["ZIndex"] = 4;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[info]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
G2L["18"]["Padding"] = UDim.new(0, 5);
G2L["18"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info.title
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["ZIndex"] = 4;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 13;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextTransparency"] = 1;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, -20, 0, 10);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Gun Color]];
G2L["19"]["Name"] = [[title]];
G2L["19"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["17"]);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info.badge
G2L["1b"] = Instance.new("Frame", G2L["17"]);
G2L["1b"]["ZIndex"] = 4;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["1b"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[badge]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info.badge.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.info.badge.function
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["ZIndex"] = 4;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 12;
G2L["1d"]["TextTransparency"] = 1;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(122, 122, 122);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Button]];
G2L["1d"]["Name"] = [[function]];


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["15"]);
G2L["1e"]["ZIndex"] = 4;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1e"]["Image"] = [[rbxassetid://126694898490049]];
G2L["1e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(1, -20, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["15"]);
G2L["1f"]["Thickness"] = 0;
G2L["1f"]["Color"] = Color3.fromRGB(25, 25, 25);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.option.interact
G2L["20"] = Instance.new("TextButton", G2L["15"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextTransparency"] = 1;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["ZIndex"] = 4;
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["14"]);
G2L["21"]["PaddingTop"] = UDim.new(0, 10);
G2L["21"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.top.functions.search.results.ScrollingFrame.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["14"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Padding"] = UDim.new(0, 5);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.top.functions.search.results.v1
G2L["23"] = Instance.new("Frame", G2L["12"]);
G2L["23"]["ZIndex"] = 4;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["23"]["Size"] = UDim2.new(1, -20, 0, 30);
G2L["23"]["Position"] = UDim2.new(0.5, 0, 1, -10);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.top.functions.search.results.v1.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["23"]);
G2L["24"]["Rotation"] = 270;
G2L["24"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.top.functions.search.results.v0
G2L["25"] = Instance.new("Frame", G2L["12"]);
G2L["25"]["ZIndex"] = 4;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["25"]["Size"] = UDim2.new(1, -25, 0, 30);
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0, 10);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.top.functions.search.results.v0.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["25"]);
G2L["26"]["Rotation"] = 90;
G2L["26"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.top.functions.search.results.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["12"]);
G2L["27"]["Color"] = Color3.fromRGB(21, 21, 21);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.top.functions.UICorner
G2L["28"] = Instance.new("UICorner", G2L["8"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.top.functions.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["8"]);



-- StarterGui.sydev.0.1.main.top.functions.plugins
G2L["2a"] = Instance.new("Frame", G2L["8"]);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["2a"]["Position"] = UDim2.new(0.88889, 0, 0.66667, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[plugins]];
G2L["2a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.top.functions.plugins.rainbow
G2L["2b"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2b"]["ZIndex"] = 3;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageTransparency"] = 1;
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Image"] = [[rbxassetid://102094979872969]];
G2L["2b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[rainbow]];
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.plugins.rainbow.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2c"]["Rotation"] = 43;
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.166, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.660, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.sydev.0.1.main.top.functions.plugins.interact
G2L["2d"] = Instance.new("TextButton", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextTransparency"] = 1;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.top.functions.plugins.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2a"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.top.functions.plugins.ImageLabel
G2L["2f"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://102094979872969]];
G2L["2f"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.settings
G2L["30"] = Instance.new("Frame", G2L["8"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[settings]];
G2L["30"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.top.functions.settings.ImageLabel
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Image"] = [[rbxassetid://129085269769820]];
G2L["31"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.settings.interact
G2L["32"] = Instance.new("TextButton", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextTransparency"] = 1;
G2L["32"]["TextSize"] = 14;
G2L["32"]["AutoButtonColor"] = false;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.top.functions.settings.UICorner
G2L["33"] = Instance.new("UICorner", G2L["30"]);
G2L["33"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.top.functions.mini
G2L["34"] = Instance.new("Frame", G2L["8"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[mini]];
G2L["34"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.top.functions.mini.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["34"]);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Image"] = [[rbxassetid://80750207037554]];
G2L["35"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.mini.interact
G2L["36"] = Instance.new("TextButton", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextTransparency"] = 1;
G2L["36"]["TextSize"] = 14;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.top.functions.mini.UICorner
G2L["37"] = Instance.new("UICorner", G2L["34"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.top.functions.close
G2L["38"] = Instance.new("Frame", G2L["8"]);
G2L["38"]["ZIndex"] = 2;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[close]];
G2L["38"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.top.functions.close.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["38"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[rbxassetid://76442325036297]];
G2L["39"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.top.functions.close.interact
G2L["3a"] = Instance.new("TextButton", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextTransparency"] = 1;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["AutoButtonColor"] = false;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.top.functions.close.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["38"]);
G2L["3b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.tabs
G2L["3c"] = Instance.new("Frame", G2L["2"]);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 200, 1, -115);
G2L["3c"]["Position"] = UDim2.new(0, 0, 0, 60);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[tabs]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.tabs.Home
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3d"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Home]];
G2L["3d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.sydev.0.1.main.tabs.Home.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.tabs.Home.homeicon
G2L["3f"] = Instance.new("Frame", G2L["3d"]);
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3f"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[homeicon]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.tabs.Home.homeicon.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageTransparency"] = 0.67;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Image"] = [[rbxassetid://115901920112418]];
G2L["40"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.tabs.Home.homeicon.interact
G2L["41"] = Instance.new("TextButton", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextTransparency"] = 1;
G2L["41"]["TextSize"] = 14;
G2L["41"]["AutoButtonColor"] = false;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["ZIndex"] = 2;
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.tabs.Home.homeicon.UICorner
G2L["42"] = Instance.new("UICorner", G2L["3f"]);
G2L["42"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.tabs.tab
G2L["43"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["43"]["Active"] = true;
G2L["43"]["ZIndex"] = 2;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["43"]["Name"] = [[tab]];
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["43"]["Size"] = UDim2.new(1, 0, 1, -45);
G2L["43"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Position"] = UDim2.new(0, 0, 0, 45);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["ScrollBarThickness"] = 0;
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.tabs.tab.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["43"]);
G2L["44"]["Padding"] = UDim.new(0, 10);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.tabs.tab.btn
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["45"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["45"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[btn]];


-- StarterGui.sydev.0.1.main.tabs.tab.btn.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.tabs.tab.btn.icon
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["Visible"] = false;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["47"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["47"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[icon]];
G2L["47"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.tabs.tab.btn.icon.ImageLabel
G2L["48"] = Instance.new("ImageLabel", G2L["47"]);
G2L["48"]["ZIndex"] = 2;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["48"]["Image"] = [[rbxassetid://115901920112418]];
G2L["48"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.tabs.tab.btn.icon.interact
G2L["49"] = Instance.new("TextButton", G2L["47"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextTransparency"] = 1;
G2L["49"]["TextSize"] = 14;
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];
G2L["49"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.tabs.tab.btn.icon.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["47"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.tabs.tab.btn.title
G2L["4b"] = Instance.new("TextLabel", G2L["45"]);
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 12;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4b"]["Size"] = UDim2.new(1, -15, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[AutoFarm]];
G2L["4b"]["Name"] = [[title]];
G2L["4b"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.tabs.tab.btn.indicator
G2L["4c"] = Instance.new("Frame", G2L["45"]);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(91, 204, 255);
G2L["4c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4c"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["4c"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[indicator]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.tabs.tab.btn.indicator.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.tabs.tab.btn.indicator.glow
G2L["4e"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageTransparency"] = 1;
G2L["4e"]["ImageColor3"] = Color3.fromRGB(91, 204, 255);
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Image"] = [[rbxassetid://5538771868]];
G2L["4e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Name"] = [[glow]];
G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.tabs.tab.btn.interact
G2L["4f"] = Instance.new("TextButton", G2L["45"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextTransparency"] = 1;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.tabs.tab.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["43"]);
G2L["50"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.sydev.0.1.main.resize
G2L["51"] = Instance.new("ImageButton", G2L["2"]);
G2L["51"]["Active"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["ImageTransparency"] = 0.37;
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageColor3"] = Color3.fromRGB(54, 54, 54);
G2L["51"]["Selectable"] = false;
G2L["51"]["ZIndex"] = 5;
G2L["51"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["51"]["Image"] = [[rbxassetid://113486535048496]];
G2L["51"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[resize]];
G2L["51"]["Position"] = UDim2.new(1, -6, 1, -6);


-- StarterGui.sydev.0.1.main.resize.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.sydev.0.1.main.pages
G2L["53"] = Instance.new("Frame", G2L["2"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ClipsDescendants"] = true;
G2L["53"]["Size"] = UDim2.new(1, -210, 1, -80);
G2L["53"]["Position"] = UDim2.new(0, 205, 0, 45);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[pages]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.clipframe
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["54"]["ClipsDescendants"] = true;
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["54"]["Position"] = UDim2.new(0, 5, 0, 30);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[clipframe]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.clipframe.title
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["ZIndex"] = 2;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 21;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["55"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[AutoFarm]];
G2L["55"]["Name"] = [[title]];
G2L["55"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.clipframe.v0
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["ZIndex"] = 2;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["56"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.clipframe.v0.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["56"]);
G2L["57"]["Rotation"] = 270;
G2L["57"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.clipframe.v1
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["ZIndex"] = 2;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["58"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["58"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.pages.clipframe.v1.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Rotation"] = 270;
G2L["59"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.pages.page
G2L["5a"] = Instance.new("ScrollingFrame", G2L["53"]);
G2L["5a"]["Active"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5a"]["Name"] = [[page]];
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, -58);
G2L["5a"]["Position"] = UDim2.new(0, 0, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["ScrollBarThickness"] = 0;
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["5a"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 20);
G2L["5b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["5b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5a"]);
G2L["5c"]["Padding"] = UDim.new(0, 10);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.page.Button
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]["ZIndex"] = 2;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5d"]["Size"] = UDim2.new(1, -35, 0, 38);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Button]];
-- Attributes
G2L["5d"]:SetAttribute([[FunctionType]], [[Button]]);
G2L["5d"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Button.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Button.title
G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["ZIndex"] = 2;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Click Me!]];
G2L["5f"]["Name"] = [[title]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0, 2);


-- StarterGui.sydev.0.1.main.pages.page.Button.title.timer
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["ZIndex"] = 2;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextTransparency"] = 1;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(40, 40, 40);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["60"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[0.2]];
G2L["60"]["Name"] = [[timer]];
G2L["60"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Button.interact
G2L["61"] = Instance.new("TextButton", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextTransparency"] = 1;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.Button.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["5d"]);
G2L["62"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Button.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5d"]);
G2L["63"]["Transparency"] = 0.6;
G2L["63"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.main.pages.page.Button.UIStroke.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["63"]);
G2L["64"]["Offset"] = Vector2.new(-1, 0);
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(28, 28, 28)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(13, 13, 13))};


-- StarterGui.sydev.0.1.main.pages.page.Button.ImageLabel
G2L["65"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["65"]["ZIndex"] = 2;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageTransparency"] = 0.95;
G2L["65"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["65"]["Image"] = [[rbxassetid://114194327036320]];
G2L["65"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Rotation"] = 180;
G2L["65"]["Position"] = UDim2.new(1, -35, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Button.desc
G2L["66"] = Instance.new("TextLabel", G2L["5d"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["ZIndex"] = 2;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 12;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, -150, 0, 20);
G2L["66"]["Visible"] = false;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[This is a description , please put your info here]];
G2L["66"]["Name"] = [[desc]];
G2L["66"]["Position"] = UDim2.new(0, 0, 0, 32);


-- StarterGui.sydev.0.1.main.pages.page.Button.UIScale
G2L["67"] = Instance.new("UIScale", G2L["5d"]);



-- StarterGui.sydev.0.1.main.pages.page.Toggle
G2L["68"] = Instance.new("Frame", G2L["5a"]);
G2L["68"]["ZIndex"] = 2;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["68"]["Size"] = UDim2.new(1, -35, 0, 38);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Toggle]];
G2L["68"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["68"]:SetAttribute([[FunctionType]], [[Toggle]]);
G2L["68"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.title
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["ZIndex"] = 2;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextTransparency"] = 0.5;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Toggle Me!]];
G2L["6a"]["Name"] = [[title]];


-- StarterGui.sydev.0.1.main.pages.page.Toggle.interact
G2L["6b"] = Instance.new("TextButton", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextTransparency"] = 1;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["ZIndex"] = 2;
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.Toggle.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["68"]);
G2L["6c"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog
G2L["6d"] = Instance.new("Frame", G2L["68"]);
G2L["6d"]["ZIndex"] = 3;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["6d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["6d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["6d"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[tog]];


-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.check
G2L["6f"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["6f"]["ZIndex"] = 3;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageTransparency"] = 1;
G2L["6f"]["ImageColor3"] = Color3.fromRGB(17, 17, 17);
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Image"] = [[rbxassetid://18401101470]];
G2L["6f"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[check]];
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.check.UIScale
G2L["70"] = Instance.new("UIScale", G2L["6f"]);



-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.gradfr
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["Visible"] = false;
G2L["71"]["ZIndex"] = 2;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["71"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[gradfr]];
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.gradfr.UIGradient
G2L["72"] = Instance.new("UIGradient", G2L["71"]);
G2L["72"]["Rotation"] = 155.556;
G2L["72"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.gradfr.UICorner
G2L["73"] = Instance.new("UICorner", G2L["71"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.tog.glow
G2L["74"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["74"]["ZIndex"] = 2;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["ImageTransparency"] = 1;
G2L["74"]["ImageColor3"] = Color3.fromRGB(91, 204, 255);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Image"] = [[rbxassetid://5538771868]];
G2L["74"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Name"] = [[glow]];
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.configure
G2L["75"] = Instance.new("ImageButton", G2L["68"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["ImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["75"]["ZIndex"] = 2;
G2L["75"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["75"]["Image"] = [[rbxassetid://124343033826575]];
G2L["75"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[configure]];
G2L["75"]["Position"] = UDim2.new(1, -50, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle.desc
G2L["76"] = Instance.new("TextLabel", G2L["68"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["ZIndex"] = 2;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 12;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1, -150, 0, 20);
G2L["76"]["Visible"] = false;
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[This is a description , please put your info here]];
G2L["76"]["Name"] = [[desc]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0, 32);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled)
G2L["77"] = Instance.new("Frame", G2L["5a"]);
G2L["77"]["ZIndex"] = 2;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["77"]["Size"] = UDim2.new(1, -35, 0, 38);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[Toggle(enabled)]];
G2L["77"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).title
G2L["79"] = Instance.new("TextLabel", G2L["77"]);
G2L["79"]["ZIndex"] = 2;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Toggle Me!]];
G2L["79"]["Name"] = [[title]];


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).interact
G2L["7a"] = Instance.new("TextButton", G2L["77"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextTransparency"] = 1;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["ZIndex"] = 2;
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["77"]);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog
G2L["7c"] = Instance.new("Frame", G2L["77"]);
G2L["7c"]["ZIndex"] = 2;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(91, 204, 255);
G2L["7c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["7c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["7c"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[tog]];


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.check
G2L["7e"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7e"]["ZIndex"] = 3;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["ImageColor3"] = Color3.fromRGB(17, 17, 17);
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["Image"] = [[rbxassetid://18401101470]];
G2L["7e"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[check]];
G2L["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.check.UIScale
G2L["7f"] = Instance.new("UIScale", G2L["7e"]);



-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.gradfr
G2L["80"] = Instance.new("Frame", G2L["7c"]);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["80"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["80"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[gradfr]];
G2L["80"]["BackgroundTransparency"] = 0.55;


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.gradfr.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.gradfr.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["80"]);
G2L["82"]["Rotation"] = -97;
G2L["82"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["7c"]);
G2L["83"]["Enabled"] = false;
G2L["83"]["Color"] = Color3.fromRGB(244, 244, 244);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.UIStroke.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["83"]);
G2L["84"]["Rotation"] = -97;
G2L["84"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).tog.glow
G2L["85"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["85"]["ZIndex"] = 2;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageTransparency"] = 0.78;
G2L["85"]["ImageColor3"] = Color3.fromRGB(91, 204, 255);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Image"] = [[rbxassetid://5538771868]];
G2L["85"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[glow]];
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).configure
G2L["86"] = Instance.new("ImageButton", G2L["77"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["ImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["86"]["Image"] = [[rbxassetid://124343033826575]];
G2L["86"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[configure]];
G2L["86"]["Position"] = UDim2.new(1, -50, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Toggle(enabled).desc
G2L["87"] = Instance.new("TextLabel", G2L["77"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["ZIndex"] = 2;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 12;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["87"]["Visible"] = false;
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["87"]["Name"] = [[desc]];
G2L["87"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.sydev.0.1.main.pages.page.Slider
G2L["88"] = Instance.new("Frame", G2L["5a"]);
G2L["88"]["ZIndex"] = 2;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["88"]["Size"] = UDim2.new(1, -35, 0, 140);
G2L["88"]["Position"] = UDim2.new(-0.02062, 0, -0.00372, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[Slider]];
G2L["88"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["88"]:SetAttribute([[FunctionType]], [[Slider]]);
G2L["88"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Slider.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Slider.title
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["ZIndex"] = 2;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Modifiers Slider]];
G2L["8a"]["Name"] = [[title]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.sydev.0.1.main.pages.page.Slider.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["88"]);
G2L["8b"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder
G2L["8c"] = Instance.new("Frame", G2L["88"]);
G2L["8c"]["ZIndex"] = 2;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(1, -30, 1, -60);
G2L["8c"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[slideholder]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.UIListLayout
G2L["8d"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["8d"]["Padding"] = UDim.new(0, 20);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider
G2L["8e"] = Instance.new("Frame", G2L["8c"]);
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["8e"]["Size"] = UDim2.new(1.09877, -25, 0, 70);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[slider]];


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["ZIndex"] = 2;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["90"]["Size"] = UDim2.new(1, -50, 0, 3);
G2L["90"]["Position"] = UDim2.new(0, 20, 0, 46);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[slide]];


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.slideframe
G2L["92"] = Instance.new("Frame", G2L["90"]);
G2L["92"]["ZIndex"] = 3;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(-0.03939, 100, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[slideframe]];


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.slideframe.indica
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["ZIndex"] = 3;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["93"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[indica]];


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.slideframe.indica.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.slideframe.indica.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Thickness"] = 5.8;
G2L["95"]["Color"] = Color3.fromRGB(19, 19, 19);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.slideframe.glow
G2L["96"] = Instance.new("ImageLabel", G2L["92"]);
G2L["96"]["ZIndex"] = 2;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["96"]["Image"] = [[rbxassetid://138120946979896]];
G2L["96"]["Size"] = UDim2.new(1, 7, 0, 19);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[glow]];
G2L["96"]["Position"] = UDim2.new(0, -6, 0, 2);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.slideframe.UICorner
G2L["97"] = Instance.new("UICorner", G2L["92"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.Interact
G2L["98"] = Instance.new("TextButton", G2L["90"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextTransparency"] = 1;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["ZIndex"] = 2;
G2L["98"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 15);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[Interact]];
G2L["98"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.Ticks
G2L["99"] = Instance.new("Frame", G2L["90"]);
G2L["99"]["ZIndex"] = 3;
G2L["99"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["99"]["ClipsDescendants"] = true;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["99"]["Name"] = [[Ticks]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.Ticks.tick
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["ZIndex"] = 2;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[tick]];
G2L["9a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.Ticks.tick.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.slide.Ticks.UIPadding
G2L["9c"] = Instance.new("UIPadding", G2L["99"]);
G2L["9c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["8e"]);
G2L["9d"]["Enabled"] = false;
G2L["9d"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.Title
G2L["9e"] = Instance.new("TextLabel", G2L["8e"]);
G2L["9e"]["ZIndex"] = 2;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 13;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextTransparency"] = 0.6;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[WalkSpeed]];
G2L["9e"]["Name"] = [[Title]];
G2L["9e"]["Position"] = UDim2.new(0, 20, 0, 13);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.slider.v
G2L["9f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["9f"]["ZIndex"] = 2;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 11;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["RichText"] = true;
G2L["9f"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[<font size="14">10</font><font color="#434343">/200</font>]];
G2L["9f"]["Name"] = [[v]];
G2L["9f"]["Position"] = UDim2.new(1, -220, 0, 13);


-- StarterGui.sydev.0.1.main.pages.page.Slider.slideholder.Desc
G2L["a0"] = Instance.new("TextLabel", G2L["8c"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 12;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[This is a description Slider , please put your info here]];
G2L["a0"]["Name"] = [[Desc]];
G2L["a0"]["Position"] = UDim2.new(0, 0, 0, 95);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown
G2L["a1"] = Instance.new("Frame", G2L["5a"]);
G2L["a1"]["ZIndex"] = 2;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a1"]["Size"] = UDim2.new(1, -35, 0, 95);
G2L["a1"]["Position"] = UDim2.new(0, 0, 0.64602, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[Dropdown]];
G2L["a1"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["a1"]:SetAttribute([[FunctionType]], [[Dropdown]]);
G2L["a1"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.title
G2L["a3"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a3"]["ZIndex"] = 2;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 460, 0, 20);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Pick An Egg]];
G2L["a3"]["Name"] = [[title]];
G2L["a3"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a1"]);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder
G2L["a5"] = Instance.new("Frame", G2L["a1"]);
G2L["a5"]["ZIndex"] = 2;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(1, -30, 1, -62);
G2L["a5"]["Position"] = UDim2.new(0, 0, 0, 47);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[dropholder]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["ZIndex"] = 2;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["a6"]["ClipsDescendants"] = true;
G2L["a6"]["Size"] = UDim2.new(1.11111, -30, 1, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[drop]];


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selected
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["ZIndex"] = 2;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(1, -60, 0, 27);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Super Magic Egg]];
G2L["a8"]["Name"] = [[selected]];
G2L["a8"]["Position"] = UDim2.new(0, 10, 0, 2);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.down
G2L["a9"] = Instance.new("ImageButton", G2L["a6"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ZIndex"] = 2;
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a9"]["Image"] = [[rbxassetid://121909773324018]];
G2L["a9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[down]];
G2L["a9"]["Position"] = UDim2.new(1, -30, 0, 17);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search
G2L["aa"] = Instance.new("Frame", G2L["a6"]);
G2L["aa"]["Visible"] = false;
G2L["aa"]["ZIndex"] = 2;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["aa"]["ClipsDescendants"] = true;
G2L["aa"]["Size"] = UDim2.new(1, -20, 0, 25);
G2L["aa"]["Position"] = UDim2.new(0, 10, 0, 35);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[search]];
G2L["aa"]["BackgroundTransparency"] = 0.65;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ac"]["Transparency"] = 0.4;
G2L["ac"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search.ImageLabel
G2L["ad"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ad"]["ZIndex"] = 2;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["ImageTransparency"] = 0.9;
G2L["ad"]["ImageColor3"] = Color3.fromRGB(76, 76, 76);
G2L["ad"]["Image"] = [[rbxassetid://81359060348497]];
G2L["ad"]["Size"] = UDim2.new(1.11765, 0, 1.08, 0);
G2L["ad"]["Visible"] = false;
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Position"] = UDim2.new(-0.02353, 0, -0.08, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search.ImageLabel.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search.TextBox
G2L["af"] = Instance.new("TextBox", G2L["aa"]);
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["af"]["ZIndex"] = 2;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["af"]["TextSize"] = 12;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["af"]["PlaceholderText"] = [[Search]];
G2L["af"]["Size"] = UDim2.new(1, -50, 1, 0);
G2L["af"]["Position"] = UDim2.new(0, 35, 0, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.search.icon
G2L["b0"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["b0"]["ZIndex"] = 2;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ImageTransparency"] = 0.85;
G2L["b0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b0"]["Image"] = [[rbxassetid://77497922982585]];
G2L["b0"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[icon]];
G2L["b0"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container
G2L["b1"] = Instance.new("ScrollingFrame", G2L["a6"]);
G2L["b1"]["Visible"] = false;
G2L["b1"]["Active"] = true;
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["b1"]["Name"] = [[Container]];
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b1"]["Size"] = UDim2.new(1, -20, 1, -75);
G2L["b1"]["ScrollBarImageColor3"] = Color3.fromRGB(37, 37, 37);
G2L["b1"]["Position"] = UDim2.new(0, 10, 0, 65);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["ScrollBarThickness"] = 0;
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.Option
G2L["b2"] = Instance.new("Frame", G2L["b1"]);
G2L["b2"]["ZIndex"] = 2;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b2"]["Size"] = UDim2.new(1, -5, 0, 30);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[Option]];


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.Option.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.Option.Title
G2L["b4"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b4"]["ZIndex"] = 2;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 12;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1, -50, 1, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Super Flammable Egg]];
G2L["b4"]["Name"] = [[Title]];
G2L["b4"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.Option.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b5"]["Transparency"] = 0.5;
G2L["b5"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.Option.ImageLabel
G2L["b6"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b6"]["ZIndex"] = 2;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["ImageTransparency"] = 0.9;
G2L["b6"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["b6"]["Image"] = [[rbxassetid://73401033923375]];
G2L["b6"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(1, -15, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.Option.Interact
G2L["b7"] = Instance.new("TextButton", G2L["b2"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextTransparency"] = 1;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 2;
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["Name"] = [[Interact]];


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.Container.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b1"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 10);
G2L["b8"]["PaddingLeft"] = UDim.new(0, 1);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.v0
G2L["b9"] = Instance.new("Frame", G2L["a6"]);
G2L["b9"]["ZIndex"] = 2;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["b9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["b9"]["Position"] = UDim2.new(0, 0, 0, 65);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.v0.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b9"]);
G2L["ba"]["Rotation"] = 90;
G2L["ba"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer
G2L["bb"] = Instance.new("Frame", G2L["a6"]);
G2L["bb"]["ZIndex"] = 2;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["bb"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[selectContainer]];
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame
G2L["bc"] = Instance.new("ScrollingFrame", G2L["bb"]);
G2L["bc"]["Active"] = true;
G2L["bc"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["bc"]["ZIndex"] = 2;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bc"]["ScrollBarImageColor3"] = Color3.fromRGB(39, 39, 39);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0, 1);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["ScrollBarThickness"] = 2;
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.UIListLayout
G2L["bd"] = Instance.new("UIListLayout", G2L["bc"]);
G2L["bd"]["Padding"] = UDim.new(0, 8);
G2L["bd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.UIPadding
G2L["be"] = Instance.new("UIPadding", G2L["bc"]);
G2L["be"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result
G2L["bf"] = Instance.new("Frame", G2L["bc"]);
G2L["bf"]["Visible"] = false;
G2L["bf"]["ZIndex"] = 2;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["bf"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["bf"]["Size"] = UDim2.new(0, 80, 0, 22);
G2L["bf"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[result]];


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.TextLabel
G2L["c2"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c2"]["ZIndex"] = 2;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 11;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c2"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Apple]];
G2L["c2"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.X
G2L["c3"] = Instance.new("ImageButton", G2L["bf"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["ZIndex"] = 2;
G2L["c3"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["c3"]["Image"] = [[rbxassetid://76442325036297]];
G2L["c3"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[X]];
G2L["c3"]["Position"] = UDim2.new(1, -10, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.v0
G2L["c4"] = Instance.new("Frame", G2L["bb"]);
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["c4"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["c4"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["c4"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.drop.selectContainer.v0.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.UIListLayout
G2L["c6"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["c6"]["Padding"] = UDim.new(0, 10);
G2L["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.page.Dropdown.dropholder.desc
G2L["c7"] = Instance.new("TextLabel", G2L["a5"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["ZIndex"] = 2;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 12;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["c7"]["Visible"] = false;
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[This is a description Slider , please put your info here]];
G2L["c7"]["Name"] = [[desc]];
G2L["c7"]["Position"] = UDim2.new(0, 0, 0, 95);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind
G2L["c8"] = Instance.new("Frame", G2L["5a"]);
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c8"]["Size"] = UDim2.new(1, -35, 0, 40);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Name"] = [[KeyBind]];
G2L["c8"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["c8"]:SetAttribute([[FunctionType]], [[Keybind]]);
G2L["c8"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.title
G2L["ca"] = Instance.new("TextLabel", G2L["c8"]);
G2L["ca"]["ZIndex"] = 2;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ca"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[KeyBind]];
G2L["ca"]["Name"] = [[title]];
G2L["ca"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.interact
G2L["cb"] = Instance.new("TextButton", G2L["c8"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextTransparency"] = 1;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["ZIndex"] = 2;
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.UIPadding
G2L["cc"] = Instance.new("UIPadding", G2L["c8"]);
G2L["cc"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.desc
G2L["cd"] = Instance.new("TextLabel", G2L["c8"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["ZIndex"] = 2;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 12;
G2L["cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cd"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["cd"]["Visible"] = false;
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["cd"]["Name"] = [[desc]];
G2L["cd"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.Bind
G2L["ce"] = Instance.new("Frame", G2L["c8"]);
G2L["ce"]["ZIndex"] = 2;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["ce"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["ce"]["ClipsDescendants"] = true;
G2L["ce"]["Size"] = UDim2.new(0, 50, 0, 25);
G2L["ce"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[Bind]];


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.Bind.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.Bind.v
G2L["d0"] = Instance.new("TextLabel", G2L["ce"]);
G2L["d0"]["ZIndex"] = 2;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[G]];
G2L["d0"]["Name"] = [[v]];
G2L["d0"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.KeyBind.Bind.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d1"]["Thickness"] = 0;
G2L["d1"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.sydev.0.1.main.pages.page.Input
G2L["d2"] = Instance.new("Frame", G2L["5a"]);
G2L["d2"]["ZIndex"] = 2;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d2"]["Size"] = UDim2.new(1, -35, 0, 95);
G2L["d2"]["Position"] = UDim2.new(0, 0, 0.64602, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[Input]];
G2L["d2"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["d2"]:SetAttribute([[FunctionType]], [[Input]]);
G2L["d2"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Input.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Input.title
G2L["d4"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d4"]["ZIndex"] = 2;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Discord Token]];
G2L["d4"]["Name"] = [[title]];
G2L["d4"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Input.UIPadding
G2L["d5"] = Instance.new("UIPadding", G2L["d2"]);
G2L["d5"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Input.TextFrame
G2L["d6"] = Instance.new("Frame", G2L["d2"]);
G2L["d6"]["ZIndex"] = 2;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["d6"]["Size"] = UDim2.new(1, -60, 0, 32);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0, 47);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Name"] = [[TextFrame]];


-- StarterGui.sydev.0.1.main.pages.page.Input.TextFrame.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.Input.TextFrame.TextBox
G2L["d8"] = Instance.new("TextBox", G2L["d6"]);
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d8"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["ClearTextOnFocus"] = false;
G2L["d8"]["PlaceholderText"] = [[Input Token]];
G2L["d8"]["Size"] = UDim2.new(1, -60, 0, 15);
G2L["d8"]["Position"] = UDim2.new(0, 10, 0, 8);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[]];
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Input.TextFrame.Enter
G2L["d9"] = Instance.new("TextButton", G2L["d6"]);
G2L["d9"]["Active"] = false;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d9"]["TextSize"] = 12;
G2L["d9"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d9"]["Selectable"] = false;
G2L["d9"]["ZIndex"] = 2;
G2L["d9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Enter]];
G2L["d9"]["Name"] = [[Enter]];
G2L["d9"]["Position"] = UDim2.new(1, -60, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Input.TextFrame.text
G2L["da"] = Instance.new("StringValue", G2L["d6"]);
G2L["da"]["Name"] = [[text]];


-- StarterGui.sydev.0.1.main.pages.page.Input.desc
G2L["db"] = Instance.new("TextLabel", G2L["d2"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["ZIndex"] = 2;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 12;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["db"]["Visible"] = false;
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["db"]["Name"] = [[desc]];
G2L["db"]["Position"] = UDim2.new(0, 0, 0, 74);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph
G2L["dc"] = Instance.new("Frame", G2L["5a"]);
G2L["dc"]["ZIndex"] = 2;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["dc"]["Size"] = UDim2.new(1, -35, 0, 165);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[Paragraph]];
G2L["dc"]["BackgroundTransparency"] = 0.5;
-- Attributes
G2L["dc"]:SetAttribute([[FunctionType]], [[Paragraph]]);
G2L["dc"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.interact
G2L["de"] = Instance.new("TextButton", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextTransparency"] = 1;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["ZIndex"] = 2;
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.UIPadding
G2L["df"] = Instance.new("UIPadding", G2L["dc"]);
G2L["df"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["dc"]);
G2L["e0"]["Transparency"] = 0.7;
G2L["e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.UIStroke.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["e0"]);
G2L["e1"]["Offset"] = Vector2.new(-1, 0);
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(25, 25, 25))};


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.UIScale
G2L["e2"] = Instance.new("UIScale", G2L["dc"]);



-- StarterGui.sydev.0.1.main.pages.page.Paragraph.Content
G2L["e3"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["ZIndex"] = 2;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 13;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(1, -20, 0, 105);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[This is a description , please put your info here skhoiehoiwhoiwhoihweoihfoiwehohwohwiohfoiwhfoiwehfiowehiowoehfoiwehfoiweh weofhweoihw efhwei fwioehfwio fiweohf owiefh wiohf wiohf]];
G2L["e3"]["Name"] = [[Content]];
G2L["e3"]["Position"] = UDim2.new(0, 0, 0, 55);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.Frame
G2L["e4"] = Instance.new("Frame", G2L["dc"]);
G2L["e4"]["ZIndex"] = 2;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["e4"]["Size"] = UDim2.new(1, -20, 0, 35);
G2L["e4"]["Position"] = UDim2.new(0, 0, 0, 10);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.Frame.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.Frame.title
G2L["e6"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e6"]["ZIndex"] = 2;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Paragraph text]];
G2L["e6"]["Name"] = [[title]];
G2L["e6"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.Paragraph.Frame.UIPadding
G2L["e7"] = Instance.new("UIPadding", G2L["e4"]);
G2L["e7"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Label
G2L["e8"] = Instance.new("Frame", G2L["5a"]);
G2L["e8"]["ZIndex"] = 2;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e8"]["Size"] = UDim2.new(1, -35, 0, 35);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[Label]];
G2L["e8"]["BackgroundTransparency"] = 0.4;
-- Attributes
G2L["e8"]:SetAttribute([[FunctionType]], [[Label]]);
G2L["e8"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.Label.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Label.text
G2L["ea"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ea"]["ZIndex"] = 2;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(1, -20, 0, 35);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[text]];


-- StarterGui.sydev.0.1.main.pages.page.Label.interact
G2L["eb"] = Instance.new("TextButton", G2L["e8"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextTransparency"] = 1;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["ZIndex"] = 2;
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.Label.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["e8"]);
G2L["ec"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.Label.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ed"]["Transparency"] = 0.7;
G2L["ed"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.main.pages.page.Label.UIStroke.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ed"]);
G2L["ee"]["Offset"] = Vector2.new(-1, 0);
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(25, 25, 25))};


-- StarterGui.sydev.0.1.main.pages.page.Label.UIScale
G2L["ef"] = Instance.new("UIScale", G2L["e8"]);



-- StarterGui.sydev.0.1.main.pages.page.Label.ImageLabel
G2L["f0"] = Instance.new("ImageLabel", G2L["e8"]);
G2L["f0"]["ZIndex"] = 2;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f0"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["f0"]["Image"] = [[rbxassetid://103446731617294]];
G2L["f0"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Position"] = UDim2.new(1, -20, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView
G2L["f1"] = Instance.new("Frame", G2L["5a"]);
G2L["f1"]["ZIndex"] = 2;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f1"]["Size"] = UDim2.new(1, -35, 0, 200);
G2L["f1"]["Position"] = UDim2.new(0.22222, 0, 0.56322, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[3DView]];
-- Attributes
G2L["f1"]:SetAttribute([[FunctionType]], [[3D View]]);
G2L["f1"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.3DView.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.3DView.Title
G2L["f3"] = Instance.new("TextLabel", G2L["f1"]);
G2L["f3"]["ZIndex"] = 2;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[3D View]];
G2L["f3"]["Name"] = [[Title]];
G2L["f3"]["Position"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.sydev.0.1.main.pages.page.3DView.interact
G2L["f4"] = Instance.new("TextButton", G2L["f1"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextTransparency"] = 1;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["ZIndex"] = 2;
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[]];
G2L["f4"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.UIPadding
G2L["f5"] = Instance.new("UIPadding", G2L["f1"]);
G2L["f5"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.3DView.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f6"]["Transparency"] = 0.7;
G2L["f6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.main.pages.page.3DView.UIStroke.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["f6"]);
G2L["f7"]["Offset"] = Vector2.new(-1, 0);
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(25, 25, 25))};


-- StarterGui.sydev.0.1.main.pages.page.3DView.UIScale
G2L["f8"] = Instance.new("UIScale", G2L["f1"]);



-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame
G2L["f9"] = Instance.new("Frame", G2L["f1"]);
G2L["f9"]["ZIndex"] = 2;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["f9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["f9"]["Size"] = UDim2.new(0, 200, 1, -20);
G2L["f9"]["Position"] = UDim2.new(1, -10, 0, 10);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[ViewFrame]];
G2L["f9"]["BackgroundTransparency"] = 0.3;


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.ViewportFrame
G2L["fa"] = Instance.new("ViewportFrame", G2L["f9"]);
G2L["fa"]["ZIndex"] = 2;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.ImageLabel
G2L["fc"] = Instance.new("ImageLabel", G2L["f9"]);
G2L["fc"]["ZIndex"] = 2;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fc"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["fc"]["Image"] = [[rbxassetid://10734940107]];
G2L["fc"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Position"] = UDim2.new(0, -10, 1, -5);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom
G2L["fd"] = Instance.new("Frame", G2L["f9"]);
G2L["fd"]["ZIndex"] = 2;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["fd"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["fd"]["Size"] = UDim2.new(0, 15, 0, 70);
G2L["fd"]["Position"] = UDim2.new(0, -10, 0.5, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[Zoom]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Color"] = Color3.fromRGB(30, 30, 30);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe
G2L["100"] = Instance.new("Frame", G2L["fd"]);
G2L["100"]["ZIndex"] = 2;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["100"]["ClipsDescendants"] = true;
G2L["100"]["Size"] = UDim2.new(1, -5, 1, -10);
G2L["100"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[clipframe]];
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll
G2L["101"] = Instance.new("Frame", G2L["100"]);
G2L["101"]["ZIndex"] = 2;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["101"]["Size"] = UDim2.new(1, 0, 0, 150);
G2L["101"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[scroll]];
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots
G2L["102"] = Instance.new("Folder", G2L["101"]);
G2L["102"]["Name"] = [[dots]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.UIListLayout
G2L["103"] = Instance.new("UIListLayout", G2L["102"]);
G2L["103"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["103"]["Padding"] = UDim.new(0, 3);
G2L["103"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["103"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["104"] = Instance.new("Frame", G2L["102"]);
G2L["104"]["ZIndex"] = 2;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["104"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.UIPadding
G2L["105"] = Instance.new("UIPadding", G2L["102"]);



-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["106"] = Instance.new("Frame", G2L["102"]);
G2L["106"]["ZIndex"] = 2;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["106"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["107"] = Instance.new("Frame", G2L["102"]);
G2L["107"]["ZIndex"] = 2;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["107"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["108"] = Instance.new("Frame", G2L["102"]);
G2L["108"]["ZIndex"] = 2;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["108"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["109"] = Instance.new("Frame", G2L["102"]);
G2L["109"]["ZIndex"] = 2;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["109"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["10a"] = Instance.new("Frame", G2L["102"]);
G2L["10a"]["ZIndex"] = 2;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10a"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["10b"] = Instance.new("Frame", G2L["102"]);
G2L["10b"]["ZIndex"] = 2;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10b"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["10c"] = Instance.new("Frame", G2L["102"]);
G2L["10c"]["ZIndex"] = 2;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10c"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["10d"] = Instance.new("Frame", G2L["102"]);
G2L["10d"]["ZIndex"] = 2;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10d"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["10e"] = Instance.new("Frame", G2L["102"]);
G2L["10e"]["ZIndex"] = 2;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10e"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["10f"] = Instance.new("Frame", G2L["102"]);
G2L["10f"]["ZIndex"] = 2;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10f"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["110"] = Instance.new("Frame", G2L["102"]);
G2L["110"]["ZIndex"] = 2;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["110"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["111"] = Instance.new("Frame", G2L["102"]);
G2L["111"]["ZIndex"] = 2;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["111"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["112"] = Instance.new("Frame", G2L["102"]);
G2L["112"]["ZIndex"] = 2;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["112"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["113"] = Instance.new("Frame", G2L["102"]);
G2L["113"]["ZIndex"] = 2;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["113"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["114"] = Instance.new("Frame", G2L["102"]);
G2L["114"]["ZIndex"] = 2;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["114"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["115"] = Instance.new("Frame", G2L["102"]);
G2L["115"]["ZIndex"] = 2;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["115"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["116"] = Instance.new("Frame", G2L["102"]);
G2L["116"]["ZIndex"] = 2;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["116"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["117"] = Instance.new("Frame", G2L["102"]);
G2L["117"]["ZIndex"] = 2;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["117"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["118"] = Instance.new("Frame", G2L["102"]);
G2L["118"]["ZIndex"] = 2;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["118"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["119"] = Instance.new("Frame", G2L["102"]);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["119"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["11a"] = Instance.new("Frame", G2L["102"]);
G2L["11a"]["ZIndex"] = 2;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11a"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["11b"] = Instance.new("Frame", G2L["102"]);
G2L["11b"]["ZIndex"] = 2;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11b"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["11c"] = Instance.new("Frame", G2L["102"]);
G2L["11c"]["ZIndex"] = 2;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11c"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.clipframe.scroll.dots.Frame
G2L["11d"] = Instance.new("Frame", G2L["102"]);
G2L["11d"]["ZIndex"] = 2;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11d"]["Size"] = UDim2.new(0, 3, 0, 3);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.voidtop
G2L["11e"] = Instance.new("Frame", G2L["fd"]);
G2L["11e"]["ZIndex"] = 2;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["11e"]["Position"] = UDim2.new(0.5, 0, 0, 5);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[voidtop]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.voidtop.UIGradient
G2L["11f"] = Instance.new("UIGradient", G2L["11e"]);
G2L["11f"]["Rotation"] = 270;
G2L["11f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.voidbottom
G2L["120"] = Instance.new("Frame", G2L["fd"]);
G2L["120"]["ZIndex"] = 2;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["120"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["120"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["120"]["Position"] = UDim2.new(0.5, 0, 1, -5);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[voidbottom]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.voidbottom.UIGradient
G2L["121"] = Instance.new("UIGradient", G2L["120"]);
G2L["121"]["Rotation"] = 270;
G2L["121"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.Frame
G2L["122"] = Instance.new("Frame", G2L["fd"]);
G2L["122"]["ZIndex"] = 2;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["122"]["ClipsDescendants"] = true;
G2L["122"]["Size"] = UDim2.new(0, 50, 0, 30);
G2L["122"]["Position"] = UDim2.new(0, -10, 0.5, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.Frame.ZoomAmount
G2L["123"] = Instance.new("TextLabel", G2L["122"]);
G2L["123"]["ZIndex"] = 2;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 12;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["123"]["Size"] = UDim2.new(0, 17, 0, 30);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[x0.2]];
G2L["123"]["Name"] = [[ZoomAmount]];
G2L["123"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.Frame.v0
G2L["124"] = Instance.new("Frame", G2L["122"]);
G2L["124"]["ZIndex"] = 2;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["124"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["124"]["Size"] = UDim2.new(1, 0, 0, 13);
G2L["124"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.Frame.v0.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["124"]);
G2L["125"]["Rotation"] = 270;
G2L["125"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.Frame.v1
G2L["126"] = Instance.new("Frame", G2L["122"]);
G2L["126"]["ZIndex"] = 2;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["126"]["Size"] = UDim2.new(1, 0, 0, 13);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.Frame.v1.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["126"]);
G2L["127"]["Rotation"] = 270;
G2L["127"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.minus
G2L["128"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["128"]["ZIndex"] = 2;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["ImageColor3"] = Color3.fromRGB(214, 214, 214);
G2L["128"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["128"]["Image"] = [[rbxassetid://71280104135380]];
G2L["128"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Name"] = [[minus]];
G2L["128"]["Position"] = UDim2.new(0.5, 0, 0, -10);


-- StarterGui.sydev.0.1.main.pages.page.3DView.ViewFrame.Zoom.plus
G2L["129"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["129"]["ZIndex"] = 2;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageColor3"] = Color3.fromRGB(214, 214, 214);
G2L["129"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["129"]["Image"] = [[rbxassetid://88582638308390]];
G2L["129"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[plus]];
G2L["129"]["Position"] = UDim2.new(0.5, 0, 1, 10);


-- StarterGui.sydev.0.1.main.pages.page.3DView.TextLabel
G2L["12a"] = Instance.new("TextLabel", G2L["f1"]);
G2L["12a"]["ZIndex"] = 2;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 11;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(34, 34, 34);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["12a"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[Beta]];
G2L["12a"]["Position"] = UDim2.new(0, -5, 1, -5);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker
G2L["12b"] = Instance.new("Frame", G2L["5a"]);
G2L["12b"]["ZIndex"] = 2;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12b"]["Size"] = UDim2.new(1, -35, 0, 40);
G2L["12b"]["Position"] = UDim2.new(0.09091, 0, 0.81236, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[ColorPicker]];
G2L["12b"]["BackgroundTransparency"] = 0.45;
-- Attributes
G2L["12b"]:SetAttribute([[FunctionType]], [[Colorpicker]]);
G2L["12b"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.title
G2L["12d"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12d"]["ZIndex"] = 2;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[ColorPicker]];
G2L["12d"]["Name"] = [[title]];
G2L["12d"]["Position"] = UDim2.new(0, 15, 0, 3);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.desc
G2L["12e"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["ZIndex"] = 2;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 12;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["12e"]["Visible"] = false;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["12e"]["Name"] = [[desc]];
G2L["12e"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color
G2L["12f"] = Instance.new("TextButton", G2L["12b"]);
G2L["12f"]["Active"] = false;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextTransparency"] = 1;
G2L["12f"]["AutoButtonColor"] = false;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(192, 237, 86);
G2L["12f"]["Selectable"] = false;
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["12f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[]];
G2L["12f"]["Name"] = [[color]];
G2L["12f"]["Position"] = UDim2.new(1, -30, 0, 10);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12f"]);
G2L["131"]["Color"] = Color3.fromRGB(22, 22, 22);
G2L["131"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.glow
G2L["132"] = Instance.new("ImageLabel", G2L["12f"]);
G2L["132"]["ZIndex"] = 2;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["ImageTransparency"] = 0.8;
G2L["132"]["ImageColor3"] = Color3.fromRGB(192, 237, 86);
G2L["132"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["132"]["Image"] = [[rbxassetid://5538771868]];
G2L["132"]["Size"] = UDim2.new(1, 28, 1, 28);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Name"] = [[glow]];
G2L["132"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values
G2L["133"] = Instance.new("Frame", G2L["12f"]);
G2L["133"]["Visible"] = false;
G2L["133"]["ZIndex"] = 2;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["133"]["Position"] = UDim2.new(0, 0, 0, 170);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[Values]];
G2L["133"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue
G2L["134"] = Instance.new("TextButton", G2L["133"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Selectable"] = false;
G2L["134"]["ZIndex"] = 2;
G2L["134"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[]];
G2L["134"]["Name"] = [[Hue]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue.Gradient
G2L["135"] = Instance.new("UIGradient", G2L["134"]);
G2L["135"]["Name"] = [[Gradient]];
G2L["135"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue.Pin
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["ZIndex"] = 2;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["136"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["136"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["136"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[Pin]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue.Pin.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue.Pin.UIGradient
G2L["138"] = Instance.new("UIGradient", G2L["136"]);
G2L["138"]["Rotation"] = 105;
G2L["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 149, 149))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue.Pin.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["136"]);
G2L["139"]["Thickness"] = 5;
G2L["139"]["Color"] = Color3.fromRGB(16, 16, 16);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Hue.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["134"]);
G2L["13a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.UIListLayout
G2L["13b"] = Instance.new("UIListLayout", G2L["133"]);
G2L["13b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["13b"]["Padding"] = UDim.new(0, 10);
G2L["13b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad
G2L["13c"] = Instance.new("TextButton", G2L["133"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["AutoButtonColor"] = false;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Selectable"] = false;
G2L["13c"]["ZIndex"] = 2;
G2L["13c"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[]];
G2L["13c"]["Name"] = [[Grad]];
G2L["13c"]["Visible"] = false;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Gradient
G2L["13e"] = Instance.new("UIGradient", G2L["13c"]);
G2L["13e"]["Name"] = [[Gradient]];
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(73, 27, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 21, 255))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin2
G2L["13f"] = Instance.new("TextButton", G2L["13c"]);
G2L["13f"]["Active"] = false;
G2L["13f"]["TextTransparency"] = 1;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(166, 21, 255);
G2L["13f"]["Selectable"] = false;
G2L["13f"]["ZIndex"] = 2;
G2L["13f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13f"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[]];
G2L["13f"]["Name"] = [[Pin2]];
G2L["13f"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin2.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin2.UIGradient
G2L["141"] = Instance.new("UIGradient", G2L["13f"]);
G2L["141"]["Rotation"] = 105;
G2L["141"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 149, 149))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin2.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["13f"]);
G2L["142"]["Thickness"] = 5;
G2L["142"]["Color"] = Color3.fromRGB(16, 16, 16);
G2L["142"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin1
G2L["143"] = Instance.new("TextButton", G2L["13c"]);
G2L["143"]["Active"] = false;
G2L["143"]["TextTransparency"] = 1;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(73, 27, 255);
G2L["143"]["Selectable"] = false;
G2L["143"]["ZIndex"] = 2;
G2L["143"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["143"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[]];
G2L["143"]["Name"] = [[Pin1]];
G2L["143"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin1.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin1.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["143"]);
G2L["145"]["Rotation"] = 105;
G2L["145"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 149, 149))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Grad.Pin1.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["143"]);
G2L["146"]["Thickness"] = 5;
G2L["146"]["Color"] = Color3.fromRGB(16, 16, 16);
G2L["146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Rainbow
G2L["147"] = Instance.new("ImageButton", G2L["133"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageColor3"] = Color3.fromRGB(63, 63, 63);
G2L["147"]["ZIndex"] = 2;
G2L["147"]["Image"] = [[rbxassetid://106539936793660]];
G2L["147"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[Rainbow]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.Values.Recent
G2L["148"] = Instance.new("Frame", G2L["133"]);
G2L["148"]["Visible"] = false;
G2L["148"]["ZIndex"] = 2;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["148"]["Size"] = UDim2.new(1, -20, 0, 15);
G2L["148"]["Position"] = UDim2.new(1, -20, 1, 22);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Name"] = [[Recent]];
G2L["148"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker
G2L["149"] = Instance.new("TextButton", G2L["12f"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["TextStrokeTransparency"] = 0.75;
G2L["149"]["RichText"] = true;
G2L["149"]["TextSize"] = 14;
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["TextColor3"] = Color3.fromRGB(253, 253, 253);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["ZIndex"] = 2;
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[]];
G2L["149"]["Name"] = [[SVPicker]];
G2L["149"]["Visible"] = false;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Saturation
G2L["14a"] = Instance.new("Frame", G2L["149"]);
G2L["14a"]["ZIndex"] = 3;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[Saturation]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Saturation.Gradient
G2L["14b"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14b"]["Rotation"] = 90;
G2L["14b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["14b"]["Name"] = [[Gradient]];
G2L["14b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Saturation.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14a"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Brightness
G2L["14d"] = Instance.new("Frame", G2L["149"]);
G2L["14d"]["ZIndex"] = 2;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Name"] = [[Brightness]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Brightness.Gradient
G2L["14e"] = Instance.new("UIGradient", G2L["14d"]);
G2L["14e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["14e"]["Name"] = [[Gradient]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Brightness.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14d"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.UICorner
G2L["150"] = Instance.new("UICorner", G2L["149"]);
G2L["150"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Pin
G2L["151"] = Instance.new("Frame", G2L["149"]);
G2L["151"]["ZIndex"] = 3;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(237, 27, 83);
G2L["151"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["151"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["151"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Name"] = [[Pin]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Pin.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Pin.UIGradient
G2L["153"] = Instance.new("UIGradient", G2L["151"]);
G2L["153"]["Rotation"] = 81;
G2L["153"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(136, 136, 136))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.SVPicker.Pin.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["151"]);
G2L["154"]["Thickness"] = 5;
G2L["154"]["Color"] = Color3.fromRGB(16, 16, 16);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.color.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["12f"]);



-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["12b"]);
G2L["156"]["Transparency"] = 1;
G2L["156"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.colorPlaceHolder
G2L["157"] = Instance.new("Frame", G2L["12b"]);
G2L["157"]["Visible"] = false;
G2L["157"]["ZIndex"] = 2;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(98, 143, 185);
G2L["157"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["157"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["157"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[colorPlaceHolder]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.colorPlaceHolder.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.colorPlaceHolder.interact
G2L["159"] = Instance.new("TextButton", G2L["157"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextTransparency"] = 1;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["ZIndex"] = 2;
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.colorPlaceHolder.UIGradient
G2L["15a"] = Instance.new("UIGradient", G2L["157"]);
G2L["15a"]["Rotation"] = 36;
G2L["15a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(136, 136, 136))};


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.interact
G2L["15b"] = Instance.new("TextButton", G2L["12b"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextTransparency"] = 1;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["AutoButtonColor"] = false;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["ZIndex"] = 2;
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[]];
G2L["15b"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.QuickClose
G2L["15c"] = Instance.new("TextButton", G2L["12b"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextTransparency"] = 1;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["AutoButtonColor"] = false;
G2L["15c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["ZIndex"] = 2;
G2L["15c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Size"] = UDim2.new(0, 60, 0, 3);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[QuickClose]];
G2L["15c"]["Position"] = UDim2.new(0.5, 0, 1, -10);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.QuickClose.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.QuickClose.hitbox
G2L["15e"] = Instance.new("TextButton", G2L["15c"]);
G2L["15e"]["Active"] = false;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextTransparency"] = 1;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["Selectable"] = false;
G2L["15e"]["ZIndex"] = 2;
G2L["15e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];
G2L["15e"]["Name"] = [[hitbox]];
G2L["15e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues
G2L["15f"] = Instance.new("Frame", G2L["12b"]);
G2L["15f"]["Visible"] = false;
G2L["15f"]["ZIndex"] = 2;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15f"]["Size"] = UDim2.new(1, -40, 0, 50);
G2L["15f"]["Position"] = UDim2.new(0.5, 0, 1, -60);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[HueValues]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX
G2L["160"] = Instance.new("Frame", G2L["15f"]);
G2L["160"]["ZIndex"] = 2;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["160"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Name"] = [[HEX]];
G2L["160"]["BackgroundTransparency"] = 0.9;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.V
G2L["162"] = Instance.new("Frame", G2L["160"]);
G2L["162"]["ZIndex"] = 2;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["162"]["Size"] = UDim2.new(0, 66, 0, 14);
G2L["162"]["Position"] = UDim2.new(0, 10, 0.5, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[V]];
G2L["162"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.V.HEXBox
G2L["163"] = Instance.new("TextBox", G2L["162"]);
G2L["163"]["Name"] = [[HEXBox]];
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["163"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["ZIndex"] = 2;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 12;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["PlaceholderText"] = [[#FF000]];
G2L["163"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[]];
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.Copy
G2L["164"] = Instance.new("ImageLabel", G2L["160"]);
G2L["164"]["ZIndex"] = 3;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["ImageColor3"] = Color3.fromRGB(67, 67, 67);
G2L["164"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["164"]["Image"] = [[rbxassetid://83390996900495]];
G2L["164"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Name"] = [[Copy]];
G2L["164"]["Position"] = UDim2.new(1, -10, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["160"]);
G2L["165"]["Transparency"] = 0.42;
G2L["165"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.Frame
G2L["166"] = Instance.new("Frame", G2L["160"]);
G2L["166"]["ZIndex"] = 2;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["166"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["166"]["Size"] = UDim2.new(0, 33, 1, 0);
G2L["166"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.HEX.Frame.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB
G2L["168"] = Instance.new("Frame", G2L["15f"]);
G2L["168"]["ZIndex"] = 2;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["168"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[RGB]];
G2L["168"]["BackgroundTransparency"] = 0.9;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.V
G2L["16a"] = Instance.new("Frame", G2L["168"]);
G2L["16a"]["ZIndex"] = 2;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16a"]["Size"] = UDim2.new(0, 66, 0, 14);
G2L["16a"]["Position"] = UDim2.new(0, 10, 0.5, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[V]];
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.V.RGBBox
G2L["16b"] = Instance.new("TextBox", G2L["16a"]);
G2L["16b"]["Name"] = [[RGBBox]];
G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16b"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["ZIndex"] = 2;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 12;
G2L["16b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["PlaceholderText"] = [[0,0,0]];
G2L["16b"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[]];
G2L["16b"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.Copy
G2L["16c"] = Instance.new("ImageLabel", G2L["168"]);
G2L["16c"]["ZIndex"] = 3;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageColor3"] = Color3.fromRGB(67, 67, 67);
G2L["16c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["16c"]["Image"] = [[rbxassetid://83390996900495]];
G2L["16c"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Name"] = [[Copy]];
G2L["16c"]["Position"] = UDim2.new(1, -10, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["168"]);
G2L["16d"]["Transparency"] = 0.42;
G2L["16d"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.Frame
G2L["16e"] = Instance.new("Frame", G2L["168"]);
G2L["16e"]["ZIndex"] = 2;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["16e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["16e"]["Size"] = UDim2.new(0, 33, 1, 0);
G2L["16e"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.RGB.Frame.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link
G2L["170"] = Instance.new("Frame", G2L["15f"]);
G2L["170"]["ZIndex"] = 2;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["170"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[Link]];
G2L["170"]["BackgroundTransparency"] = 0.9;


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link.UICorner
G2L["171"] = Instance.new("UICorner", G2L["170"]);
G2L["171"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link.UIStroke
G2L["172"] = Instance.new("UIStroke", G2L["170"]);
G2L["172"]["Transparency"] = 0.42;
G2L["172"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link.Frame
G2L["173"] = Instance.new("Frame", G2L["170"]);
G2L["173"]["ZIndex"] = 4;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["173"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["173"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["173"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link.Frame.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link.Frame.ImageLabel
G2L["175"] = Instance.new("ImageLabel", G2L["173"]);
G2L["175"]["ZIndex"] = 4;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["175"]["Image"] = [[rbxassetid://116104817381928]];
G2L["175"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.Link.Frame.interact
G2L["176"] = Instance.new("TextButton", G2L["173"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["ZIndex"] = 4;
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[]];
G2L["176"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.page.ColorPicker.HueValues.UIListLayout
G2L["177"] = Instance.new("UIListLayout", G2L["15f"]);
G2L["177"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["177"]["Padding"] = UDim.new(0, 8);
G2L["177"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["177"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["177"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.pages.page.Section
G2L["178"] = Instance.new("Frame", G2L["5a"]);
G2L["178"]["ZIndex"] = 2;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[Section]];
G2L["178"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.page.Section.Title
G2L["179"] = Instance.new("TextLabel", G2L["178"]);
G2L["179"]["ZIndex"] = 2;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 16;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(133, 133, 133);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 200, 1, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Section]];
G2L["179"]["Name"] = [[Title]];
G2L["179"]["Position"] = UDim2.new(0, 30, 0, 0);


-- StarterGui.sydev.0.1.main.pages.page.Section.icon
G2L["17a"] = Instance.new("ImageLabel", G2L["178"]);
G2L["17a"]["ZIndex"] = 2;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17a"]["Image"] = [[rbxassetid://15466318185]];
G2L["17a"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Name"] = [[icon]];
G2L["17a"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.v1
G2L["17b"] = Instance.new("Frame", G2L["53"]);
G2L["17b"]["Visible"] = false;
G2L["17b"]["ZIndex"] = 3;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["17b"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["17b"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["17b"]["Position"] = UDim2.new(0, 0, 1, -5);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.pages.v1.UIGradient
G2L["17c"] = Instance.new("UIGradient", G2L["17b"]);
G2L["17c"]["Rotation"] = 270;
G2L["17c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.pages.v0
G2L["17d"] = Instance.new("Frame", G2L["53"]);
G2L["17d"]["Visible"] = false;
G2L["17d"]["ZIndex"] = 3;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["17d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["17d"]["Position"] = UDim2.new(0, 0, 0, 50);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.v0.UIGradient
G2L["17e"] = Instance.new("UIGradient", G2L["17d"]);
G2L["17e"]["Rotation"] = 90;
G2L["17e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.pages.home
G2L["17f"] = Instance.new("Frame", G2L["53"]);
G2L["17f"]["Visible"] = false;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["17f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[home]];
G2L["17f"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.home.general
G2L["181"] = Instance.new("ScrollingFrame", G2L["17f"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["181"]["Name"] = [[general]];
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["Selectable"] = false;
G2L["181"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["181"]["ClipsDescendants"] = false;
G2L["181"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["ScrollBarThickness"] = 0;
G2L["181"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.UIListLayout
G2L["182"] = Instance.new("UIListLayout", G2L["181"]);
G2L["182"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.home.general.presence
G2L["183"] = Instance.new("Frame", G2L["181"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["Size"] = UDim2.new(1, 0, 0, 343);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Name"] = [[presence]];
G2L["183"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.presence.wallpaper
G2L["184"] = Instance.new("ImageLabel", G2L["183"]);
G2L["184"]["ZIndex"] = 2;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["ImageTransparency"] = 0.65;
G2L["184"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["184"]["Image"] = [[rbxassetid://10511855986]];
G2L["184"]["Size"] = UDim2.new(1, -6, 0, 300);
G2L["184"]["ClipsDescendants"] = true;
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Name"] = [[wallpaper]];
G2L["184"]["Position"] = UDim2.new(0.5, 0, 0, 3);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.wallpaper.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);



-- StarterGui.sydev.0.1.main.pages.home.general.presence.wallpaper.UIGradient
G2L["186"] = Instance.new("UIGradient", G2L["184"]);
G2L["186"]["Rotation"] = 90.37944;
G2L["186"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.793, 0.92),NumberSequenceKeypoint.new(1.000, 1)};
G2L["186"]["Offset"] = Vector2.new(0.00826, -0.00333);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.wallpaper.ImageLabel
G2L["187"] = Instance.new("ImageLabel", G2L["184"]);
G2L["187"]["ZIndex"] = 2;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["ImageColor3"] = Color3.fromRGB(13, 13, 13);
G2L["187"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["187"]["Image"] = [[rbxassetid://5538771868]];
G2L["187"]["Size"] = UDim2.new(1, 500, 0, 100);
G2L["187"]["Visible"] = false;
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Position"] = UDim2.new(0.5, 0, 1, 30);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile
G2L["188"] = Instance.new("Frame", G2L["183"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Size"] = UDim2.new(0, 400, 0, 100);
G2L["188"]["Position"] = UDim2.new(0, 40, 0, 50);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[Profile]];
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel
G2L["189"] = Instance.new("ImageLabel", G2L["188"]);
G2L["189"]["ZIndex"] = 2;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["189"]["Image"] = [[rbxassetid://10511855986]];
G2L["189"]["Size"] = UDim2.new(0, 80, 0, 80);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.Text
G2L["18b"] = Instance.new("Frame", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Size"] = UDim2.new(0, 150, 1, 0);
G2L["18b"]["Position"] = UDim2.new(1, 10, 0, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[Text]];
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.Text.UIListLayout
G2L["18c"] = Instance.new("UIListLayout", G2L["18b"]);
G2L["18c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["18c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.Text.Header
G2L["18d"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 29;
G2L["18d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(251, 251, 251);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[LuffyHub]];
G2L["18d"]["Name"] = [[Header]];


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.Text.Header.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18e"]["Enabled"] = false;
G2L["18e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(190, 147, 128))};


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.Text.Sub
G2L["18f"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 12;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[The best hub ever!]];
G2L["18f"]["Name"] = [[Sub]];


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Profile.ImageLabel.glow
G2L["190"] = Instance.new("ImageLabel", G2L["189"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["ImageTransparency"] = 0.23;
G2L["190"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["190"]["Image"] = [[rbxassetid://5538771868]];
G2L["190"]["Size"] = UDim2.new(0, 130, 0, 130);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Name"] = [[glow]];
G2L["190"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.PlaceID
G2L["191"] = Instance.new("TextLabel", G2L["183"]);
G2L["191"]["ZIndex"] = 2;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 14;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["TextTransparency"] = 0.79;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[Place ID: 2394-8732-4876]];
G2L["191"]["Name"] = [[PlaceID]];
G2L["191"]["Position"] = UDim2.new(0, 40, 0, 200);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Executor
G2L["192"] = Instance.new("TextLabel", G2L["183"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 14;
G2L["192"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["192"]["TextTransparency"] = 0.79;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Size"] = UDim2.new(0, 105, 0, 30);
G2L["192"]["Visible"] = false;
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Executor:]];
G2L["192"]["Name"] = [[Executor]];
G2L["192"]["Position"] = UDim2.new(0, 40, 0, 230);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Executor.Frame
G2L["193"] = Instance.new("Frame", G2L["192"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["193"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["193"]["Size"] = UDim2.new(0, 40, 1, -10);
G2L["193"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Executor.Frame.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Executor.Frame.TextLabel
G2L["195"] = Instance.new("TextLabel", G2L["193"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 12;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["195"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Xeno]];
G2L["195"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.presence.Executor.Frame.UIStroke
G2L["196"] = Instance.new("UIStroke", G2L["193"]);
G2L["196"]["BorderOffset"] = UDim.new(0.05, 0);
G2L["196"]["Transparency"] = 0.72;
G2L["196"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["196"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick
G2L["197"] = Instance.new("Frame", G2L["181"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["Size"] = UDim2.new(1, 0, 0, 400);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Name"] = [[Quick]];
G2L["197"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay
G2L["198"] = Instance.new("Frame", G2L["197"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["198"]["Size"] = UDim2.new(0, 340, 0, 130);
G2L["198"]["Position"] = UDim2.new(0, 3, 0, 3);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Name"] = [[QuickPlay]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.thumb
G2L["19a"] = Instance.new("ImageLabel", G2L["198"]);
G2L["19a"]["ZIndex"] = 3;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["ImageTransparency"] = 0.32;
G2L["19a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["19a"]["Image"] = [[rbxassetid://8359933051]];
G2L["19a"]["Size"] = UDim2.new(1, -6, 1, -6);
G2L["19a"]["ClipsDescendants"] = true;
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Name"] = [[thumb]];
G2L["19a"]["Position"] = UDim2.new(1, -3, 0, 3);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.thumb.UIGradient
G2L["19b"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19b"]["Rotation"] = 282.72437;
G2L["19b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["19b"]["Offset"] = Vector2.new(0.09281, -0.23387);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.thumb.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["19a"]);
G2L["19c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.TextLabel
G2L["19d"] = Instance.new("TextLabel", G2L["198"]);
G2L["19d"]["ZIndex"] = 3;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 10;
G2L["19d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19d"]["TextTransparency"] = 0.75;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Last Execution]];
G2L["19d"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.gtitle
G2L["19e"] = Instance.new("TextLabel", G2L["198"]);
G2L["19e"]["ZIndex"] = 3;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 17;
G2L["19e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Nico's Nextbot]];
G2L["19e"]["Name"] = [[gtitle]];
G2L["19e"]["Position"] = UDim2.new(0, 15, 0, 30);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume
G2L["19f"] = Instance.new("Frame", G2L["198"]);
G2L["19f"]["ZIndex"] = 3;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["19f"]["Size"] = UDim2.new(0, 115, 0, 28);
G2L["19f"]["Position"] = UDim2.new(0, 15, 1, -15);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Name"] = [[Resume]];
G2L["19f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.iconframe
G2L["1a1"] = Instance.new("Frame", G2L["19f"]);
G2L["1a1"]["ZIndex"] = 3;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(154, 154, 154);
G2L["1a1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a1"]["Size"] = UDim2.new(0, 24, 1, -4);
G2L["1a1"]["Position"] = UDim2.new(0, 2, 0.5, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Name"] = [[iconframe]];
G2L["1a1"]["BackgroundTransparency"] = 0.45;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.iconframe.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.iconframe.ImageLabel
G2L["1a3"] = Instance.new("ImageLabel", G2L["1a1"]);
G2L["1a3"]["ZIndex"] = 3;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a3"]["Image"] = [[rbxassetid://12099513379]];
G2L["1a3"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.TextLabel
G2L["1a4"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a4"]["ZIndex"] = 3;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 10;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["TextTransparency"] = 0.52;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a4"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Jump back In]];
G2L["1a4"]["Position"] = UDim2.new(0, 35, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1a5"]["BorderOffset"] = UDim.new(0.07, 0);
G2L["1a5"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickPlay.Resume.interact
G2L["1a6"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextTransparency"] = 1;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["ZIndex"] = 3;
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[]];
G2L["1a6"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Player
G2L["1a7"] = Instance.new("Frame", G2L["197"]);
G2L["1a7"]["ZIndex"] = 3;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1a7"]["Size"] = UDim2.new(0, 136, 0, 130);
G2L["1a7"]["Position"] = UDim2.new(0, 350, 0, 3);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[Player]];
G2L["1a7"]["BackgroundTransparency"] = 0.45;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Player.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Player.Frame
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["ZIndex"] = 3;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1a9"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1a9"]["Size"] = UDim2.new(1, -6, 0, 90);
G2L["1a9"]["Position"] = UDim2.new(0, 3, 1, -3);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Player.Frame.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Player.Frame.TextLabel
G2L["1ab"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1ab"]["ZIndex"] = 3;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 39;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[25/20]];
G2L["1ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Player.TextLabel
G2L["1ac"] = Instance.new("ImageLabel", G2L["1a7"]);
G2L["1ac"]["ZIndex"] = 3;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1ac"]["Image"] = [[rbxassetid://2243841635]];
G2L["1ac"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Name"] = [[TextLabel]];
G2L["1ac"]["Position"] = UDim2.new(0.5, 0, 0, 9);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings
G2L["1ad"] = Instance.new("Frame", G2L["197"]);
G2L["1ad"]["ZIndex"] = 3;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1ad"]["Size"] = UDim2.new(1, -6, 0, 100);
G2L["1ad"]["Position"] = UDim2.new(0, 3, 0, 140);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[QuickSettings]];
G2L["1ad"]["BackgroundTransparency"] = 0.45;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1ae"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.TextLabel
G2L["1af"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1af"]["ZIndex"] = 3;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 10;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["TextTransparency"] = 0.75;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Quick Settings]];
G2L["1af"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons
G2L["1b0"] = Instance.new("Frame", G2L["1ad"]);
G2L["1b0"]["ZIndex"] = 3;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1b0"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["1b0"]["Position"] = UDim2.new(0.5, 0, 0, 40);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Name"] = [[QuickButtons]];
G2L["1b0"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder
G2L["1b1"] = Instance.new("ScrollingFrame", G2L["1b0"]);
G2L["1b1"]["ZIndex"] = 3;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1b1"]["Name"] = [[holder]];
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["Selectable"] = false;
G2L["1b1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["1b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["ScrollBarThickness"] = 0;
G2L["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.UIListLayout
G2L["1b2"] = Instance.new("UIListLayout", G2L["1b1"]);
G2L["1b2"]["Padding"] = UDim.new(0, 10);
G2L["1b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Rejoin
G2L["1b3"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b3"]["ZIndex"] = 3;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1b3"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Name"] = [[Rejoin]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Rejoin.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Rejoin.TextLabel
G2L["1b5"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b5"]["ZIndex"] = 3;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[Rejoin]];
G2L["1b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Rejoin.UIStroke
G2L["1b6"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b6"]["Transparency"] = 1;
G2L["1b6"]["Color"] = Color3.fromRGB(23, 23, 23);
G2L["1b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Rejoin.interact
G2L["1b7"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextTransparency"] = 1;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["ZIndex"] = 3;
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[]];
G2L["1b7"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Fast
G2L["1b8"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b8"]["ZIndex"] = 3;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1b8"]["Size"] = UDim2.new(0, 200, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[Fast]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Fast.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b8"]);
G2L["1b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Fast.TextLabel
G2L["1ba"] = Instance.new("TextLabel", G2L["1b8"]);
G2L["1ba"]["ZIndex"] = 3;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[Server Hop]];
G2L["1ba"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Fast.UIStroke
G2L["1bb"] = Instance.new("UIStroke", G2L["1b8"]);
G2L["1bb"]["Transparency"] = 1;
G2L["1bb"]["Color"] = Color3.fromRGB(23, 23, 23);
G2L["1bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1bb"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Fast.interact
G2L["1bc"] = Instance.new("TextButton", G2L["1b8"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextTransparency"] = 1;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["ZIndex"] = 3;
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[]];
G2L["1bc"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Leave
G2L["1bd"] = Instance.new("Frame", G2L["1b1"]);
G2L["1bd"]["ZIndex"] = 3;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1bd"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Name"] = [[Leave]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Leave.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Leave.TextLabel
G2L["1bf"] = Instance.new("TextLabel", G2L["1bd"]);
G2L["1bf"]["ZIndex"] = 3;
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[Leave]];
G2L["1bf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Leave.UIStroke
G2L["1c0"] = Instance.new("UIStroke", G2L["1bd"]);
G2L["1c0"]["Transparency"] = 1;
G2L["1c0"]["Color"] = Color3.fromRGB(23, 23, 23);
G2L["1c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c0"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.holder.Leave.interact
G2L["1c1"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextTransparency"] = 1;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["ZIndex"] = 3;
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[]];
G2L["1c1"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.v0
G2L["1c2"] = Instance.new("Frame", G2L["1b0"]);
G2L["1c2"]["ZIndex"] = 3;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1c2"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1c2"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["1c2"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.v0.UIGradient
G2L["1c3"] = Instance.new("UIGradient", G2L["1c2"]);
G2L["1c3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.v1
G2L["1c4"] = Instance.new("Frame", G2L["1b0"]);
G2L["1c4"]["ZIndex"] = 3;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1c4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c4"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["1c4"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.QuickSettings.QuickButtons.v1.UIGradient
G2L["1c5"] = Instance.new("UIGradient", G2L["1c4"]);
G2L["1c5"]["Rotation"] = 182.86241;
G2L["1c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.UIPadding
G2L["1c6"] = Instance.new("UIPadding", G2L["197"]);
G2L["1c6"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency
G2L["1c7"] = Instance.new("Frame", G2L["197"]);
G2L["1c7"]["ZIndex"] = 3;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1c7"]["ClipsDescendants"] = true;
G2L["1c7"]["Size"] = UDim2.new(0, 322, 0, 130);
G2L["1c7"]["Position"] = UDim2.new(0, 5, 0, 248);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[Latency]];
G2L["1c7"]["BackgroundTransparency"] = 0.45;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.TextLabel
G2L["1c9"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c9"]["ZIndex"] = 3;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 10;
G2L["1c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c9"]["TextTransparency"] = 0.75;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[Latency]];
G2L["1c9"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame
G2L["1ca"] = Instance.new("Frame", G2L["1c7"]);
G2L["1ca"]["ZIndex"] = 3;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["ClipsDescendants"] = true;
G2L["1ca"]["Size"] = UDim2.new(1, -30, 0, 70);
G2L["1ca"]["Position"] = UDim2.new(0, 10, 0, 40);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.graph
G2L["1cb"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cb"]["ZIndex"] = 3;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cb"]["Size"] = UDim2.new(1, -5, 1, -10);
G2L["1cb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Name"] = [[graph]];
G2L["1cb"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.graph.point
G2L["1cc"] = Instance.new("Frame", G2L["1cb"]);
G2L["1cc"]["ZIndex"] = 3;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cc"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[point]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.graph.point.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.graph.line
G2L["1ce"] = Instance.new("Frame", G2L["1cb"]);
G2L["1ce"]["ZIndex"] = 3;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ce"]["Size"] = UDim2.new(0, 0, 0, 2);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Name"] = [[line]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.v0
G2L["1cf"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cf"]["ZIndex"] = 3;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1cf"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1cf"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["1cf"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.v0.UIGradient
G2L["1d0"] = Instance.new("UIGradient", G2L["1cf"]);
G2L["1d0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.v1
G2L["1d1"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d1"]["ZIndex"] = 3;
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1d1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1d1"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["1d1"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.pages.home.general.Quick.Latency.Frame.v1.UIGradient
G2L["1d2"] = Instance.new("UIGradient", G2L["1d1"]);
G2L["1d2"]["Rotation"] = 182.86241;
G2L["1d2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.pages.home.Tabs
G2L["1d3"] = Instance.new("Frame", G2L["17f"]);
G2L["1d3"]["Visible"] = false;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d3"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1d3"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["1d3"]["Position"] = UDim2.new(0.5, 0, 0, 25);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[Tabs]];
G2L["1d3"]["BackgroundTransparency"] = 0.65;


-- StarterGui.sydev.0.1.main.pages.home.Tabs.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.Tabs.UIListLayout
G2L["1d5"] = Instance.new("UIListLayout", G2L["1d3"]);
G2L["1d5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1d5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.pages.home.Tabs.Tab
G2L["1d6"] = Instance.new("Frame", G2L["1d3"]);
G2L["1d6"]["Visible"] = false;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["1d6"]["Size"] = UDim2.new(1, -3, 1, -6);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Name"] = [[Tab]];
G2L["1d6"]["BackgroundTransparency"] = 0.75;


-- StarterGui.sydev.0.1.main.pages.home.Tabs.Tab.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.pages.home.Tabs.Tab.TextLabel
G2L["1d8"] = Instance.new("TextLabel", G2L["1d6"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Home]];
G2L["1d8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.pages.home.Tabs.UIPadding
G2L["1d9"] = Instance.new("UIPadding", G2L["1d3"]);
G2L["1d9"]["PaddingLeft"] = UDim.new(0, 3);


-- StarterGui.sydev.0.1.main.user
G2L["1da"] = Instance.new("Frame", G2L["2"]);
G2L["1da"]["ZIndex"] = 2;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1da"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1da"]["Size"] = UDim2.new(0, 100, 0, 50);
G2L["1da"]["Position"] = UDim2.new(0, 10, 1, -10);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Name"] = [[user]];
G2L["1da"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.user.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);



-- StarterGui.sydev.0.1.main.user.headshot
G2L["1dc"] = Instance.new("ImageLabel", G2L["1da"]);
G2L["1dc"]["ZIndex"] = 2;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1dc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1dc"]["Image"] = [[rbxassetid://133106004417176]];
G2L["1dc"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[headshot]];
G2L["1dc"]["Position"] = UDim2.new(0, 7, 0.5, -20);


-- StarterGui.sydev.0.1.main.user.headshot.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.user.headshot.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1de"]["Color"] = Color3.fromRGB(44, 44, 44);


-- StarterGui.sydev.0.1.main.user.headshot.UIPadding
G2L["1df"] = Instance.new("UIPadding", G2L["1dc"]);
G2L["1df"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.user.headshot.Status
G2L["1e0"] = Instance.new("Frame", G2L["1dc"]);
G2L["1e0"]["ZIndex"] = 2;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 102, 105);
G2L["1e0"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["1e0"]["Size"] = UDim2.new(0, 7, 0, 7);
G2L["1e0"]["Position"] = UDim2.new(1, 0, 1, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[Status]];


-- StarterGui.sydev.0.1.main.user.headshot.Status.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.user.headshot.Status.UIStroke
G2L["1e2"] = Instance.new("UIStroke", G2L["1e0"]);
G2L["1e2"]["Thickness"] = 4.6;
G2L["1e2"]["Color"] = Color3.fromRGB(13, 13, 13);


-- StarterGui.sydev.0.1.main.user.headshot.id
G2L["1e3"] = Instance.new("Frame", G2L["1dc"]);
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["1e3"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[id]];
G2L["1e3"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.user.headshot.id.UIListLayout
G2L["1e4"] = Instance.new("UIListLayout", G2L["1e3"]);
G2L["1e4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.user.headshot.id.username
G2L["1e5"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1e5"]["ZIndex"] = 2;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextSize"] = 9;
G2L["1e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e5"]["Size"] = UDim2.new(0, 60, 0, 10);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[xMrParadise]];
G2L["1e5"]["Name"] = [[username]];
G2L["1e5"]["Position"] = UDim2.new(-1.5, 30, 0.7, 0);


-- StarterGui.sydev.0.1.main.user.headshot.id.displayname
G2L["1e6"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1e6"]["ZIndex"] = 2;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 9;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(117, 117, 117);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e6"]["Size"] = UDim2.new(0, 60, 0, 10);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[@juicewrld]];
G2L["1e6"]["Name"] = [[displayname]];
G2L["1e6"]["Position"] = UDim2.new(0, 30, 0.5, 0);


-- StarterGui.sydev.0.1.main.user.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1e7"]["Thickness"] = 0;
G2L["1e7"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.sydev.0.1.main.dim
G2L["1e8"] = Instance.new("TextButton", G2L["2"]);
G2L["1e8"]["Active"] = false;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextTransparency"] = 1;
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Selectable"] = false;
G2L["1e8"]["ZIndex"] = 5;
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[]];
G2L["1e8"]["Name"] = [[dim]];


-- StarterGui.sydev.0.1.main.dim.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings
G2L["1ea"] = Instance.new("Frame", G2L["2"]);
G2L["1ea"]["Visible"] = false;
G2L["1ea"]["ZIndex"] = 6;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["1ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ea"]["Size"] = UDim2.new(0, 340, 0, 400);
G2L["1ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Name"] = [[settings]];


-- StarterGui.sydev.0.1.main.settings.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1eb"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.top
G2L["1ec"] = Instance.new("Frame", G2L["1ea"]);
G2L["1ec"]["ZIndex"] = 6;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Name"] = [[top]];
G2L["1ec"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.top.separator
G2L["1ed"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ed"]["ZIndex"] = 6;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["1ed"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1ed"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["1ed"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[separator]];


-- StarterGui.sydev.0.1.main.settings.top.title
G2L["1ee"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1ee"]["ZIndex"] = 6;
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ee"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[Settings]];
G2L["1ee"]["Name"] = [[title]];
G2L["1ee"]["Position"] = UDim2.new(0, 20, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.top.functions
G2L["1ef"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ef"]["ZIndex"] = 6;
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ef"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1ef"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1ef"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Name"] = [[functions]];
G2L["1ef"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.top.functions.UIListLayout
G2L["1f0"] = Instance.new("UIListLayout", G2L["1ef"]);
G2L["1f0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["1f0"]["Padding"] = UDim.new(0, 5);
G2L["1f0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.settings.top.functions.close
G2L["1f1"] = Instance.new("Frame", G2L["1ef"]);
G2L["1f1"]["ZIndex"] = 6;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f1"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Name"] = [[close]];
G2L["1f1"]["BackgroundTransparency"] = 0.7;


-- StarterGui.sydev.0.1.main.settings.top.functions.close.ImageLabel
G2L["1f2"] = Instance.new("ImageLabel", G2L["1f1"]);
G2L["1f2"]["ZIndex"] = 6;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f2"]["Image"] = [[rbxassetid://76442325036297]];
G2L["1f2"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.top.functions.close.interact
G2L["1f3"] = Instance.new("TextButton", G2L["1f1"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextTransparency"] = 1;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["AutoButtonColor"] = false;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["ZIndex"] = 6;
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[]];
G2L["1f3"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.top.functions.close.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.top.functions.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.top.functions.UIPadding
G2L["1f6"] = Instance.new("UIPadding", G2L["1ef"]);



-- StarterGui.sydev.0.1.main.settings.tabs
G2L["1f7"] = Instance.new("Frame", G2L["1ea"]);
G2L["1f7"]["ZIndex"] = 6;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1f7"]["Size"] = UDim2.new(1, -30, 0, 30);
G2L["1f7"]["Position"] = UDim2.new(0.5, 0, 0, 80);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Name"] = [[tabs]];
G2L["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame
G2L["1f8"] = Instance.new("ScrollingFrame", G2L["1f7"]);
G2L["1f8"]["Active"] = true;
G2L["1f8"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["1f8"]["ZIndex"] = 6;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["1f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["ScrollBarThickness"] = 0;
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame.UIListLayout
G2L["1f9"] = Instance.new("UIListLayout", G2L["1f8"]);
G2L["1f9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f9"]["Padding"] = UDim.new(0, 5);
G2L["1f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame.tb
G2L["1fa"] = Instance.new("Frame", G2L["1f8"]);
G2L["1fa"]["Visible"] = false;
G2L["1fa"]["ZIndex"] = 6;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["1fa"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Name"] = [[tb]];


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame.tb.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame.tb.title
G2L["1fc"] = Instance.new("TextLabel", G2L["1fa"]);
G2L["1fc"]["ZIndex"] = 6;
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["TextSize"] = 12;
G2L["1fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["Text"] = [[Theme]];
G2L["1fc"]["Name"] = [[title]];


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame.tb.UIPadding
G2L["1fd"] = Instance.new("UIPadding", G2L["1fa"]);
G2L["1fd"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.settings.tabs.ScrollingFrame.tb.interact
G2L["1fe"] = Instance.new("TextButton", G2L["1fa"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 1;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["ZIndex"] = 6;
G2L["1fe"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[]];
G2L["1fe"]["Name"] = [[interact]];
G2L["1fe"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages
G2L["1ff"] = Instance.new("Frame", G2L["1ea"]);
G2L["1ff"]["ZIndex"] = 6;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1ff"]["Size"] = UDim2.new(1, -30, 1, -145);
G2L["1ff"]["Position"] = UDim2.new(0.5, 0, 0, 130);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Name"] = [[pages]];
G2L["1ff"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page
G2L["200"] = Instance.new("ScrollingFrame", G2L["1ff"]);
G2L["200"]["Visible"] = false;
G2L["200"]["Active"] = true;
G2L["200"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["200"]["ZIndex"] = 6;
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["200"]["Name"] = [[page]];
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["200"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["200"]["ScrollBarImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["ScrollBarThickness"] = 1;
G2L["200"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.UIListLayout
G2L["201"] = Instance.new("UIListLayout", G2L["200"]);
G2L["201"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["201"]["Padding"] = UDim.new(0, 10);
G2L["201"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.settings.pages.page.Button
G2L["202"] = Instance.new("Frame", G2L["200"]);
G2L["202"]["ZIndex"] = 6;
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["202"]["Size"] = UDim2.new(1, -35, 0, 38);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Name"] = [[Button]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.UICorner
G2L["203"] = Instance.new("UICorner", G2L["202"]);
G2L["203"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.title
G2L["204"] = Instance.new("TextLabel", G2L["202"]);
G2L["204"]["ZIndex"] = 6;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Click Me!]];
G2L["204"]["Name"] = [[title]];
G2L["204"]["Position"] = UDim2.new(0, 0, 0, 2);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.title.timer
G2L["205"] = Instance.new("TextLabel", G2L["204"]);
G2L["205"]["ZIndex"] = 2;
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextSize"] = 14;
G2L["205"]["TextTransparency"] = 1;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["205"]["TextColor3"] = Color3.fromRGB(40, 40, 40);
G2L["205"]["BackgroundTransparency"] = 1;
G2L["205"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["205"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Text"] = [[0.2]];
G2L["205"]["Name"] = [[timer]];
G2L["205"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.interact
G2L["206"] = Instance.new("TextButton", G2L["202"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["TextTransparency"] = 1;
G2L["206"]["TextSize"] = 14;
G2L["206"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["206"]["ZIndex"] = 6;
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Text"] = [[]];
G2L["206"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.UIPadding
G2L["207"] = Instance.new("UIPadding", G2L["202"]);
G2L["207"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.ImageLabel
G2L["208"] = Instance.new("ImageLabel", G2L["202"]);
G2L["208"]["ZIndex"] = 6;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["ImageTransparency"] = 0.95;
G2L["208"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["208"]["Image"] = [[rbxassetid://114194327036320]];
G2L["208"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Rotation"] = 180;
G2L["208"]["Position"] = UDim2.new(1, -35, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.desc
G2L["209"] = Instance.new("TextLabel", G2L["202"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["ZIndex"] = 6;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextSize"] = 12;
G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["209"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["Size"] = UDim2.new(1, -150, 0, 20);
G2L["209"]["Visible"] = false;
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[This is a description , please put your info here]];
G2L["209"]["Name"] = [[desc]];
G2L["209"]["Position"] = UDim2.new(0, 0, 0, 32);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.UIScale
G2L["20a"] = Instance.new("UIScale", G2L["202"]);



-- StarterGui.sydev.0.1.main.settings.pages.page.Button.UIStroke
G2L["20b"] = Instance.new("UIStroke", G2L["202"]);
G2L["20b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.main.settings.pages.page.Button.UIStroke.UIGradient
G2L["20c"] = Instance.new("UIGradient", G2L["20b"]);
G2L["20c"]["Offset"] = Vector2.new(-1, 0);
G2L["20c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(28, 28, 28)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 31))};


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle
G2L["20d"] = Instance.new("Frame", G2L["200"]);
G2L["20d"]["ZIndex"] = 6;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["20d"]["Size"] = UDim2.new(1, -35, 0, 38);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[Toggle]];
G2L["20d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20d"]);
G2L["20e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.title
G2L["20f"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20f"]["ZIndex"] = 6;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20f"]["TextTransparency"] = 0.5;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[Toggle Me!]];
G2L["20f"]["Name"] = [[title]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.interact
G2L["210"] = Instance.new("TextButton", G2L["20d"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextTransparency"] = 1;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["ZIndex"] = 6;
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[]];
G2L["210"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.UIPadding
G2L["211"] = Instance.new("UIPadding", G2L["20d"]);
G2L["211"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog
G2L["212"] = Instance.new("Frame", G2L["20d"]);
G2L["212"]["ZIndex"] = 6;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["212"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["212"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["212"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Name"] = [[tog]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.check
G2L["214"] = Instance.new("ImageLabel", G2L["212"]);
G2L["214"]["ZIndex"] = 6;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["ImageTransparency"] = 1;
G2L["214"]["ImageColor3"] = Color3.fromRGB(17, 17, 17);
G2L["214"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["214"]["Image"] = [[rbxassetid://18401101470]];
G2L["214"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Name"] = [[check]];
G2L["214"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.check.UIScale
G2L["215"] = Instance.new("UIScale", G2L["214"]);



-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.gradfr
G2L["216"] = Instance.new("Frame", G2L["212"]);
G2L["216"]["Visible"] = false;
G2L["216"]["ZIndex"] = 6;
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["216"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["216"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["216"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Name"] = [[gradfr]];
G2L["216"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.gradfr.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["216"]);
G2L["217"]["Rotation"] = 155.556;
G2L["217"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.gradfr.UICorner
G2L["218"] = Instance.new("UICorner", G2L["216"]);
G2L["218"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.tog.glow
G2L["219"] = Instance.new("ImageLabel", G2L["212"]);
G2L["219"]["ZIndex"] = 6;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["ImageTransparency"] = 1;
G2L["219"]["ImageColor3"] = Color3.fromRGB(91, 204, 255);
G2L["219"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["219"]["Image"] = [[rbxassetid://5538771868]];
G2L["219"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Name"] = [[glow]];
G2L["219"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.configure
G2L["21a"] = Instance.new("ImageButton", G2L["20d"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["Visible"] = false;
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["ImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["21a"]["ZIndex"] = 6;
G2L["21a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["21a"]["Image"] = [[rbxassetid://124343033826575]];
G2L["21a"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Name"] = [[configure]];
G2L["21a"]["Position"] = UDim2.new(1, -50, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Toggle.desc
G2L["21b"] = Instance.new("TextLabel", G2L["20d"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["ZIndex"] = 6;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextSize"] = 12;
G2L["21b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(1, -150, 0, 20);
G2L["21b"]["Visible"] = false;
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[This is a description , please put your info here]];
G2L["21b"]["Name"] = [[desc]];
G2L["21b"]["Position"] = UDim2.new(0, 0, 0, 32);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind
G2L["21c"] = Instance.new("Frame", G2L["200"]);
G2L["21c"]["ZIndex"] = 6;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21c"]["Size"] = UDim2.new(1, -35, 0, 40);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Name"] = [[KeyBind]];
G2L["21c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"]);
G2L["21d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.title
G2L["21e"] = Instance.new("TextLabel", G2L["21c"]);
G2L["21e"]["ZIndex"] = 6;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["21e"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[KeyBind]];
G2L["21e"]["Name"] = [[title]];
G2L["21e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.interact
G2L["21f"] = Instance.new("TextButton", G2L["21c"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextTransparency"] = 1;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["ZIndex"] = 6;
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[]];
G2L["21f"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.UIPadding
G2L["220"] = Instance.new("UIPadding", G2L["21c"]);
G2L["220"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.desc
G2L["221"] = Instance.new("TextLabel", G2L["21c"]);
G2L["221"]["TextWrapped"] = true;
G2L["221"]["ZIndex"] = 6;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextSize"] = 12;
G2L["221"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["221"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["221"]["Visible"] = false;
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["221"]["Name"] = [[desc]];
G2L["221"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.Bind
G2L["222"] = Instance.new("Frame", G2L["21c"]);
G2L["222"]["ZIndex"] = 6;
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["222"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["222"]["ClipsDescendants"] = true;
G2L["222"]["Size"] = UDim2.new(0, 50, 0, 25);
G2L["222"]["Position"] = UDim2.new(1, -10, 0.5, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[Bind]];


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.Bind.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.Bind.v
G2L["224"] = Instance.new("TextLabel", G2L["222"]);
G2L["224"]["ZIndex"] = 6;
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["224"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[G]];
G2L["224"]["Name"] = [[v]];
G2L["224"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.KeyBind.Bind.UIStroke
G2L["225"] = Instance.new("UIStroke", G2L["222"]);
G2L["225"]["Thickness"] = 0;
G2L["225"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown
G2L["226"] = Instance.new("Frame", G2L["200"]);
G2L["226"]["ZIndex"] = 6;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["226"]["Size"] = UDim2.new(1, -35, 0, 95);
G2L["226"]["Position"] = UDim2.new(0, 0, 0.64602, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Name"] = [[Dropdown]];
G2L["226"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.UICorner
G2L["227"] = Instance.new("UICorner", G2L["226"]);
G2L["227"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.title
G2L["228"] = Instance.new("TextLabel", G2L["226"]);
G2L["228"]["ZIndex"] = 6;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0, 460, 0, 20);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Pick An Egg]];
G2L["228"]["Name"] = [[title]];
G2L["228"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.UIPadding
G2L["229"] = Instance.new("UIPadding", G2L["226"]);
G2L["229"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder
G2L["22a"] = Instance.new("Frame", G2L["226"]);
G2L["22a"]["ZIndex"] = 6;
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["Size"] = UDim2.new(1, -30, 1, -62);
G2L["22a"]["Position"] = UDim2.new(0, 0, 0, 47);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Name"] = [[dropholder]];
G2L["22a"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop
G2L["22b"] = Instance.new("Frame", G2L["22a"]);
G2L["22b"]["ZIndex"] = 6;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["22b"]["ClipsDescendants"] = true;
G2L["22b"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["22b"]["Position"] = UDim2.new(0, 20, 0, 6);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Name"] = [[drop]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selected
G2L["22d"] = Instance.new("TextLabel", G2L["22b"]);
G2L["22d"]["ZIndex"] = 6;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(1, -60, 0, 27);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[Super Magic Egg]];
G2L["22d"]["Name"] = [[selected]];
G2L["22d"]["Position"] = UDim2.new(0, 10, 0, 2);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.down
G2L["22e"] = Instance.new("ImageButton", G2L["22b"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["ZIndex"] = 6;
G2L["22e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22e"]["Image"] = [[rbxassetid://121909773324018]];
G2L["22e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Name"] = [[down]];
G2L["22e"]["Position"] = UDim2.new(1, -30, 0, 17);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search
G2L["22f"] = Instance.new("Frame", G2L["22b"]);
G2L["22f"]["Visible"] = false;
G2L["22f"]["ZIndex"] = 6;
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["22f"]["ClipsDescendants"] = true;
G2L["22f"]["Size"] = UDim2.new(1, -20, 0, 25);
G2L["22f"]["Position"] = UDim2.new(0, 10, 0, 35);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Name"] = [[search]];
G2L["22f"]["BackgroundTransparency"] = 0.65;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22f"]);
G2L["230"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search.UIStroke
G2L["231"] = Instance.new("UIStroke", G2L["22f"]);
G2L["231"]["Transparency"] = 0.4;
G2L["231"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search.ImageLabel
G2L["232"] = Instance.new("ImageLabel", G2L["22f"]);
G2L["232"]["ZIndex"] = 6;
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["ImageTransparency"] = 0.9;
G2L["232"]["ImageColor3"] = Color3.fromRGB(76, 76, 76);
G2L["232"]["Image"] = [[rbxassetid://81359060348497]];
G2L["232"]["Size"] = UDim2.new(1.11765, 0, 1.08, 0);
G2L["232"]["Visible"] = false;
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Position"] = UDim2.new(-0.02353, 0, -0.08, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search.ImageLabel.UICorner
G2L["233"] = Instance.new("UICorner", G2L["232"]);
G2L["233"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search.TextBox
G2L["234"] = Instance.new("TextBox", G2L["22f"]);
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["234"]["ZIndex"] = 6;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["234"]["TextSize"] = 12;
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["234"]["PlaceholderText"] = [[Search]];
G2L["234"]["Size"] = UDim2.new(1, -50, 1, 0);
G2L["234"]["Position"] = UDim2.new(0, 35, 0, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[]];
G2L["234"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.search.icon
G2L["235"] = Instance.new("ImageLabel", G2L["22f"]);
G2L["235"]["ZIndex"] = 6;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["ImageTransparency"] = 0.85;
G2L["235"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["235"]["Image"] = [[rbxassetid://77497922982585]];
G2L["235"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Name"] = [[icon]];
G2L["235"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container
G2L["236"] = Instance.new("ScrollingFrame", G2L["22b"]);
G2L["236"]["Visible"] = false;
G2L["236"]["Active"] = true;
G2L["236"]["ZIndex"] = 6;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["236"]["Name"] = [[Container]];
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["236"]["Size"] = UDim2.new(1, -20, 1, -75);
G2L["236"]["ScrollBarImageColor3"] = Color3.fromRGB(37, 37, 37);
G2L["236"]["Position"] = UDim2.new(0, 10, 0, 65);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["ScrollBarThickness"] = 0;
G2L["236"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.Option
G2L["237"] = Instance.new("Frame", G2L["236"]);
G2L["237"]["ZIndex"] = 6;
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["237"]["Size"] = UDim2.new(1, -5, 0, 30);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[Option]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.Option.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.Option.Title
G2L["239"] = Instance.new("TextLabel", G2L["237"]);
G2L["239"]["ZIndex"] = 6;
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextSize"] = 12;
G2L["239"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["239"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Size"] = UDim2.new(1, -50, 1, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[Super Flammable Egg]];
G2L["239"]["Name"] = [[Title]];
G2L["239"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.Option.UIStroke
G2L["23a"] = Instance.new("UIStroke", G2L["237"]);
G2L["23a"]["ZIndex"] = 6;
G2L["23a"]["Transparency"] = 0.5;
G2L["23a"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.Option.ImageLabel
G2L["23b"] = Instance.new("ImageLabel", G2L["237"]);
G2L["23b"]["ZIndex"] = 6;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["ImageTransparency"] = 0.9;
G2L["23b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["23b"]["Image"] = [[rbxassetid://73401033923375]];
G2L["23b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Position"] = UDim2.new(1, -15, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.Option.Interact
G2L["23c"] = Instance.new("TextButton", G2L["237"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextTransparency"] = 1;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["ZIndex"] = 6;
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[]];
G2L["23c"]["Name"] = [[Interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.Container.UIPadding
G2L["23d"] = Instance.new("UIPadding", G2L["236"]);
G2L["23d"]["PaddingTop"] = UDim.new(0, 10);
G2L["23d"]["PaddingLeft"] = UDim.new(0, 1);
G2L["23d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.v0
G2L["23e"] = Instance.new("Frame", G2L["22b"]);
G2L["23e"]["ZIndex"] = 6;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["23e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["23e"]["Position"] = UDim2.new(0, 0, 0, 65);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.v0.UIGradient
G2L["23f"] = Instance.new("UIGradient", G2L["23e"]);
G2L["23f"]["Rotation"] = 90;
G2L["23f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer
G2L["240"] = Instance.new("Frame", G2L["22b"]);
G2L["240"]["ZIndex"] = 6;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["Size"] = UDim2.new(1, -40, 0, 30);
G2L["240"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Name"] = [[selectContainer]];
G2L["240"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame
G2L["241"] = Instance.new("ScrollingFrame", G2L["240"]);
G2L["241"]["Active"] = true;
G2L["241"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["241"]["ZIndex"] = 6;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["241"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["241"]["ScrollBarImageColor3"] = Color3.fromRGB(39, 39, 39);
G2L["241"]["Position"] = UDim2.new(0, 0, 0, 1);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["ScrollBarThickness"] = 2;
G2L["241"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.UIListLayout
G2L["242"] = Instance.new("UIListLayout", G2L["241"]);
G2L["242"]["Padding"] = UDim.new(0, 8);
G2L["242"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["242"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["242"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.UIPadding
G2L["243"] = Instance.new("UIPadding", G2L["241"]);
G2L["243"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result
G2L["244"] = Instance.new("Frame", G2L["241"]);
G2L["244"]["Visible"] = false;
G2L["244"]["ZIndex"] = 6;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["244"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["244"]["Size"] = UDim2.new(0, 80, 0, 22);
G2L["244"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Name"] = [[result]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.UIStroke
G2L["246"] = Instance.new("UIStroke", G2L["244"]);
G2L["246"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.TextLabel
G2L["247"] = Instance.new("TextLabel", G2L["244"]);
G2L["247"]["ZIndex"] = 6;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextSize"] = 11;
G2L["247"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["247"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Apple]];
G2L["247"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.ScrollingFrame.result.X
G2L["248"] = Instance.new("ImageButton", G2L["244"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["ZIndex"] = 6;
G2L["248"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["248"]["Image"] = [[rbxassetid://76442325036297]];
G2L["248"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[X]];
G2L["248"]["Position"] = UDim2.new(1, -10, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.v0
G2L["249"] = Instance.new("Frame", G2L["240"]);
G2L["249"]["ZIndex"] = 6;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["249"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["249"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["249"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.drop.selectContainer.v0.UIGradient
G2L["24a"] = Instance.new("UIGradient", G2L["249"]);
G2L["24a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.UIListLayout
G2L["24b"] = Instance.new("UIListLayout", G2L["22a"]);
G2L["24b"]["Padding"] = UDim.new(0, 10);
G2L["24b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.settings.pages.page.Dropdown.dropholder.desc
G2L["24c"] = Instance.new("TextLabel", G2L["22a"]);
G2L["24c"]["TextWrapped"] = true;
G2L["24c"]["ZIndex"] = 6;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 12;
G2L["24c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["24c"]["Visible"] = false;
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[This is a description Slider , please put your info here]];
G2L["24c"]["Name"] = [[desc]];
G2L["24c"]["Position"] = UDim2.new(0, 0, 0, 95);


-- StarterGui.sydev.0.1.main.settings.pages.page.UIPadding
G2L["24d"] = Instance.new("UIPadding", G2L["200"]);
G2L["24d"]["PaddingTop"] = UDim.new(0, 10);
G2L["24d"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider
G2L["24e"] = Instance.new("Frame", G2L["200"]);
G2L["24e"]["ZIndex"] = 6;
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24e"]["Size"] = UDim2.new(1, -35, 0, 140);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Name"] = [[Slider]];
G2L["24e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["24e"]);
G2L["24f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.title
G2L["250"] = Instance.new("TextLabel", G2L["24e"]);
G2L["250"]["ZIndex"] = 6;
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Text"] = [[Modifiers Slider]];
G2L["250"]["Name"] = [[title]];
G2L["250"]["Position"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.UIPadding
G2L["251"] = Instance.new("UIPadding", G2L["24e"]);
G2L["251"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder
G2L["252"] = Instance.new("Frame", G2L["24e"]);
G2L["252"]["ZIndex"] = 6;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["Size"] = UDim2.new(1, -30, 1, -60);
G2L["252"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Name"] = [[slideholder]];
G2L["252"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.UIListLayout
G2L["253"] = Instance.new("UIListLayout", G2L["252"]);
G2L["253"]["Padding"] = UDim.new(0, 20);
G2L["253"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider
G2L["254"] = Instance.new("Frame", G2L["252"]);
G2L["254"]["ZIndex"] = 6;
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["254"]["Size"] = UDim2.new(1, -25, 0, 70);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[slider]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.UICorner
G2L["255"] = Instance.new("UICorner", G2L["254"]);
G2L["255"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide
G2L["256"] = Instance.new("Frame", G2L["254"]);
G2L["256"]["ZIndex"] = 6;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["256"]["Size"] = UDim2.new(1, -50, 0, 3);
G2L["256"]["Position"] = UDim2.new(0, 20, 0, 46);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Name"] = [[slide]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.UICorner
G2L["257"] = Instance.new("UICorner", G2L["256"]);
G2L["257"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe
G2L["258"] = Instance.new("Frame", G2L["256"]);
G2L["258"]["ZIndex"] = 6;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Name"] = [[slideframe]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.indica
G2L["259"] = Instance.new("Frame", G2L["258"]);
G2L["259"]["ZIndex"] = 6;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["259"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["259"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Name"] = [[indica]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.indica.UICorner
G2L["25a"] = Instance.new("UICorner", G2L["259"]);
G2L["25a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.indica.UIStroke
G2L["25b"] = Instance.new("UIStroke", G2L["259"]);
G2L["25b"]["Thickness"] = 5.8;
G2L["25b"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.glow
G2L["25c"] = Instance.new("ImageLabel", G2L["258"]);
G2L["25c"]["ZIndex"] = 6;
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["25c"]["Image"] = [[rbxassetid://138120946979896]];
G2L["25c"]["Size"] = UDim2.new(1, 7, 0, 19);
G2L["25c"]["Visible"] = false;
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Name"] = [[glow]];
G2L["25c"]["Position"] = UDim2.new(0, -6, 0, 2);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.shadowHolder
G2L["25d"] = Instance.new("Frame", G2L["258"]);
G2L["25d"]["Visible"] = false;
G2L["25d"]["ZIndex"] = 6;
G2L["25d"]["Size"] = UDim2.new(1, -2, 1, 0);
G2L["25d"]["Name"] = [[shadowHolder]];
G2L["25d"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.shadowHolder.umbraShadow
G2L["25e"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["25e"]["ZIndex"] = 6;
G2L["25e"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["25e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25e"]["ImageTransparency"] = 0.96;
G2L["25e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25e"]["Image"] = [[rbxassetid://1316045217]];
G2L["25e"]["Size"] = UDim2.new(1, 4, 1, 10);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Name"] = [[umbraShadow]];
G2L["25e"]["Position"] = UDim2.new(0.5, -4, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.shadowHolder.penumbraShadow
G2L["25f"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["25f"]["ZIndex"] = 6;
G2L["25f"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["25f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25f"]["ImageTransparency"] = 0.96;
G2L["25f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25f"]["Image"] = [[rbxassetid://1316045217]];
G2L["25f"]["Size"] = UDim2.new(1, 4, 1, 10);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Name"] = [[penumbraShadow]];
G2L["25f"]["Position"] = UDim2.new(0.5, -4, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.shadowHolder.ambientShadow
G2L["260"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["260"]["ZIndex"] = 6;
G2L["260"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["260"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["260"]["ImageTransparency"] = 0.96;
G2L["260"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["260"]["Image"] = [[rbxassetid://1316045217]];
G2L["260"]["Size"] = UDim2.new(1, 4, 1, 10);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Name"] = [[ambientShadow]];
G2L["260"]["Position"] = UDim2.new(0.5, -4, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.slideframe.UICorner
G2L["261"] = Instance.new("UICorner", G2L["258"]);
G2L["261"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.Interact
G2L["262"] = Instance.new("TextButton", G2L["256"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextTransparency"] = 1;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["ZIndex"] = 6;
G2L["262"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(1, 0, 1, 15);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[]];
G2L["262"]["Name"] = [[Interact]];
G2L["262"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.Ticks
G2L["263"] = Instance.new("Frame", G2L["256"]);
G2L["263"]["ZIndex"] = 6;
G2L["263"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["263"]["ClipsDescendants"] = true;
G2L["263"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["263"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["263"]["Name"] = [[Ticks]];
G2L["263"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.Ticks.tick
G2L["264"] = Instance.new("Frame", G2L["263"]);
G2L["264"]["Visible"] = false;
G2L["264"]["ZIndex"] = 6;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Name"] = [[tick]];
G2L["264"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.Ticks.tick.UICorner
G2L["265"] = Instance.new("UICorner", G2L["264"]);
G2L["265"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.slide.Ticks.UIPadding
G2L["266"] = Instance.new("UIPadding", G2L["263"]);
G2L["266"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.UIStroke
G2L["267"] = Instance.new("UIStroke", G2L["254"]);
G2L["267"]["Enabled"] = false;
G2L["267"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.Title
G2L["268"] = Instance.new("TextLabel", G2L["254"]);
G2L["268"]["ZIndex"] = 6;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextSize"] = 13;
G2L["268"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["268"]["TextTransparency"] = 0.6;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[WalkSpeed]];
G2L["268"]["Name"] = [[Title]];
G2L["268"]["Position"] = UDim2.new(0, 20, 0, 13);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.slider.v
G2L["269"] = Instance.new("TextLabel", G2L["254"]);
G2L["269"]["ZIndex"] = 6;
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 11;
G2L["269"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["RichText"] = true;
G2L["269"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[<font size="14">10</font><font color="#434343">/200</font>]];
G2L["269"]["Name"] = [[v]];
G2L["269"]["Position"] = UDim2.new(1, -220, 0, 13);


-- StarterGui.sydev.0.1.main.settings.pages.page.Slider.slideholder.Desc
G2L["26a"] = Instance.new("TextLabel", G2L["252"]);
G2L["26a"]["TextWrapped"] = true;
G2L["26a"]["ZIndex"] = 6;
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["TextSize"] = 12;
G2L["26a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26a"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["26a"]["BackgroundTransparency"] = 1;
G2L["26a"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Text"] = [[This is a description Slider , please put your info here]];
G2L["26a"]["Name"] = [[Desc]];
G2L["26a"]["Position"] = UDim2.new(0, 0, 0, 95);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker
G2L["26b"] = Instance.new("Frame", G2L["200"]);
G2L["26b"]["ZIndex"] = 6;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["26b"]["Size"] = UDim2.new(1, -35, 0, 40);
G2L["26b"]["Position"] = UDim2.new(0.09091, 0, 0.81236, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Name"] = [[ColorPicker]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.UICorner
G2L["26c"] = Instance.new("UICorner", G2L["26b"]);
G2L["26c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.title
G2L["26d"] = Instance.new("TextLabel", G2L["26b"]);
G2L["26d"]["ZIndex"] = 6;
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[ColorPicker]];
G2L["26d"]["Name"] = [[title]];
G2L["26d"]["Position"] = UDim2.new(0, 15, 0, 3);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.desc
G2L["26e"] = Instance.new("TextLabel", G2L["26b"]);
G2L["26e"]["TextWrapped"] = true;
G2L["26e"]["ZIndex"] = 6;
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["TextSize"] = 12;
G2L["26e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26e"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["26e"]["Visible"] = false;
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["26e"]["Name"] = [[desc]];
G2L["26e"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color
G2L["26f"] = Instance.new("TextButton", G2L["26b"]);
G2L["26f"]["Active"] = false;
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextTransparency"] = 1;
G2L["26f"]["AutoButtonColor"] = false;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(192, 237, 86);
G2L["26f"]["Selectable"] = false;
G2L["26f"]["ZIndex"] = 6;
G2L["26f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["26f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[]];
G2L["26f"]["Name"] = [[color]];
G2L["26f"]["Position"] = UDim2.new(1, -30, 0, 10);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26f"]);
G2L["270"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.UIStroke
G2L["271"] = Instance.new("UIStroke", G2L["26f"]);
G2L["271"]["Color"] = Color3.fromRGB(22, 22, 22);
G2L["271"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.glow
G2L["272"] = Instance.new("ImageLabel", G2L["26f"]);
G2L["272"]["ZIndex"] = 6;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["ImageTransparency"] = 0.8;
G2L["272"]["ImageColor3"] = Color3.fromRGB(192, 237, 86);
G2L["272"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["272"]["Image"] = [[rbxassetid://5538771868]];
G2L["272"]["Size"] = UDim2.new(1, 28, 1, 28);
G2L["272"]["Visible"] = false;
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Name"] = [[glow]];
G2L["272"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values
G2L["273"] = Instance.new("Frame", G2L["26f"]);
G2L["273"]["Visible"] = false;
G2L["273"]["ZIndex"] = 6;
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["273"]["Position"] = UDim2.new(0, 0, 0, 170);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[Values]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue
G2L["274"] = Instance.new("TextButton", G2L["273"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["AutoButtonColor"] = false;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["Selectable"] = false;
G2L["274"]["ZIndex"] = 6;
G2L["274"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[]];
G2L["274"]["Name"] = [[Hue]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue.Gradient
G2L["275"] = Instance.new("UIGradient", G2L["274"]);
G2L["275"]["Name"] = [[Gradient]];
G2L["275"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue.Pin
G2L["276"] = Instance.new("Frame", G2L["274"]);
G2L["276"]["ZIndex"] = 6;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["276"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["276"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["276"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Name"] = [[Pin]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue.Pin.UICorner
G2L["277"] = Instance.new("UICorner", G2L["276"]);
G2L["277"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue.Pin.UIGradient
G2L["278"] = Instance.new("UIGradient", G2L["276"]);
G2L["278"]["Rotation"] = 105;
G2L["278"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 149, 149))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue.Pin.UIStroke
G2L["279"] = Instance.new("UIStroke", G2L["276"]);
G2L["279"]["Thickness"] = 5;
G2L["279"]["Color"] = Color3.fromRGB(16, 16, 16);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Hue.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["274"]);
G2L["27a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.UIListLayout
G2L["27b"] = Instance.new("UIListLayout", G2L["273"]);
G2L["27b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["27b"]["Padding"] = UDim.new(0, 10);
G2L["27b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad
G2L["27c"] = Instance.new("TextButton", G2L["273"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["AutoButtonColor"] = false;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Selectable"] = false;
G2L["27c"]["ZIndex"] = 6;
G2L["27c"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[]];
G2L["27c"]["Name"] = [[Grad]];
G2L["27c"]["Visible"] = false;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["27c"]);
G2L["27d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Gradient
G2L["27e"] = Instance.new("UIGradient", G2L["27c"]);
G2L["27e"]["Name"] = [[Gradient]];
G2L["27e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(73, 27, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 21, 255))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin2
G2L["27f"] = Instance.new("TextButton", G2L["27c"]);
G2L["27f"]["Active"] = false;
G2L["27f"]["TextTransparency"] = 1;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(166, 21, 255);
G2L["27f"]["Selectable"] = false;
G2L["27f"]["ZIndex"] = 6;
G2L["27f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27f"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[]];
G2L["27f"]["Name"] = [[Pin2]];
G2L["27f"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin2.UICorner
G2L["280"] = Instance.new("UICorner", G2L["27f"]);
G2L["280"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin2.UIGradient
G2L["281"] = Instance.new("UIGradient", G2L["27f"]);
G2L["281"]["Rotation"] = 105;
G2L["281"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 149, 149))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin2.UIStroke
G2L["282"] = Instance.new("UIStroke", G2L["27f"]);
G2L["282"]["Thickness"] = 5;
G2L["282"]["Color"] = Color3.fromRGB(16, 16, 16);
G2L["282"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin1
G2L["283"] = Instance.new("TextButton", G2L["27c"]);
G2L["283"]["Active"] = false;
G2L["283"]["TextTransparency"] = 1;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(73, 27, 255);
G2L["283"]["Selectable"] = false;
G2L["283"]["ZIndex"] = 6;
G2L["283"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["283"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[]];
G2L["283"]["Name"] = [[Pin1]];
G2L["283"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin1.UICorner
G2L["284"] = Instance.new("UICorner", G2L["283"]);
G2L["284"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin1.UIGradient
G2L["285"] = Instance.new("UIGradient", G2L["283"]);
G2L["285"]["Rotation"] = 105;
G2L["285"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 149, 149))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Grad.Pin1.UIStroke
G2L["286"] = Instance.new("UIStroke", G2L["283"]);
G2L["286"]["Thickness"] = 5;
G2L["286"]["Color"] = Color3.fromRGB(16, 16, 16);
G2L["286"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Rainbow
G2L["287"] = Instance.new("ImageButton", G2L["273"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["ImageColor3"] = Color3.fromRGB(63, 63, 63);
G2L["287"]["ZIndex"] = 6;
G2L["287"]["Image"] = [[rbxassetid://106539936793660]];
G2L["287"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Name"] = [[Rainbow]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.Values.Recent
G2L["288"] = Instance.new("Frame", G2L["273"]);
G2L["288"]["Visible"] = false;
G2L["288"]["ZIndex"] = 2;
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["288"]["Size"] = UDim2.new(1, -20, 0, 15);
G2L["288"]["Position"] = UDim2.new(1, -20, 1, 22);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Name"] = [[Recent]];
G2L["288"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker
G2L["289"] = Instance.new("TextButton", G2L["26f"]);
G2L["289"]["TextWrapped"] = true;
G2L["289"]["TextStrokeTransparency"] = 0.75;
G2L["289"]["RichText"] = true;
G2L["289"]["TextSize"] = 14;
G2L["289"]["AutoButtonColor"] = false;
G2L["289"]["TextColor3"] = Color3.fromRGB(253, 253, 253);
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["289"]["ZIndex"] = 6;
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Text"] = [[]];
G2L["289"]["Name"] = [[SVPicker]];
G2L["289"]["Visible"] = false;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Saturation
G2L["28a"] = Instance.new("Frame", G2L["289"]);
G2L["28a"]["ZIndex"] = 6;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["28a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["Name"] = [[Saturation]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Saturation.Gradient
G2L["28b"] = Instance.new("UIGradient", G2L["28a"]);
G2L["28b"]["Rotation"] = 90;
G2L["28b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["28b"]["Name"] = [[Gradient]];
G2L["28b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Saturation.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["28a"]);
G2L["28c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Brightness
G2L["28d"] = Instance.new("Frame", G2L["289"]);
G2L["28d"]["ZIndex"] = 6;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[Brightness]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Brightness.Gradient
G2L["28e"] = Instance.new("UIGradient", G2L["28d"]);
G2L["28e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["28e"]["Name"] = [[Gradient]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Brightness.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28d"]);
G2L["28f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.UICorner
G2L["290"] = Instance.new("UICorner", G2L["289"]);
G2L["290"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Pin
G2L["291"] = Instance.new("Frame", G2L["289"]);
G2L["291"]["ZIndex"] = 6;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(237, 27, 83);
G2L["291"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["291"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["291"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[Pin]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Pin.UICorner
G2L["292"] = Instance.new("UICorner", G2L["291"]);
G2L["292"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Pin.UIGradient
G2L["293"] = Instance.new("UIGradient", G2L["291"]);
G2L["293"]["Rotation"] = 81;
G2L["293"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(136, 136, 136))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.SVPicker.Pin.UIStroke
G2L["294"] = Instance.new("UIStroke", G2L["291"]);
G2L["294"]["Thickness"] = 5;
G2L["294"]["Color"] = Color3.fromRGB(16, 16, 16);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.color.UIGradient
G2L["295"] = Instance.new("UIGradient", G2L["26f"]);



-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.UIStroke
G2L["296"] = Instance.new("UIStroke", G2L["26b"]);
G2L["296"]["Transparency"] = 1;
G2L["296"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.colorPlaceHolder
G2L["297"] = Instance.new("Frame", G2L["26b"]);
G2L["297"]["Visible"] = false;
G2L["297"]["ZIndex"] = 6;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(98, 143, 185);
G2L["297"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["297"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["297"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Name"] = [[colorPlaceHolder]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.colorPlaceHolder.UICorner
G2L["298"] = Instance.new("UICorner", G2L["297"]);
G2L["298"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.colorPlaceHolder.interact
G2L["299"] = Instance.new("TextButton", G2L["297"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextTransparency"] = 1;
G2L["299"]["TextSize"] = 14;
G2L["299"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["299"]["ZIndex"] = 6;
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.colorPlaceHolder.UIGradient
G2L["29a"] = Instance.new("UIGradient", G2L["297"]);
G2L["29a"]["Rotation"] = 36;
G2L["29a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(136, 136, 136))};


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.interact
G2L["29b"] = Instance.new("TextButton", G2L["26b"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextTransparency"] = 1;
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["AutoButtonColor"] = false;
G2L["29b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29b"]["ZIndex"] = 6;
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Text"] = [[]];
G2L["29b"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.QuickClose
G2L["29c"] = Instance.new("TextButton", G2L["26b"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextTransparency"] = 1;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["AutoButtonColor"] = false;
G2L["29c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29c"]["ZIndex"] = 6;
G2L["29c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0, 60, 0, 3);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Name"] = [[QuickClose]];
G2L["29c"]["Position"] = UDim2.new(0.5, 0, 1, -10);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.QuickClose.UICorner
G2L["29d"] = Instance.new("UICorner", G2L["29c"]);
G2L["29d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.QuickClose.hitbox
G2L["29e"] = Instance.new("TextButton", G2L["29c"]);
G2L["29e"]["Active"] = false;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextTransparency"] = 1;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["Selectable"] = false;
G2L["29e"]["ZIndex"] = 7;
G2L["29e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29e"]["BackgroundTransparency"] = 1;
G2L["29e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[]];
G2L["29e"]["Name"] = [[hitbox]];
G2L["29e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues
G2L["29f"] = Instance.new("Frame", G2L["26b"]);
G2L["29f"]["Visible"] = false;
G2L["29f"]["ZIndex"] = 6;
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["29f"]["Size"] = UDim2.new(1, -40, 0, 50);
G2L["29f"]["Position"] = UDim2.new(0.5, 0, 1, -60);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Name"] = [[HueValues]];
G2L["29f"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.HEX
G2L["2a0"] = Instance.new("Frame", G2L["29f"]);
G2L["2a0"]["ZIndex"] = 6;
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2a0"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Name"] = [[HEX]];
G2L["2a0"]["BackgroundTransparency"] = 0.9;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.HEX.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.HEX.V
G2L["2a2"] = Instance.new("Frame", G2L["2a0"]);
G2L["2a2"]["ZIndex"] = 6;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a2"]["Size"] = UDim2.new(0, 66, 0, 14);
G2L["2a2"]["Position"] = UDim2.new(0, 10, 0.5, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["Name"] = [[V]];
G2L["2a2"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.HEX.V.HEXBox
G2L["2a3"] = Instance.new("TextBox", G2L["2a2"]);
G2L["2a3"]["Name"] = [[HEXBox]];
G2L["2a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a3"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["ZIndex"] = 6;
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 12;
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a3"]["PlaceholderText"] = [[#FF000]];
G2L["2a3"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[]];
G2L["2a3"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.HEX.Copy
G2L["2a4"] = Instance.new("ImageLabel", G2L["2a0"]);
G2L["2a4"]["ZIndex"] = 6;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["ImageColor3"] = Color3.fromRGB(67, 67, 67);
G2L["2a4"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2a4"]["Image"] = [[rbxassetid://83390996900495]];
G2L["2a4"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Name"] = [[Copy]];
G2L["2a4"]["Position"] = UDim2.new(1, -10, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.HEX.UIStroke
G2L["2a5"] = Instance.new("UIStroke", G2L["2a0"]);
G2L["2a5"]["Transparency"] = 0.42;
G2L["2a5"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.RGB
G2L["2a6"] = Instance.new("Frame", G2L["29f"]);
G2L["2a6"]["ZIndex"] = 6;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2a6"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Name"] = [[RGB]];
G2L["2a6"]["BackgroundTransparency"] = 0.9;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.RGB.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.RGB.V
G2L["2a8"] = Instance.new("Frame", G2L["2a6"]);
G2L["2a8"]["ZIndex"] = 6;
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a8"]["Size"] = UDim2.new(0, 66, 0, 14);
G2L["2a8"]["Position"] = UDim2.new(0, 10, 0.5, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["Name"] = [[V]];
G2L["2a8"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.RGB.V.RGBBox
G2L["2a9"] = Instance.new("TextBox", G2L["2a8"]);
G2L["2a9"]["Name"] = [[RGBBox]];
G2L["2a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["ZIndex"] = 6;
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["TextSize"] = 12;
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["PlaceholderText"] = [[0,0,0]];
G2L["2a9"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Text"] = [[]];
G2L["2a9"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.RGB.Copy
G2L["2aa"] = Instance.new("ImageLabel", G2L["2a6"]);
G2L["2aa"]["ZIndex"] = 6;
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["ImageColor3"] = Color3.fromRGB(67, 67, 67);
G2L["2aa"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2aa"]["Image"] = [[rbxassetid://83390996900495]];
G2L["2aa"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["BackgroundTransparency"] = 1;
G2L["2aa"]["Name"] = [[Copy]];
G2L["2aa"]["Position"] = UDim2.new(1, -10, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.RGB.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["2a6"]);
G2L["2ab"]["Transparency"] = 0.42;
G2L["2ab"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link
G2L["2ac"] = Instance.new("Frame", G2L["29f"]);
G2L["2ac"]["ZIndex"] = 6;
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2ac"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Name"] = [[Link]];
G2L["2ac"]["BackgroundTransparency"] = 0.9;


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link.UIStroke
G2L["2ae"] = Instance.new("UIStroke", G2L["2ac"]);
G2L["2ae"]["Transparency"] = 0.42;
G2L["2ae"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link.Frame
G2L["2af"] = Instance.new("Frame", G2L["2ac"]);
G2L["2af"]["ZIndex"] = 8;
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2af"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2af"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link.Frame.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2af"]);
G2L["2b0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link.Frame.ImageLabel
G2L["2b1"] = Instance.new("ImageLabel", G2L["2af"]);
G2L["2b1"]["ZIndex"] = 8;
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b1"]["Image"] = [[rbxassetid://116104817381928]];
G2L["2b1"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.Link.Frame.interact
G2L["2b2"] = Instance.new("TextButton", G2L["2af"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["TextSize"] = 14;
G2L["2b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b2"]["ZIndex"] = 8;
G2L["2b2"]["BackgroundTransparency"] = 1;
G2L["2b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Text"] = [[]];
G2L["2b2"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.ColorPicker.HueValues.UIListLayout
G2L["2b3"] = Instance.new("UIListLayout", G2L["29f"]);
G2L["2b3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2b3"]["Padding"] = UDim.new(0, 8);
G2L["2b3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph
G2L["2b4"] = Instance.new("Frame", G2L["200"]);
G2L["2b4"]["ZIndex"] = 6;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2b4"]["Size"] = UDim2.new(1, -35, 0, 165);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Name"] = [[Paragraph]];
G2L["2b4"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.UICorner
G2L["2b5"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.interact
G2L["2b6"] = Instance.new("TextButton", G2L["2b4"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["TextTransparency"] = 1;
G2L["2b6"]["TextSize"] = 14;
G2L["2b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b6"]["ZIndex"] = 6;
G2L["2b6"]["BackgroundTransparency"] = 1;
G2L["2b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["Text"] = [[]];
G2L["2b6"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.UIPadding
G2L["2b7"] = Instance.new("UIPadding", G2L["2b4"]);
G2L["2b7"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.UIStroke
G2L["2b8"] = Instance.new("UIStroke", G2L["2b4"]);
G2L["2b8"]["Transparency"] = 0.7;
G2L["2b8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.UIStroke.UIGradient
G2L["2b9"] = Instance.new("UIGradient", G2L["2b8"]);
G2L["2b9"]["Offset"] = Vector2.new(-1, 0);
G2L["2b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(25, 25, 25))};


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.UIScale
G2L["2ba"] = Instance.new("UIScale", G2L["2b4"]);



-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.Content
G2L["2bb"] = Instance.new("TextLabel", G2L["2b4"]);
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["ZIndex"] = 6;
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["TextSize"] = 13;
G2L["2bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Size"] = UDim2.new(1, -30, 0, 105);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Text"] = [[This is a description , please put your info here skhoiehoiwhoiwhoihweoihfoiwehohwohwiohfoiwhfoiwehfiowehiowoehfoiwehfoiweh weofhweoihw efhwei fwioehfwio fiweohf owiefh wiohf wiohf]];
G2L["2bb"]["Name"] = [[Content]];
G2L["2bb"]["Position"] = UDim2.new(0, 1, 0, 55);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.Content.UICorner
G2L["2bc"] = Instance.new("UICorner", G2L["2bb"]);
G2L["2bc"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.Frame
G2L["2bd"] = Instance.new("Frame", G2L["2b4"]);
G2L["2bd"]["ZIndex"] = 6;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2bd"]["Size"] = UDim2.new(1, -20, 0, 35);
G2L["2bd"]["Position"] = UDim2.new(0, 0, 0, 10);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.Frame.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bd"]);
G2L["2be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.Frame.title
G2L["2bf"] = Instance.new("TextLabel", G2L["2bd"]);
G2L["2bf"]["ZIndex"] = 6;
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[Paragraph text]];
G2L["2bf"]["Name"] = [[title]];
G2L["2bf"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Paragraph.Frame.UIPadding
G2L["2c0"] = Instance.new("UIPadding", G2L["2bd"]);
G2L["2c0"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Input
G2L["2c1"] = Instance.new("Frame", G2L["200"]);
G2L["2c1"]["ZIndex"] = 6;
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2c1"]["Size"] = UDim2.new(1, -35, 0, 95);
G2L["2c1"]["Position"] = UDim2.new(0, 0, 0.64602, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Name"] = [[Input]];
G2L["2c1"]["BackgroundTransparency"] = 0.5;


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.UICorner
G2L["2c2"] = Instance.new("UICorner", G2L["2c1"]);
G2L["2c2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.title
G2L["2c3"] = Instance.new("TextLabel", G2L["2c1"]);
G2L["2c3"]["ZIndex"] = 6;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["TextSize"] = 14;
G2L["2c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Text"] = [[Discord Token]];
G2L["2c3"]["Name"] = [[title]];
G2L["2c3"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.UIPadding
G2L["2c4"] = Instance.new("UIPadding", G2L["2c1"]);
G2L["2c4"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.TextFrame
G2L["2c5"] = Instance.new("Frame", G2L["2c1"]);
G2L["2c5"]["ZIndex"] = 6;
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2c5"]["Size"] = UDim2.new(1, -60, 0, 32);
G2L["2c5"]["Position"] = UDim2.new(0, 0, 0, 47);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Name"] = [[TextFrame]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.TextFrame.UICorner
G2L["2c6"] = Instance.new("UICorner", G2L["2c5"]);



-- StarterGui.sydev.0.1.main.settings.pages.page.Input.TextFrame.TextBox
G2L["2c7"] = Instance.new("TextBox", G2L["2c5"]);
G2L["2c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c7"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2c7"]["ZIndex"] = 6;
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["TextWrapped"] = true;
G2L["2c7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["ClearTextOnFocus"] = false;
G2L["2c7"]["PlaceholderText"] = [[Input Token]];
G2L["2c7"]["Size"] = UDim2.new(1, -60, 0, 15);
G2L["2c7"]["Position"] = UDim2.new(0, 10, 0, 8);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Text"] = [[]];
G2L["2c7"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.TextFrame.Enter
G2L["2c8"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2c8"]["Active"] = false;
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c8"]["TextSize"] = 12;
G2L["2c8"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2c8"]["Selectable"] = false;
G2L["2c8"]["ZIndex"] = 6;
G2L["2c8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2c8"]["BackgroundTransparency"] = 1;
G2L["2c8"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[Enter]];
G2L["2c8"]["Name"] = [[Enter]];
G2L["2c8"]["Position"] = UDim2.new(1, -60, 0.5, 0);


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.TextFrame.text
G2L["2c9"] = Instance.new("StringValue", G2L["2c5"]);
G2L["2c9"]["Name"] = [[text]];


-- StarterGui.sydev.0.1.main.settings.pages.page.Input.desc
G2L["2ca"] = Instance.new("TextLabel", G2L["2c1"]);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["ZIndex"] = 6;
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["TextSize"] = 12;
G2L["2ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ca"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ca"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Size"] = UDim2.new(0, 400, 0, 20);
G2L["2ca"]["Visible"] = false;
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Text"] = [[This is a description Toggle , please put your info here]];
G2L["2ca"]["Name"] = [[desc]];
G2L["2ca"]["Position"] = UDim2.new(0, 0, 0, 74);


-- StarterGui.sydev.0.1.main.settings.pages.v1
G2L["2cb"] = Instance.new("Frame", G2L["1ff"]);
G2L["2cb"]["ZIndex"] = 7;
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2cb"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["2cb"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2cb"]["Position"] = UDim2.new(0, 0, 1, 5);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Name"] = [[v1]];


-- StarterGui.sydev.0.1.main.settings.pages.v1.UIGradient
G2L["2cc"] = Instance.new("UIGradient", G2L["2cb"]);
G2L["2cc"]["Rotation"] = 270;
G2L["2cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["2cc"]["Offset"] = Vector2.new(-0.01935, 0.3);


-- StarterGui.sydev.0.1.main.settings.pages.v0
G2L["2cd"] = Instance.new("Frame", G2L["1ff"]);
G2L["2cd"]["ZIndex"] = 7;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2cd"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Name"] = [[v0]];


-- StarterGui.sydev.0.1.main.settings.pages.v0.UIGradient
G2L["2ce"] = Instance.new("UIGradient", G2L["2cd"]);
G2L["2ce"]["Rotation"] = 90;
G2L["2ce"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["2ce"]["Offset"] = Vector2.new(-0.00968, -0.2);


-- StarterGui.sydev.0.1.main.modal
G2L["2cf"] = Instance.new("Frame", G2L["2"]);
G2L["2cf"]["Visible"] = false;
G2L["2cf"]["ZIndex"] = 10;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["2cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2cf"]["Size"] = UDim2.new(0, 455, 0, 300);
G2L["2cf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Name"] = [[modal]];


-- StarterGui.sydev.0.1.main.modal.UICorner
G2L["2d0"] = Instance.new("UICorner", G2L["2cf"]);
G2L["2d0"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.sydev.0.1.main.modal.Title
G2L["2d1"] = Instance.new("TextLabel", G2L["2cf"]);
G2L["2d1"]["ZIndex"] = 10;
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["TextSize"] = 15;
G2L["2d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["BackgroundTransparency"] = 1;
G2L["2d1"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d1"]["Text"] = [[Close The UI?]];
G2L["2d1"]["Name"] = [[Title]];
G2L["2d1"]["Position"] = UDim2.new(0, 30, 0, 15);


-- StarterGui.sydev.0.1.main.modal.Content
G2L["2d2"] = Instance.new("TextLabel", G2L["2cf"]);
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["ZIndex"] = 10;
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextSize"] = 15;
G2L["2d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["BackgroundTransparency"] = 1;
G2L["2d2"]["RichText"] = true;
G2L["2d2"]["Size"] = UDim2.new(1, -50, 1, -140);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Text"] = [[This is the content of the Content]];
G2L["2d2"]["Name"] = [[Content]];
G2L["2d2"]["Position"] = UDim2.new(0, 30, 0, 60);


-- StarterGui.sydev.0.1.main.modal.Buttons
G2L["2d3"] = Instance.new("Frame", G2L["2cf"]);
G2L["2d3"]["ZIndex"] = 10;
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2d3"]["Size"] = UDim2.new(0, 300, 0, 30);
G2L["2d3"]["Position"] = UDim2.new(0.5, 0, 1, -30);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Name"] = [[Buttons]];
G2L["2d3"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.modal.Buttons.Confirm
G2L["2d4"] = Instance.new("TextButton", G2L["2d3"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["TextTransparency"] = 1;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["AutoButtonColor"] = false;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["ZIndex"] = 10;
G2L["2d4"]["BackgroundTransparency"] = 0.5;
G2L["2d4"]["Size"] = UDim2.new(0, 150, 1, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Text"] = [[]];
G2L["2d4"]["Name"] = [[Confirm]];


-- StarterGui.sydev.0.1.main.modal.Buttons.Confirm.UICorner
G2L["2d5"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.modal.Buttons.Confirm.TextLabel
G2L["2d6"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2d6"]["ZIndex"] = 10;
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["TextSize"] = 14;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["Text"] = [[Confirm]];


-- StarterGui.sydev.0.1.main.modal.Buttons.UIListLayout
G2L["2d7"] = Instance.new("UIListLayout", G2L["2d3"]);
G2L["2d7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2d7"]["Padding"] = UDim.new(0, 10);
G2L["2d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.main.modal.Buttons.Cancel
G2L["2d8"] = Instance.new("TextButton", G2L["2d3"]);
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["TextTransparency"] = 1;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["AutoButtonColor"] = false;
G2L["2d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["ZIndex"] = 10;
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Size"] = UDim2.new(0, 150, 1, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["Text"] = [[]];
G2L["2d8"]["Name"] = [[Cancel]];


-- StarterGui.sydev.0.1.main.modal.Buttons.Cancel.UICorner
G2L["2d9"] = Instance.new("UICorner", G2L["2d8"]);
G2L["2d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.modal.Buttons.Cancel.TextLabel
G2L["2da"] = Instance.new("TextLabel", G2L["2d8"]);
G2L["2da"]["ZIndex"] = 10;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["RichText"] = true;
G2L["2da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[Cancel]];


-- StarterGui.sydev.0.1.main.modal.Buttons.Cancel.UIStroke
G2L["2db"] = Instance.new("UIStroke", G2L["2d8"]);
G2L["2db"]["Color"] = Color3.fromRGB(28, 28, 28);
G2L["2db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.main.modal.UIScale
G2L["2dc"] = Instance.new("UIScale", G2L["2cf"]);



-- StarterGui.sydev.0.1.main.modal.UIStroke
G2L["2dd"] = Instance.new("UIStroke", G2L["2cf"]);
G2L["2dd"]["Color"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.sydev.0.1.main.wallpaper
G2L["2de"] = Instance.new("ImageLabel", G2L["2"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["ImageTransparency"] = 0.84;
G2L["2de"]["Image"] = [[rbxassetid://0]];
G2L["2de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2de"]["Visible"] = false;
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["BackgroundTransparency"] = 1;
G2L["2de"]["Name"] = [[wallpaper]];


-- StarterGui.sydev.0.1.main.wallpaper.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2de"]);
G2L["2df"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.main.wallpaper.ison
G2L["2e0"] = Instance.new("BoolValue", G2L["2de"]);
G2L["2e0"]["Name"] = [[ison]];


-- StarterGui.sydev.0.1.main.clipframe
G2L["2e1"] = Instance.new("Frame", G2L["2"]);
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["ClipsDescendants"] = true;
G2L["2e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Name"] = [[clipframe]];
G2L["2e1"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.clipframe.glow
G2L["2e2"] = Instance.new("ImageLabel", G2L["2e1"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["ImageTransparency"] = 1;
G2L["2e2"]["ImageColor3"] = Color3.fromRGB(255, 90, 170);
G2L["2e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e2"]["Image"] = [[rbxassetid://5538771868]];
G2L["2e2"]["Size"] = UDim2.new(0, 600, 0, 600);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Name"] = [[glow]];
G2L["2e2"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.clipframe.glow
G2L["2e3"] = Instance.new("ImageLabel", G2L["2e1"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["ImageTransparency"] = 1;
G2L["2e3"]["ImageColor3"] = Color3.fromRGB(255, 90, 170);
G2L["2e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e3"]["Image"] = [[rbxassetid://5538771868]];
G2L["2e3"]["Size"] = UDim2.new(0, 400, 0, 400);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Name"] = [[glow]];
G2L["2e3"]["Position"] = UDim2.new(1, 0, 0.5, -20);


-- StarterGui.sydev.0.1.main.search
G2L["2e4"] = Instance.new("Frame", G2L["2"]);
G2L["2e4"]["Visible"] = false;
G2L["2e4"]["ZIndex"] = 6;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e4"]["Size"] = UDim2.new(0, 350, 0, 60);
G2L["2e4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Name"] = [[search]];


-- StarterGui.sydev.0.1.main.search.UICorner
G2L["2e5"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.search.Frame
G2L["2e6"] = Instance.new("Frame", G2L["2e4"]);
G2L["2e6"]["ZIndex"] = 6;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.search.Frame.TextBox
G2L["2e7"] = Instance.new("TextBox", G2L["2e6"]);
G2L["2e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e7"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2e7"]["ZIndex"] = 6;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 18;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["PlaceholderText"] = [[Search Functions]];
G2L["2e7"]["Size"] = UDim2.new(1, -50, 1, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[]];
G2L["2e7"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.search.Frame.TextBox.UIPadding
G2L["2e8"] = Instance.new("UIPadding", G2L["2e7"]);
G2L["2e8"]["PaddingLeft"] = UDim.new(0, 55);


-- StarterGui.sydev.0.1.main.search.Frame.ImageLabel
G2L["2e9"] = Instance.new("ImageLabel", G2L["2e6"]);
G2L["2e9"]["ZIndex"] = 6;
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["ImageColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e9"]["Image"] = [[rbxassetid://122704259601083]];
G2L["2e9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Position"] = UDim2.new(0, 30, 0.5, 0);


-- StarterGui.sydev.0.1.main.search.Container
G2L["2ea"] = Instance.new("ScrollingFrame", G2L["2e4"]);
G2L["2ea"]["Visible"] = false;
G2L["2ea"]["Active"] = true;
G2L["2ea"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2ea"]["ZIndex"] = 6;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2ea"]["Name"] = [[Container]];
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 1, -70);
G2L["2ea"]["ScrollBarImageColor3"] = Color3.fromRGB(55, 55, 55);
G2L["2ea"]["Position"] = UDim2.new(0, 0, 0, 60);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["ScrollBarThickness"] = 1;
G2L["2ea"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.search.Container.option
G2L["2eb"] = Instance.new("Frame", G2L["2ea"]);
G2L["2eb"]["Visible"] = false;
G2L["2eb"]["ZIndex"] = 6;
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["2eb"]["Size"] = UDim2.new(1, -20, 0, 50);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Name"] = [[option]];
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.search.Container.option.info
G2L["2ec"] = Instance.new("Frame", G2L["2eb"]);
G2L["2ec"]["ZIndex"] = 6;
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Name"] = [[info]];
G2L["2ec"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.main.search.Container.option.info.UIListLayout
G2L["2ed"] = Instance.new("UIListLayout", G2L["2ec"]);
G2L["2ed"]["Padding"] = UDim.new(0, 5);
G2L["2ed"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2ed"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.search.Container.option.info.title
G2L["2ee"] = Instance.new("TextLabel", G2L["2ec"]);
G2L["2ee"]["ZIndex"] = 6;
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["TextSize"] = 13;
G2L["2ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["BackgroundTransparency"] = 1;
G2L["2ee"]["Size"] = UDim2.new(1, -20, 0, 10);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Text"] = [[Gun Color]];
G2L["2ee"]["Name"] = [[title]];
G2L["2ee"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.sydev.0.1.main.search.Container.option.info.UIPadding
G2L["2ef"] = Instance.new("UIPadding", G2L["2ec"]);
G2L["2ef"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.main.search.Container.option.info.badge
G2L["2f0"] = Instance.new("Frame", G2L["2ec"]);
G2L["2f0"]["ZIndex"] = 6;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2f0"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Name"] = [[badge]];


-- StarterGui.sydev.0.1.main.search.Container.option.info.badge.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.main.search.Container.option.info.badge.function
G2L["2f2"] = Instance.new("TextLabel", G2L["2f0"]);
G2L["2f2"]["ZIndex"] = 6;
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["TextSize"] = 12;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2f2"]["TextColor3"] = Color3.fromRGB(122, 122, 122);
G2L["2f2"]["BackgroundTransparency"] = 1;
G2L["2f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f2"]["Text"] = [[Button]];
G2L["2f2"]["Name"] = [[function]];


-- StarterGui.sydev.0.1.main.search.Container.option.ImageLabel
G2L["2f3"] = Instance.new("ImageLabel", G2L["2eb"]);
G2L["2f3"]["ZIndex"] = 6;
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["ImageColor3"] = Color3.fromRGB(69, 69, 69);
G2L["2f3"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2f3"]["Image"] = [[rbxassetid://126694898490049]];
G2L["2f3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Position"] = UDim2.new(1, -20, 0.5, 0);


-- StarterGui.sydev.0.1.main.search.Container.option.UIStroke
G2L["2f4"] = Instance.new("UIStroke", G2L["2eb"]);
G2L["2f4"]["Thickness"] = 0;
G2L["2f4"]["Color"] = Color3.fromRGB(25, 25, 25);


-- StarterGui.sydev.0.1.main.search.Container.option.interact
G2L["2f5"] = Instance.new("TextButton", G2L["2eb"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["TextTransparency"] = 1;
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f5"]["ZIndex"] = 6;
G2L["2f5"]["BackgroundTransparency"] = 1;
G2L["2f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Text"] = [[]];
G2L["2f5"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.search.Container.UIListLayout
G2L["2f6"] = Instance.new("UIListLayout", G2L["2ea"]);
G2L["2f6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2f6"]["Padding"] = UDim.new(0, 5);
G2L["2f6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.main.search.close
G2L["2f7"] = Instance.new("Frame", G2L["2e4"]);
G2L["2f7"]["ZIndex"] = 6;
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f7"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2f7"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2f7"]["Position"] = UDim2.new(1, -10, 0, 30);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["Name"] = [[close]];
G2L["2f7"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.main.search.close.ImageLabel
G2L["2f8"] = Instance.new("ImageLabel", G2L["2f7"]);
G2L["2f8"]["ZIndex"] = 6;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f8"]["Image"] = [[rbxassetid://76442325036297]];
G2L["2f8"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.main.search.close.interact
G2L["2f9"] = Instance.new("TextButton", G2L["2f7"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["TextTransparency"] = 1;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["AutoButtonColor"] = false;
G2L["2f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["ZIndex"] = 6;
G2L["2f9"]["BackgroundTransparency"] = 1;
G2L["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Text"] = [[]];
G2L["2f9"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.main.search.close.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Render
G2L["2fb"] = Instance.new("Folder", G2L["1"]);
G2L["2fb"]["Name"] = [[Render]];


-- StarterGui.sydev.0.1.Render.ToggleConfiguration
G2L["2fc"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fc"]["ZIndex"] = 7;
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["2fc"]["Size"] = UDim2.new(0, 120, 0, 88);
G2L["2fc"]["Position"] = UDim2.new(0.02617, 0, 0.24262, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["Name"] = [[ToggleConfiguration]];


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.UICorner
G2L["2fd"] = Instance.new("UICorner", G2L["2fc"]);
G2L["2fd"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container
G2L["2fe"] = Instance.new("Frame", G2L["2fc"]);
G2L["2fe"]["ZIndex"] = 7;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["Size"] = UDim2.new(1, 0, 0, 85);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Name"] = [[Container]];
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.UIListLayout
G2L["2ff"] = Instance.new("UIListLayout", G2L["2fe"]);
G2L["2ff"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2ff"]["Padding"] = UDim.new(0, 7);
G2L["2ff"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind
G2L["300"] = Instance.new("Frame", G2L["2fe"]);
G2L["300"]["ZIndex"] = 7;
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["300"]["Size"] = UDim2.new(1, -15, 0, 35);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Name"] = [[KeyBind]];
G2L["300"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.Title
G2L["301"] = Instance.new("TextLabel", G2L["300"]);
G2L["301"]["ZIndex"] = 7;
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["TextSize"] = 12;
G2L["301"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["301"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["301"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Text"] = [[KeyBind]];
G2L["301"]["Name"] = [[Title]];
G2L["301"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.Bind
G2L["302"] = Instance.new("Frame", G2L["300"]);
G2L["302"]["ZIndex"] = 7;
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["302"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["302"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["302"]["Position"] = UDim2.new(1, -5, 0.5, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Name"] = [[Bind]];


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.Bind.UICorner
G2L["303"] = Instance.new("UICorner", G2L["302"]);
G2L["303"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.Bind.v
G2L["304"] = Instance.new("TextLabel", G2L["302"]);
G2L["304"]["ZIndex"] = 7;
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["TextSize"] = 14;
G2L["304"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["304"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Text"] = [[Y]];
G2L["304"]["Name"] = [[v]];
G2L["304"]["Position"] = UDim2.new(1, -34, 0, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.Bind.UIStroke
G2L["305"] = Instance.new("UIStroke", G2L["302"]);
G2L["305"]["Color"] = Color3.fromRGB(25, 25, 25);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.Interact
G2L["306"] = Instance.new("TextButton", G2L["300"]);
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["TextTransparency"] = 1;
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["ZIndex"] = 7;
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Text"] = [[]];
G2L["306"]["Name"] = [[Interact]];


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.KeyBind.UICorner
G2L["307"] = Instance.new("UICorner", G2L["300"]);
G2L["307"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear
G2L["308"] = Instance.new("Frame", G2L["2fe"]);
G2L["308"]["ZIndex"] = 7;
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 123);
G2L["308"]["Size"] = UDim2.new(1, -15, 0, 30);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["Name"] = [[Clear]];
G2L["308"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear.Title
G2L["309"] = Instance.new("TextLabel", G2L["308"]);
G2L["309"]["ZIndex"] = 7;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["TextSize"] = 12;
G2L["309"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["309"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["BackgroundTransparency"] = 1;
G2L["309"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["309"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Text"] = [[Clear]];
G2L["309"]["Name"] = [[Title]];
G2L["309"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear.Interact
G2L["30a"] = Instance.new("TextButton", G2L["308"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["TextTransparency"] = 1;
G2L["30a"]["TextSize"] = 14;
G2L["30a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30a"]["ZIndex"] = 7;
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Text"] = [[]];
G2L["30a"]["Name"] = [[Interact]];


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear.clear
G2L["30b"] = Instance.new("Frame", G2L["308"]);
G2L["30b"]["ZIndex"] = 7;
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 107);
G2L["30b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["30b"]["Size"] = UDim2.new(0, 50, 0, 28);
G2L["30b"]["Position"] = UDim2.new(1, -5, 0.5, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Name"] = [[clear]];
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear.clear.UICorner
G2L["30c"] = Instance.new("UICorner", G2L["30b"]);
G2L["30c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear.clear.ImageLabel
G2L["30d"] = Instance.new("ImageLabel", G2L["30b"]);
G2L["30d"]["ZIndex"] = 7;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["ImageColor3"] = Color3.fromRGB(255, 135, 137);
G2L["30d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30d"]["Image"] = [[rbxassetid://107389727273808]];
G2L["30d"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.Clear.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["308"]);
G2L["30e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Render.ToggleConfiguration.Container.UIPadding
G2L["30f"] = Instance.new("UIPadding", G2L["2fe"]);



-- StarterGui.sydev.0.1.toastholder
G2L["310"] = Instance.new("Frame", G2L["1"]);
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["310"]["Size"] = UDim2.new(0.03512, 200, 0.69344, 0);
G2L["310"]["Position"] = UDim2.new(0.16494, 0, 0.30656, 10);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Name"] = [[toastholder]];
G2L["310"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.toastholder.toast
G2L["311"] = Instance.new("Frame", G2L["310"]);
G2L["311"]["ZIndex"] = 10;
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["311"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["311"]["Size"] = UDim2.new(0.7565, -100, 0, 40);
G2L["311"]["Position"] = UDim2.new(0.93869, 0, 0.01876, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["Name"] = [[toast]];


-- StarterGui.sydev.0.1.toastholder.toast.UICorner
G2L["312"] = Instance.new("UICorner", G2L["311"]);
G2L["312"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.sydev.0.1.toastholder.toast.Content
G2L["313"] = Instance.new("TextLabel", G2L["311"]);
G2L["313"]["ZIndex"] = 10;
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["RichText"] = true;
G2L["313"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Text"] = [[toast]];
G2L["313"]["Name"] = [[Content]];


-- StarterGui.sydev.0.1.toastholder.toast.Content.UIPadding
G2L["314"] = Instance.new("UIPadding", G2L["313"]);
G2L["314"]["PaddingRight"] = UDim.new(0, 20);


-- StarterGui.sydev.0.1.toastholder.toast.icon
G2L["315"] = Instance.new("Frame", G2L["311"]);
G2L["315"]["ZIndex"] = 10;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["315"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["315"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["315"]["Position"] = UDim2.new(0, 10, 0.5, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Name"] = [[icon]];


-- StarterGui.sydev.0.1.toastholder.toast.icon.UICorner
G2L["316"] = Instance.new("UICorner", G2L["315"]);
G2L["316"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.toastholder.toast.icon.ImageLabel
G2L["317"] = Instance.new("ImageLabel", G2L["315"]);
G2L["317"]["ZIndex"] = 10;
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["ImageTransparency"] = 0.6;
G2L["317"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["317"]["Image"] = [[rbxassetid://83398872213360]];
G2L["317"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.toastholder.toast.interact
G2L["318"] = Instance.new("TextButton", G2L["311"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["TextTransparency"] = 1;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["ZIndex"] = 10;
G2L["318"]["BackgroundTransparency"] = 1;
G2L["318"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["Text"] = [[]];
G2L["318"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.minihome
G2L["319"] = Instance.new("Frame", G2L["1"]);
G2L["319"]["ZIndex"] = 9;
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["319"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["319"]["Position"] = UDim2.new(0, 165, 0, 148);
G2L["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Name"] = [[minihome]];


-- StarterGui.sydev.0.1.minihome.UICorner
G2L["31a"] = Instance.new("UICorner", G2L["319"]);
G2L["31a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.minihome.info
G2L["31b"] = Instance.new("Frame", G2L["319"]);
G2L["31b"]["ZIndex"] = 9;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Name"] = [[info]];
G2L["31b"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.minihome.info.time
G2L["31c"] = Instance.new("TextLabel", G2L["31b"]);
G2L["31c"]["ZIndex"] = 9;
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["TextSize"] = 12;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["31c"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["31c"]["BackgroundTransparency"] = 1;
G2L["31c"]["Size"] = UDim2.new(1, -55, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Text"] = [[01:24]];
G2L["31c"]["Name"] = [[time]];
G2L["31c"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.sydev.0.1.minihome.info.time.seperator
G2L["31d"] = Instance.new("Frame", G2L["31c"]);
G2L["31d"]["ZIndex"] = 9;
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["31d"]["Size"] = UDim2.new(0, 1, 1, -20);
G2L["31d"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Name"] = [[seperator]];
G2L["31d"]["BackgroundTransparency"] = 0.8;


-- StarterGui.sydev.0.1.minihome.info.UIListLayout
G2L["31e"] = Instance.new("UIListLayout", G2L["31b"]);
G2L["31e"]["Padding"] = UDim.new(0, 8);
G2L["31e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["31e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["31e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.minihome.info.fps
G2L["31f"] = Instance.new("TextLabel", G2L["31b"]);
G2L["31f"]["ZIndex"] = 9;
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["TextSize"] = 12;
G2L["31f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["31f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Size"] = UDim2.new(1, -60, 1, 0);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["Text"] = [[240 FPS ]];
G2L["31f"]["Name"] = [[fps]];
G2L["31f"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.sydev.0.1.minihome.quick
G2L["320"] = Instance.new("Frame", G2L["319"]);
G2L["320"]["Visible"] = false;
G2L["320"]["ZIndex"] = 9;
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["Size"] = UDim2.new(0, 90, 1, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Name"] = [[quick]];
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.minihome.quick.UIListLayout
G2L["321"] = Instance.new("UIListLayout", G2L["320"]);
G2L["321"]["Padding"] = UDim.new(0, 5);
G2L["321"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["321"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["321"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.minihome.quick.UIPadding
G2L["322"] = Instance.new("UIPadding", G2L["320"]);
G2L["322"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.minihome.quick.quickfunc
G2L["323"] = Instance.new("Frame", G2L["320"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["323"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["Name"] = [[quickfunc]];


-- StarterGui.sydev.0.1.minihome.quick.quickfunc.UICorner
G2L["324"] = Instance.new("UICorner", G2L["323"]);
G2L["324"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.minihome.quick.quickfunc.interact
G2L["325"] = Instance.new("TextButton", G2L["323"]);
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["TextTransparency"] = 1;
G2L["325"]["TextSize"] = 14;
G2L["325"]["AutoButtonColor"] = false;
G2L["325"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["325"]["ZIndex"] = 2;
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Text"] = [[]];
G2L["325"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.minihome.quick.quickfunc.ImageLabel
G2L["326"] = Instance.new("ImageLabel", G2L["323"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["ImageTransparency"] = 0.69;
G2L["326"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["326"]["Image"] = [[rbxassetid://130037522745306]];
G2L["326"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.minihome.quick.quickfunc.UIStroke
G2L["327"] = Instance.new("UIStroke", G2L["323"]);
G2L["327"]["ZIndex"] = 9;
G2L["327"]["Thickness"] = 0;
G2L["327"]["Color"] = Color3.fromRGB(75, 75, 75);


-- StarterGui.sydev.0.1.minihome.UIListLayout
G2L["328"] = Instance.new("UIListLayout", G2L["319"]);
G2L["328"]["Padding"] = UDim.new(0, 5);
G2L["328"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["328"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.minihome.UIPadding
G2L["329"] = Instance.new("UIPadding", G2L["319"]);
G2L["329"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.sydev.0.1.minihome.open
G2L["32a"] = Instance.new("Frame", G2L["319"]);
G2L["32a"]["ZIndex"] = 9;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Size"] = UDim2.new(0, 90, 1, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Name"] = [[open]];
G2L["32a"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.minihome.open.UIListLayout
G2L["32b"] = Instance.new("UIListLayout", G2L["32a"]);
G2L["32b"]["Padding"] = UDim.new(0, 5);
G2L["32b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["32b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.minihome.open.UIPadding
G2L["32c"] = Instance.new("UIPadding", G2L["32a"]);
G2L["32c"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.sydev.0.1.minihome.open.quickfunc
G2L["32d"] = Instance.new("Frame", G2L["32a"]);
G2L["32d"]["ZIndex"] = 9;
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["32d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Name"] = [[quickfunc]];


-- StarterGui.sydev.0.1.minihome.open.quickfunc.UICorner
G2L["32e"] = Instance.new("UICorner", G2L["32d"]);
G2L["32e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.minihome.open.quickfunc.interact
G2L["32f"] = Instance.new("TextButton", G2L["32d"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["TextTransparency"] = 1;
G2L["32f"]["TextSize"] = 14;
G2L["32f"]["AutoButtonColor"] = false;
G2L["32f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32f"]["ZIndex"] = 9;
G2L["32f"]["BackgroundTransparency"] = 1;
G2L["32f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Text"] = [[]];
G2L["32f"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.minihome.open.quickfunc.ImageLabel
G2L["330"] = Instance.new("ImageLabel", G2L["32d"]);
G2L["330"]["ZIndex"] = 9;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["ImageTransparency"] = 0.11;
G2L["330"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["330"]["Image"] = [[rbxassetid://84219480426041]];
G2L["330"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.sydev.0.1.minihome.open.quickfunc.UIStroke
G2L["331"] = Instance.new("UIStroke", G2L["32d"]);
G2L["331"]["Thickness"] = 0;
G2L["331"]["Color"] = Color3.fromRGB(75, 75, 75);


-- StarterGui.sydev.0.1.Notification
G2L["332"] = Instance.new("Frame", G2L["1"]);
G2L["332"]["ZIndex"] = 10;
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["332"]["Size"] = UDim2.new(-0.00895, 258, 1.13934, -150);
G2L["332"]["Position"] = UDim2.new(0.94146, -15, 1, -40);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["Name"] = [[Notification]];
G2L["332"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.Notification.Default(icon)
G2L["333"] = Instance.new("Frame", G2L["332"]);
G2L["333"]["ZIndex"] = 10;
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["333"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["333"]["ClipsDescendants"] = true;
G2L["333"]["Size"] = UDim2.new(1, 0, 0, 70);
G2L["333"]["Position"] = UDim2.new(0, 250, 0, 637);
G2L["333"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["Name"] = [[Default(icon)]];


-- StarterGui.sydev.0.1.Notification.Default(icon).UICorner
G2L["334"] = Instance.new("UICorner", G2L["333"]);
G2L["334"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.Notification.Default(icon).Title
G2L["335"] = Instance.new("TextLabel", G2L["333"]);
G2L["335"]["ZIndex"] = 10;
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["TextSize"] = 14;
G2L["335"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["335"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["RichText"] = true;
G2L["335"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Text"] = [[Ui Closed]];
G2L["335"]["Name"] = [[Title]];
G2L["335"]["Position"] = UDim2.new(0, 30, 0, 10);


-- StarterGui.sydev.0.1.Notification.Default(icon).Content
G2L["336"] = Instance.new("TextLabel", G2L["333"]);
G2L["336"]["TextWrapped"] = true;
G2L["336"]["ZIndex"] = 10;
G2L["336"]["BorderSizePixel"] = 0;
G2L["336"]["TextSize"] = 13;
G2L["336"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["336"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["336"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["336"]["BackgroundTransparency"] = 1;
G2L["336"]["RichText"] = true;
G2L["336"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["336"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["336"]["Text"] = [[The UI Is Close Use RightShift To Enable It Again.]];
G2L["336"]["Name"] = [[Content]];
G2L["336"]["Position"] = UDim2.new(0, 30, 0, 30);


-- StarterGui.sydev.0.1.Notification.Default(icon).close
G2L["337"] = Instance.new("ImageButton", G2L["333"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["ImageTransparency"] = 0.75;
G2L["337"]["BackgroundTransparency"] = 1;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["ZIndex"] = 10;
G2L["337"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["337"]["Image"] = [[rbxassetid://78151160856723]];
G2L["337"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["Name"] = [[close]];
G2L["337"]["Position"] = UDim2.new(1, -15, 0, 15);


-- StarterGui.sydev.0.1.Notification.Default(icon).Status
G2L["338"] = Instance.new("Frame", G2L["333"]);
G2L["338"]["Visible"] = false;
G2L["338"]["ZIndex"] = 10;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(236, 7, 10);
G2L["338"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["338"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Name"] = [[Status]];


-- StarterGui.sydev.0.1.Notification.Default(icon).Status.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);
G2L["339"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Notification.Options
G2L["33a"] = Instance.new("Frame", G2L["332"]);
G2L["33a"]["ZIndex"] = 10;
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["33a"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["33a"]["Size"] = UDim2.new(1, 0, 0, 115);
G2L["33a"]["Position"] = UDim2.new(0, 250, 0, 560);
G2L["33a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33a"]["Name"] = [[Options]];


-- StarterGui.sydev.0.1.Notification.Options.UICorner
G2L["33b"] = Instance.new("UICorner", G2L["33a"]);
G2L["33b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.Notification.Options.Title
G2L["33c"] = Instance.new("TextLabel", G2L["33a"]);
G2L["33c"]["ZIndex"] = 10;
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["TextSize"] = 14;
G2L["33c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["33c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["BackgroundTransparency"] = 1;
G2L["33c"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33c"]["Text"] = [[Ui Closed]];
G2L["33c"]["Name"] = [[Title]];
G2L["33c"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.sydev.0.1.Notification.Options.Content
G2L["33d"] = Instance.new("TextLabel", G2L["33a"]);
G2L["33d"]["TextWrapped"] = true;
G2L["33d"]["ZIndex"] = 10;
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["TextSize"] = 13;
G2L["33d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["33d"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["Text"] = [[The UI Is Closed , If This Was an Accident Please Click Confirm Button.]];
G2L["33d"]["Name"] = [[Content]];
G2L["33d"]["Position"] = UDim2.new(0, 15, 0, 30);


-- StarterGui.sydev.0.1.Notification.Options.Status
G2L["33e"] = Instance.new("Frame", G2L["33a"]);
G2L["33e"]["Visible"] = false;
G2L["33e"]["ZIndex"] = 10;
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(236, 7, 10);
G2L["33e"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["33e"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33e"]["Name"] = [[Status]];


-- StarterGui.sydev.0.1.Notification.Options.Status.UICorner
G2L["33f"] = Instance.new("UICorner", G2L["33e"]);
G2L["33f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Notification.Options.close
G2L["340"] = Instance.new("ImageButton", G2L["33a"]);
G2L["340"]["BorderSizePixel"] = 0;
G2L["340"]["Visible"] = false;
G2L["340"]["ImageTransparency"] = 0.75;
G2L["340"]["BackgroundTransparency"] = 1;
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["340"]["ZIndex"] = 10;
G2L["340"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["340"]["Image"] = [[rbxassetid://78151160856723]];
G2L["340"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["340"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["340"]["Name"] = [[close]];
G2L["340"]["Position"] = UDim2.new(1, -15, 0, 15);


-- StarterGui.sydev.0.1.Notification.Default
G2L["341"] = Instance.new("Frame", G2L["332"]);
G2L["341"]["ZIndex"] = 10;
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["341"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["341"]["ClipsDescendants"] = true;
G2L["341"]["Size"] = UDim2.new(1, 0, 0, 70);
G2L["341"]["Position"] = UDim2.new(0, 250, 0, 483);
G2L["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["341"]["Name"] = [[Default]];


-- StarterGui.sydev.0.1.Notification.Default.UICorner
G2L["342"] = Instance.new("UICorner", G2L["341"]);
G2L["342"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.Notification.Default.Title
G2L["343"] = Instance.new("TextLabel", G2L["341"]);
G2L["343"]["TextWrapped"] = true;
G2L["343"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["343"]["ZIndex"] = 10;
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["RichText"] = true;
G2L["343"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Text"] = [[Ui Closed]];
G2L["343"]["Name"] = [[Title]];
G2L["343"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.sydev.0.1.Notification.Default.Content
G2L["344"] = Instance.new("TextLabel", G2L["341"]);
G2L["344"]["TextWrapped"] = true;
G2L["344"]["ZIndex"] = 10;
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["TextSize"] = 13;
G2L["344"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["344"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["344"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["344"]["BackgroundTransparency"] = 1;
G2L["344"]["RichText"] = true;
G2L["344"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["344"]["Text"] = [[The UI Is Close Use RightShift To Enable It Again.]];
G2L["344"]["Name"] = [[Content]];
G2L["344"]["Position"] = UDim2.new(0, 15, 0, 30);


-- StarterGui.sydev.0.1.Notification.Default.close
G2L["345"] = Instance.new("ImageButton", G2L["341"]);
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["ImageTransparency"] = 0.25;
G2L["345"]["BackgroundTransparency"] = 1;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["ZIndex"] = 10;
G2L["345"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["345"]["Image"] = [[rbxassetid://78151160856723]];
G2L["345"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["345"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["345"]["Name"] = [[close]];
G2L["345"]["Position"] = UDim2.new(1, -15, 0, 15);


-- StarterGui.sydev.0.1.Notification.Default.Status
G2L["346"] = Instance.new("Frame", G2L["341"]);
G2L["346"]["Visible"] = false;
G2L["346"]["ZIndex"] = 10;
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(49, 159, 57);
G2L["346"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["346"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["Name"] = [[Status]];


-- StarterGui.sydev.0.1.Notification.Default.Status.UICorner
G2L["347"] = Instance.new("UICorner", G2L["346"]);
G2L["347"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Notification.Default.UIScale
G2L["348"] = Instance.new("UIScale", G2L["341"]);



-- StarterGui.sydev.0.1.Notification.Default.icon
G2L["349"] = Instance.new("ImageLabel", G2L["341"]);
G2L["349"]["ZIndex"] = 10;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["ImageTransparency"] = 1;
G2L["349"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["349"]["Image"] = [[rbxassetid://10993876141]];
G2L["349"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["Name"] = [[icon]];
G2L["349"]["Position"] = UDim2.new(0, 13, 0.5, 0);


-- StarterGui.sydev.0.1.Notification.Default.Block
G2L["34a"] = Instance.new("Frame", G2L["341"]);
G2L["34a"]["Visible"] = false;
G2L["34a"]["ZIndex"] = 10;
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["34a"]["Size"] = UDim2.new(1, -30, 0, 25);
G2L["34a"]["Position"] = UDim2.new(0, 15, 1, -13);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Name"] = [[Block]];
G2L["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.sydev.0.1.Notification.Default.Block.UIListLayout
G2L["34b"] = Instance.new("UIListLayout", G2L["34a"]);
G2L["34b"]["Padding"] = UDim.new(0, 10);
G2L["34b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["34b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.sydev.0.1.Notification.Default.Block.Confirm
G2L["34c"] = Instance.new("TextButton", G2L["34a"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["TextSize"] = 14;
G2L["34c"]["AutoButtonColor"] = false;
G2L["34c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["34c"]["ZIndex"] = 10;
G2L["34c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["34c"]["Size"] = UDim2.new(0, 70, 0, 25);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["Text"] = [[Confirm]];
G2L["34c"]["Name"] = [[Confirm]];
G2L["34c"]["Position"] = UDim2.new(0, 15, 1, -13);


-- StarterGui.sydev.0.1.Notification.Default.Block.Confirm.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["34c"]);
G2L["34d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Notification.Default.Block.Confirm.UIStroke
G2L["34e"] = Instance.new("UIStroke", G2L["34c"]);
G2L["34e"]["Color"] = Color3.fromRGB(43, 43, 43);
G2L["34e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.sydev.0.1.Notification.Default.Block.Cancel
G2L["34f"] = Instance.new("TextButton", G2L["34a"]);
G2L["34f"]["RichText"] = true;
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34f"]["TextSize"] = 13;
G2L["34f"]["AutoButtonColor"] = false;
G2L["34f"]["TextColor3"] = Color3.fromRGB(58, 58, 58);
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["34f"]["ZIndex"] = 10;
G2L["34f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["34f"]["BackgroundTransparency"] = 1;
G2L["34f"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34f"]["Text"] = [[<u>Cancel</u>]];
G2L["34f"]["Name"] = [[Cancel]];
G2L["34f"]["Position"] = UDim2.new(0, 15, 1, -13);


-- StarterGui.sydev.0.1.Notification.Default.Block.Cancel.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34f"]);
G2L["350"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.sydev.0.1.Notification.UIListLayout
G2L["351"] = Instance.new("UIListLayout", G2L["332"]);
G2L["351"]["Padding"] = UDim.new(0, 10);
G2L["351"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.sydev.0.1.Notification.Button
G2L["352"] = Instance.new("Frame", G2L["332"]);
G2L["352"]["ZIndex"] = 10;
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["352"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["352"]["Size"] = UDim2.new(1, 0, 0, 115);
G2L["352"]["Position"] = UDim2.new(0, 250, 0, 560);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["Name"] = [[Button]];


-- StarterGui.sydev.0.1.Notification.Button.UICorner
G2L["353"] = Instance.new("UICorner", G2L["352"]);
G2L["353"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.Notification.Button.Title
G2L["354"] = Instance.new("TextLabel", G2L["352"]);
G2L["354"]["ZIndex"] = 10;
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["TextSize"] = 14;
G2L["354"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["354"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["BackgroundTransparency"] = 1;
G2L["354"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["354"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["Text"] = [[Ui Closed]];
G2L["354"]["Name"] = [[Title]];
G2L["354"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.sydev.0.1.Notification.Button.Content
G2L["355"] = Instance.new("TextLabel", G2L["352"]);
G2L["355"]["TextWrapped"] = true;
G2L["355"]["ZIndex"] = 10;
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["TextSize"] = 13;
G2L["355"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["355"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["355"]["TextColor3"] = Color3.fromRGB(104, 104, 104);
G2L["355"]["BackgroundTransparency"] = 1;
G2L["355"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Text"] = [[The UI Is Closed , If This Was an Accident Please Click Confirm Button.]];
G2L["355"]["Name"] = [[Content]];
G2L["355"]["Position"] = UDim2.new(0, 15, 0, 30);


-- StarterGui.sydev.0.1.Notification.Button.Status
G2L["356"] = Instance.new("Frame", G2L["352"]);
G2L["356"]["Visible"] = false;
G2L["356"]["ZIndex"] = 10;
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(236, 7, 10);
G2L["356"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["356"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["356"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["356"]["Name"] = [[Status]];


-- StarterGui.sydev.0.1.Notification.Button.Status.UICorner
G2L["357"] = Instance.new("UICorner", G2L["356"]);
G2L["357"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.sydev.0.1.Notification.Button.close
G2L["358"] = Instance.new("ImageButton", G2L["352"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["Visible"] = false;
G2L["358"]["ImageTransparency"] = 0.75;
G2L["358"]["BackgroundTransparency"] = 1;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["ZIndex"] = 10;
G2L["358"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["358"]["Image"] = [[rbxassetid://78151160856723]];
G2L["358"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Name"] = [[close]];
G2L["358"]["Position"] = UDim2.new(1, -15, 0, 15);


-- StarterGui.sydev.0.1.Notification.Button.Button
G2L["359"] = Instance.new("Frame", G2L["352"]);
G2L["359"]["ZIndex"] = 2;
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["359"]["Size"] = UDim2.new(1, -35, 0, 38);
G2L["359"]["Position"] = UDim2.new(0.06589, 0, 0.63043, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["Name"] = [[Button]];
-- Attributes
G2L["359"]:SetAttribute([[FunctionType]], [[Button]]);
G2L["359"]:SetAttribute([[Searchable]], false);


-- StarterGui.sydev.0.1.Notification.Button.Button.UICorner
G2L["35a"] = Instance.new("UICorner", G2L["359"]);
G2L["35a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.Notification.Button.Button.title
G2L["35b"] = Instance.new("TextLabel", G2L["359"]);
G2L["35b"]["ZIndex"] = 2;
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["TextSize"] = 14;
G2L["35b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["Text"] = [[Click Me!]];
G2L["35b"]["Name"] = [[title]];
G2L["35b"]["Position"] = UDim2.new(0, 0, 0, 2);


-- StarterGui.sydev.0.1.Notification.Button.Button.title.timer
G2L["35c"] = Instance.new("TextLabel", G2L["35b"]);
G2L["35c"]["ZIndex"] = 2;
G2L["35c"]["BorderSizePixel"] = 0;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextTransparency"] = 1;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["35c"]["TextColor3"] = Color3.fromRGB(40, 40, 40);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["35c"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["35c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35c"]["Text"] = [[0.2]];
G2L["35c"]["Name"] = [[timer]];
G2L["35c"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.sydev.0.1.Notification.Button.Button.interact
G2L["35d"] = Instance.new("TextButton", G2L["359"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextTransparency"] = 1;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["ZIndex"] = 2;
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[]];
G2L["35d"]["Name"] = [[interact]];


-- StarterGui.sydev.0.1.Notification.Button.Button.UIPadding
G2L["35e"] = Instance.new("UIPadding", G2L["359"]);
G2L["35e"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.sydev.0.1.Notification.Button.Button.UIStroke
G2L["35f"] = Instance.new("UIStroke", G2L["359"]);
G2L["35f"]["Transparency"] = 0.6;
G2L["35f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.sydev.0.1.Notification.Button.Button.UIStroke.UIGradient
G2L["360"] = Instance.new("UIGradient", G2L["35f"]);
G2L["360"]["Offset"] = Vector2.new(-1, 0);
G2L["360"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(28, 28, 28)),ColorSequenceKeypoint.new(0.211, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(48, 48, 48)),ColorSequenceKeypoint.new(0.798, Color3.fromRGB(21, 21, 21)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(13, 13, 13))};


-- StarterGui.sydev.0.1.Notification.Button.Button.ImageLabel
G2L["361"] = Instance.new("ImageLabel", G2L["359"]);
G2L["361"]["ZIndex"] = 2;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["ImageTransparency"] = 0.95;
G2L["361"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["361"]["Image"] = [[rbxassetid://114194327036320]];
G2L["361"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["BackgroundTransparency"] = 1;
G2L["361"]["Rotation"] = 180;
G2L["361"]["Position"] = UDim2.new(1, -35, 0.5, 0);


-- StarterGui.sydev.0.1.Notification.Button.Button.desc
G2L["362"] = Instance.new("TextLabel", G2L["359"]);
G2L["362"]["TextWrapped"] = true;
G2L["362"]["ZIndex"] = 2;
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["TextSize"] = 12;
G2L["362"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["362"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["362"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["362"]["BackgroundTransparency"] = 1;
G2L["362"]["Size"] = UDim2.new(1, -150, 0, 20);
G2L["362"]["Visible"] = false;
G2L["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["362"]["Text"] = [[This is a description , please put your info here]];
G2L["362"]["Name"] = [[desc]];
G2L["362"]["Position"] = UDim2.new(0, 0, 0, 32);


-- StarterGui.sydev.0.1.Notification.Button.Button.UIScale
G2L["363"] = Instance.new("UIScale", G2L["359"]);




return G2L["1"], require;