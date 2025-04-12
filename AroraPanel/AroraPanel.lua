--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 89 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["Size"] = UDim2.new(0, 514, 0, 318);
G2L["2"]["Position"] = UDim2.new(0.29903, 0, 0.22253, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 5;
G2L["4"]["Color"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.Frame.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5"]["Size"] = UDim2.new(0, 514, 0, 35);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.Frame
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7"]["Size"] = UDim2.new(0, 514, 0, 8);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.77143, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://11293981586]];
G2L["8"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.88327, 0, 0.01887, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];
G2L["a"]["Position"] = UDim2.new(0.76654, 0, 0.01887, 0);


-- StarterGui.ScreenGui.Frame.TextButton.Frame
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 17, 0, 1);
G2L["b"]["Position"] = UDim2.new(0.35, 0, 0.47619, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://92353174418104]];
G2L["d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.01946, 0, 0.00314, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 23;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 269, 0, 35);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Arora panel]];
G2L["e"]["Position"] = UDim2.new(0.107, 0, -0.00314, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 504, 0, 262);
G2L["f"]["Position"] = UDim2.new(0.00973, 0, 0.14151, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 5;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIGridLayout
G2L["10"] = Instance.new("UIGridLayout", G2L["f"]);
G2L["10"]["CellSize"] = UDim2.new(0, 500, 0, 50);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 500, 0, 50);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.15723, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[speedz]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element
G2L["12"] = Instance.new("ImageButton", G2L["11"]);
G2L["12"]["Selectable"] = false;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.71401, 0, 0, 36);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[Element]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Position"] = UDim2.new(0.48346, 0, 0.48327, 0);
-- Attributes
G2L["12"]:SetAttribute([[state]], 0);
G2L["12"]:SetAttribute([[parts]], 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.DotTrack
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["ZIndex"] = 4;
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["Name"] = [[DotTrack]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.DotTrack.Dot
G2L["14"] = Instance.new("ImageButton", G2L["13"]);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["14"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["14"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[Dot]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.DotTrack.HoverOverlay
G2L["15"] = Instance.new("ImageLabel", G2L["13"]);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["15"]["ImageRectSize"] = Vector2.new(44, 44);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["ImageRectOffset"] = Vector2.new(0, 118);
G2L["15"]["Name"] = [[HoverOverlay]];
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.DotTrack.HoverOverlay.UIAspectRatioConstraint
G2L["16"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.Gutter
G2L["17"] = Instance.new("ImageLabel", G2L["12"]);
G2L["17"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["17"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["17"]["ImageTransparency"] = 0.2;
G2L["17"]["ImageColor3"] = Color3.fromRGB(18, 19, 21);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["17"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["17"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["17"]["Name"] = [[Gutter]];
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.Gutter.FilledGutter
G2L["18"] = Instance.new("ImageLabel", G2L["17"]);
G2L["18"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["18"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["18"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["18"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["18"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["18"]["Name"] = [[FilledGutter]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.speed
G2L["1a"] = Instance.new("NumberValue", G2L["12"]);
G2L["1a"]["Name"] = [[speed]];
G2L["1a"]["Value"] = 16;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["12"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 20;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 82, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[16]];
G2L["1b"]["Position"] = UDim2.new(1.02725, 0, 0.08333, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["11"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://12975608939]];
G2L["1e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.01946, 0, 0.1761, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz
G2L["1f"] = Instance.new("Frame", G2L["f"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 500, 0, 50);
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.15723, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[jumpz]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element
G2L["20"] = Instance.new("ImageButton", G2L["1f"]);
G2L["20"]["Selectable"] = false;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.71401, 0, 0, 36);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Element]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Position"] = UDim2.new(0.48346, 0, 0.48327, 0);
-- Attributes
G2L["20"]:SetAttribute([[state]], 0);
G2L["20"]:SetAttribute([[parts]], 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.DotTrack
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["ZIndex"] = 4;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["21"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Name"] = [[DotTrack]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.DotTrack.Dot
G2L["22"] = Instance.new("ImageButton", G2L["21"]);
G2L["22"]["ZIndex"] = 2;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["22"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["22"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Dot]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.DotTrack.HoverOverlay
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["23"]["ImageRectSize"] = Vector2.new(44, 44);
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["ImageRectOffset"] = Vector2.new(0, 118);
G2L["23"]["Name"] = [[HoverOverlay]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.DotTrack.HoverOverlay.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["23"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.Gutter
G2L["25"] = Instance.new("ImageLabel", G2L["20"]);
G2L["25"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["25"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25"]["ImageTransparency"] = 0.2;
G2L["25"]["ImageColor3"] = Color3.fromRGB(18, 19, 21);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["25"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["25"]["Name"] = [[Gutter]];
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.Gutter.FilledGutter
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["26"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["26"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["26"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["26"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["26"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["26"]["Name"] = [[FilledGutter]];
G2L["26"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.jump
G2L["28"] = Instance.new("NumberValue", G2L["20"]);
G2L["28"]["Name"] = [[jump]];
G2L["28"]["Value"] = 16;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["20"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 20;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 82, 0, 30);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[16]];
G2L["29"]["Position"] = UDim2.new(1.02725, 0, 0.08333, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.ImageLabel
G2L["2b"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[rbxassetid://11422142460]];
G2L["2b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.01946, 0, 0.1761, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz
G2L["2d"] = Instance.new("Frame", G2L["f"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[noclipz]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://10709782342]];
G2L["2e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.018, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 20;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Noclip]];
G2L["2f"]["Position"] = UDim2.new(0.126, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.Element
G2L["30"] = Instance.new("ImageButton", G2L["2d"]);
G2L["30"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["30"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["30"]["ImageTransparency"] = 0.3;
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["30"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["30"]["Size"] = UDim2.new(0, 60, 0, 36);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Element]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["30"]["Position"] = UDim2.new(0.919, 0, 0.483, 0);
-- Attributes
G2L["30"]:SetAttribute([[state]], false);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.Element.Knob
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["31"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["31"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["31"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["31"]["Name"] = [[Knob]];
G2L["31"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.Element.Fill
G2L["32"] = Instance.new("ImageLabel", G2L["30"]);
G2L["32"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["32"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["32"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["32"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["32"]["Name"] = [[Fill]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.Element.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.Element.noclip
G2L["34"] = Instance.new("BoolValue", G2L["30"]);
G2L["34"]["Name"] = [[noclip]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz
G2L["35"] = Instance.new("Frame", G2L["f"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[espz]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Image"] = [[rbxassetid://11419707157]];
G2L["36"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.018, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 20;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[ESP]];
G2L["37"]["Position"] = UDim2.new(0.126, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.Element
G2L["38"] = Instance.new("ImageButton", G2L["35"]);
G2L["38"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["38"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["38"]["ImageTransparency"] = 0.3;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["38"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["38"]["Size"] = UDim2.new(0, 60, 0, 36);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Element]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["38"]["Position"] = UDim2.new(0.919, 0, 0.483, 0);
-- Attributes
G2L["38"]:SetAttribute([[state]], false);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.Element.Knob
G2L["39"] = Instance.new("ImageLabel", G2L["38"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["39"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["39"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["39"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["39"]["Name"] = [[Knob]];
G2L["39"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.Element.Fill
G2L["3a"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3a"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["3a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3a"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["3a"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["3a"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["3a"]["Name"] = [[Fill]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.Element.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.Element.esp
G2L["3c"] = Instance.new("BoolValue", G2L["38"]);
G2L["3c"]["Name"] = [[esp]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz
G2L["3d"] = Instance.new("Frame", G2L["f"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[infjumpz]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.ImageLabel
G2L["3e"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Image"] = [[rbxassetid://11432834725]];
G2L["3e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0.018, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Infinite jump]];
G2L["3f"]["Position"] = UDim2.new(0.126, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.Element
G2L["40"] = Instance.new("ImageButton", G2L["3d"]);
G2L["40"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["40"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["40"]["ImageTransparency"] = 0.3;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["40"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["40"]["Size"] = UDim2.new(0, 60, 0, 36);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[Element]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["40"]["Position"] = UDim2.new(0.919, 0, 0.483, 0);
-- Attributes
G2L["40"]:SetAttribute([[state]], false);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.Element.Knob
G2L["41"] = Instance.new("ImageLabel", G2L["40"]);
G2L["41"]["ZIndex"] = 2;
G2L["41"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["41"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["41"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["41"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["41"]["Name"] = [[Knob]];
G2L["41"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.Element.Fill
G2L["42"] = Instance.new("ImageLabel", G2L["40"]);
G2L["42"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["42"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["42"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["42"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["42"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["42"]["Name"] = [[Fill]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.Element.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.Element.infjump
G2L["44"] = Instance.new("BoolValue", G2L["40"]);
G2L["44"]["Name"] = [[infjump]];


-- StarterGui.ScreenGui.Frame.ScrollingFrame.rejoinz
G2L["45"] = Instance.new("Frame", G2L["f"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[rejoinz]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.rejoinz.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Image"] = [[rbxassetid://11963352805]];
G2L["46"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.018, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.rejoinz.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 20;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Rejoin]];
G2L["47"]["Position"] = UDim2.new(0.126, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.rejoinz.ImageButton
G2L["48"] = Instance.new("ImageButton", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Image"] = [[rbxassetid://12974400533]];
G2L["48"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0.918, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.rejoinz.ImageButton.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyplaceidz
G2L["4a"] = Instance.new("Frame", G2L["f"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[copyplaceidz]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyplaceidz.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Image"] = [[rbxassetid://10734949856]];
G2L["4b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0.018, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyplaceidz.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 20;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Copy PlaceID]];
G2L["4c"]["Position"] = UDim2.new(0.126, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyplaceidz.ImageButton
G2L["4d"] = Instance.new("ImageButton", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Image"] = [[rbxassetid://12974407511]];
G2L["4d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.918, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyplaceidz.ImageButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyjobidz
G2L["4f"] = Instance.new("Frame", G2L["f"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[copyjobidz]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyjobidz.ImageLabel
G2L["50"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Image"] = [[rbxassetid://10734949856]];
G2L["50"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Position"] = UDim2.new(0.018, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyjobidz.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 20;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Copy JobID]];
G2L["51"]["Position"] = UDim2.new(0.126, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyjobidz.ImageButton
G2L["52"] = Instance.new("ImageButton", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Image"] = [[rbxassetid://12974407511]];
G2L["52"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(0.918, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyjobidz.ImageButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["2"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 18);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Panel made by dnezero.]];
G2L["54"]["Position"] = UDim2.new(0, 0, 1.02201, 0);


-- StarterGui.ScreenGui.Frame.Smooth GUI Dragging
G2L["55"] = Instance.new("LocalScript", G2L["2"]);
G2L["55"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.ImageButton
G2L["56"] = Instance.new("ImageButton", G2L["1"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Image"] = [[rbxassetid://92353174418104]];
G2L["56"]["Size"] = UDim2.new(0.01952, 0, 0.04346, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, 0.95619, 0);


-- StarterGui.ScreenGui.ImageButton.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["56"]);



-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ScreenGui.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.ImageButton.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.LocalScript
local function C_19()
local script = G2L["19"];
	local ts, ti = game.TweenService, TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	local hoverOn = ts:Create(script.Parent.DotTrack.HoverOverlay, ti, {Size = UDim2.fromScale(1, 1)})
	local hoverOff = ts:Create(script.Parent.DotTrack.HoverOverlay, ti, {Size = UDim2.fromScale(0, 0)})
	
	local isHover = false
	local isPressed = false
	
	local minmax = NumberRange.new(0, 300) -- Minimum and maximum values
	local defaultValue = 16 -- Default value for the slider
	
	-- Ensure script.Parent.speed exists
	if not script.Parent:FindFirstChild("speed") then
		local speedValue = Instance.new("NumberValue")
		speedValue.Name = "speed"
		speedValue.Value = defaultValue -- Set default value
		speedValue.Parent = script.Parent -- Parent to the desired object
	end
	
	local function setPos(x, ScaleX)
		local XPos = 0
	
		if x then
			XPos = math.clamp(x, script.Parent.AbsolutePosition.X, script.Parent.AbsolutePosition.X + script.Parent.AbsoluteSize.X) - script.Parent.AbsolutePosition.X
		end
	
		local ScaleX = ScaleX or XPos / script.Parent.DotTrack.AbsoluteSize.X
	
		if script.Parent:GetAttribute("parts") and script.Parent:GetAttribute("parts") ~= 0 then
			local partSize = 1 / script.Parent:GetAttribute("parts")
			ScaleX = math.round(ScaleX / partSize) * partSize
		end
	
		-- Round to nearest integer before setting values
		local integerValue = math.round(ScaleX * (minmax.Max - minmax.Min) + minmax.Min)
	
		script.Parent.DotTrack.Dot.Position = UDim2.new(ScaleX, 0, 0.5, 0)
		script.Parent.DotTrack.HoverOverlay.Position = UDim2.new(ScaleX, 0, 0.5, 0)
		script.Parent.Gutter.FilledGutter.Size = UDim2.new(ScaleX, 0, 1, 0)
	
		script.Parent:SetAttribute("state", ScaleX)
		script.Parent.speed.Value = integerValue -- Save the rounded integer value to speed
	end
	
	script.Parent.MouseEnter:Connect(function()
		isHover = true
		hoverOn:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		isHover = false
		hoverOff:Play()
	end)
	
	script.Parent.DotTrack.Dot.MouseButton1Down:Connect(function()
		isPressed = true
	end)
	
	script.Parent.DotTrack.Dot.MouseButton1Up:Connect(function()
		isPressed = false
	end)
	
	script.Parent.MouseMoved:Connect(function()
		if isHover and isPressed then
			setPos(mouse.X)
		end
	end)
	
	-- Update speed.Value every 0.01 seconds
	task.spawn(function()
		while true do
			task.wait(0.01) -- Wait for 0.01 seconds
			if isHover and isPressed then
				local state = script.Parent:GetAttribute("state") or 0
				local integerValue = math.round(state * (minmax.Max - minmax.Min) + minmax.Min)
				script.Parent.speed.Value = integerValue -- Save the rounded integer value
			end
		end
	end)
	
	-- Initialize slider to the default value
	local initialScaleX = defaultValue / (minmax.Max - minmax.Min) -- Normalize the default value
	setPos(nil, initialScaleX)
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.LocalScript
local function C_1c()
local script = G2L["1c"];
	while true do
		script.Parent.TextLabel.Text = script.Parent.speed.Value
		wait(0.01)
	end
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.speedz.Element.LocalScript
local function C_1d()
local script = G2L["1d"];
	while true do
		wait(0.01)
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.speed.Value
	end
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.LocalScript
local function C_27()
local script = G2L["27"];
	local ts, ti = game.TweenService, TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	local hoverOn = ts:Create(script.Parent.DotTrack.HoverOverlay, ti, {Size = UDim2.fromScale(1, 1)})
	local hoverOff = ts:Create(script.Parent.DotTrack.HoverOverlay, ti, {Size = UDim2.fromScale(0, 0)})
	
	local isHover = false
	local isPressed = false
	
	local minmax = NumberRange.new(0, 300) -- Minimum and maximum values
	local defaultValue = 50 -- Default value for the slider
	
	-- Ensure script.Parent.jump exists
	if not script.Parent:FindFirstChild("jump") then
		local jumpValue = Instance.new("NumberValue")
		jumpValue.Name = "jump"
		jumpValue.Value = defaultValue -- Set default value
		jumpValue.Parent = script.Parent -- Parent to the desired object
	end
	
	local function setPos(x, ScaleX)
		local XPos = 0
	
		if x then
			XPos = math.clamp(x, script.Parent.AbsolutePosition.X, script.Parent.AbsolutePosition.X + script.Parent.AbsoluteSize.X) - script.Parent.AbsolutePosition.X
		end
	
		local ScaleX = ScaleX or XPos / script.Parent.DotTrack.AbsoluteSize.X
	
		if script.Parent:GetAttribute("parts") and script.Parent:GetAttribute("parts") ~= 0 then
			local partSize = 1 / script.Parent:GetAttribute("parts")
			ScaleX = math.round(ScaleX / partSize) * partSize
		end
	
		-- Round to nearest integer before setting values
		local integerValue = math.round(ScaleX * (minmax.Max - minmax.Min) + minmax.Min)
	
		script.Parent.DotTrack.Dot.Position = UDim2.new(ScaleX, 0, 0.5, 0)
		script.Parent.DotTrack.HoverOverlay.Position = UDim2.new(ScaleX, 0, 0.5, 0)
		script.Parent.Gutter.FilledGutter.Size = UDim2.new(ScaleX, 0, 1, 0)
	
		script.Parent:SetAttribute("state", ScaleX)
		script.Parent.jump.Value = integerValue -- Save the rounded integer value to jump
	end
	
	script.Parent.MouseEnter:Connect(function()
		isHover = true
		hoverOn:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		isHover = false
		hoverOff:Play()
	end)
	
	script.Parent.DotTrack.Dot.MouseButton1Down:Connect(function()
		isPressed = true
	end)
	
	script.Parent.DotTrack.Dot.MouseButton1Up:Connect(function()
		isPressed = false
	end)
	
	script.Parent.MouseMoved:Connect(function()
		if isHover and isPressed then
			setPos(mouse.X)
		end
	end)
	
	-- Update jump.Value every 0.01 seconds
	task.spawn(function()
		while true do
			task.wait(0.01) -- Wait for 0.01 seconds
			if isHover and isPressed then
				local state = script.Parent:GetAttribute("state") or 0
				local integerValue = math.round(state * (minmax.Max - minmax.Min) + minmax.Min)
				script.Parent.jump.Value = integerValue -- Save the rounded integer value
			end
		end
	end)
	
	-- Initialize slider to the default value
	local initialScaleX = defaultValue / (minmax.Max - minmax.Min) -- Normalize the default value
	setPos(nil, initialScaleX)
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.Element.LocalScript
local function C_2a()
local script = G2L["2a"];
	while true do
		script.Parent.TextLabel.Text = script.Parent.jump.Value
		wait(0.01)
	end
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.jumpz.LocalScript
local function C_2c()
local script = G2L["2c"];
	while true do
		wait(0.01)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Element.jump.Value
	end
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.noclipz.Element.LocalScript
local function C_33()
local script = G2L["33"];
	local ts, ti = game.TweenService, TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	
	local on1, on2 = ts:Create(script.Parent.Fill, ti, {ImageTransparency = 0}), ts:Create(script.Parent.Knob, ti, {Position = UDim2.new(1, -39, 0.5, 0)})
	local off1, off2 = ts:Create(script.Parent.Fill, ti, {ImageTransparency = 1}), ts:Create(script.Parent.Knob, ti, {Position = UDim2.new(0, -3, 0.5, 0)})
	
	-- Set the default state to off
	local state = false
	script.Parent:SetAttribute("state", state)
	script.Parent.noclip.Value = state -- Update noclip value
	
	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end
	
	local function toggleNoclip(enabled)
		local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = not enabled
			end
		end
	end
	
	-- Real-time noclip control
	task.spawn(function()
		while true do
			state = script.Parent:GetAttribute("state")
			toggleNoclip(state)
			task.wait(0.01)
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
	
		if state then
			script.Parent:SetAttribute("state", false)
			script.Parent.noclip.Value = false -- Update noclip value
			off1:Play()
			off2:Play()
		else
			script.Parent:SetAttribute("state", true)
			script.Parent.noclip.Value = true -- Update noclip value
			on1:Play()
			on2:Play()
		end
	end)
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.espz.Element.LocalScript
local function C_3b()
local script = G2L["3b"];
	local ts, ti = game.TweenService, TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local rs = game:GetService("RunService")
	
	local on1, on2 = ts:Create(script.Parent.Fill, ti, {ImageTransparency = 0}), ts:Create(script.Parent.Knob, ti, {Position = UDim2.new(1, -39, 0.5, 0)})
	local off1, off2 = ts:Create(script.Parent.Fill, ti, {ImageTransparency = 1}), ts:Create(script.Parent.Knob, ti, {Position = UDim2.new(0, -3, 0.5, 0)})
	
	-- Set the default state to off
	local state = false
	script.Parent:SetAttribute("state", state)
	script.Parent.esp.Value = state -- Update esp value
	
	-- Play the "off" animations on startup
	off1:Play()
	off2:Play()
	
	-- Function to create a rainbow color effect
	local function rainbowColor(step)
		return Color3.fromHSV((tick() % step) / step, 1, 1)
	end
	
	local function toggleesp(enabled)
		for _, player in pairs(game.Players:GetPlayers()) do
			local character = player.Character or player.CharacterAdded:Wait()
	
			if enabled then
				-- Add rainbow cham effect
				local highlight = character:FindFirstChild("ESPHighlight") or Instance.new("Highlight", character)
				highlight.Name = "ESPHighlight"
				highlight.FillTransparency = 0.5 -- Semi-transparent fill
				highlight.OutlineTransparency = 0 -- Fully visible outline
	
				-- Update cham colors in real-time
				task.spawn(function()
					while script.Parent:GetAttribute("state") do
						highlight.FillColor = rainbowColor(5) -- Change the fill color dynamically
						highlight.OutlineColor = rainbowColor(10) -- Change the outline color dynamically
						task.wait(0.1) -- Update colors every 0.1 seconds
					end
				end)
	
				-- Add username label
				local billboard = character:FindFirstChild("ESPName") or Instance.new("BillboardGui", character)
				billboard.Name = "ESPName"
				billboard.Adornee = character:FindFirstChild("Head")
				billboard.Size = UDim2.new(0, 200, 0, 50)
				billboard.AlwaysOnTop = true
	
				local textLabel = billboard:FindFirstChild("TextLabel") or Instance.new("TextLabel", billboard)
				textLabel.Size = UDim2.new(1, 0, 1, 0)
				textLabel.BackgroundTransparency = 1
				textLabel.Font = Enum.Font.SourceSansBold
				textLabel.TextScaled = true
	
				-- Update text color in real-time
				task.spawn(function()
					while script.Parent:GetAttribute("state") do
						textLabel.TextColor3 = rainbowColor(5) -- Cycle through colors
						textLabel.Text = player.Name
						task.wait(0.1) -- Update colors every 0.1 seconds
					end
				end)
			else
				-- Remove cham effect and username label
				local highlight = character:FindFirstChild("ESPHighlight")
				if highlight then
					highlight:Destroy()
				end
	
				local billboard = character:FindFirstChild("ESPName")
				if billboard then
					billboard:Destroy()
				end
			end
		end
	end
	
	-- Real-time ESP control
	task.spawn(function()
		while true do
			state = script.Parent:GetAttribute("state")
			toggleesp(state)
			task.wait(0.01)
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
	
		if state then
			script.Parent:SetAttribute("state", false)
			script.Parent.esp.Value = false -- Update esp value
			off1:Play()
			off2:Play()
		else
			script.Parent:SetAttribute("state", true)
			script.Parent.esp.Value = true -- Update esp value
			on1:Play()
			on2:Play()
		end
	end)
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.infjumpz.Element.LocalScript
local function C_43()
local script = G2L["43"];
	local ts, ti = game:GetService("TweenService"), TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local on1, on2 = ts:Create(script.Parent.Fill, ti, {ImageTransparency = 0}), ts:Create(script.Parent.Knob, ti, {Position = UDim2.new(1, -39, 0.5, 0)})
	local off1, off2 = ts:Create(script.Parent.Fill, ti, {ImageTransparency = 1}), ts:Create(script.Parent.Knob, ti, {Position = UDim2.new(0, -3, 0.5, 0)})
	
	-- Set the default state
	local InfiniteJumpEnabled = false -- Start with Infinite Jump turned OFF
	script.Parent:SetAttribute("state", InfiniteJumpEnabled)
	
	-- Play the "off" animations on startup
	off1:Play()
	off2:Play()
	
	-- Infinite jump logic
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	game:GetService("UserInputService").JumpRequest:Connect(function()
		if InfiniteJumpEnabled then
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
	
	-- Toggle functionality
	script.Parent.MouseButton1Click:Connect(function()
		InfiniteJumpEnabled = not script.Parent:GetAttribute("state")
		script.Parent:SetAttribute("state", InfiniteJumpEnabled)
	
		if InfiniteJumpEnabled then
			on1:Play()
			on2:Play()
		else
			off1:Play()
			off2:Play()
		end
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.rejoinz.ImageButton.LocalScript
local function C_49()
local script = G2L["49"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyplaceidz.ImageButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.PlaceId)
	end)
end;
task.spawn(C_4e);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.copyjobidz.ImageButton.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.JobId)
	end)
end;
task.spawn(C_53);
-- StarterGui.ScreenGui.Frame.Smooth GUI Dragging
local function C_55()
local script = G2L["55"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_58()
local script = G2L["58"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end)
end;
task.spawn(C_58);
-- StarterGui.ScreenGui.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.DisplayOrder = 100000
end;
task.spawn(C_59);

return G2L["1"], require;
