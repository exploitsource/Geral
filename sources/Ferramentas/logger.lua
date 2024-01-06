-- Gui to Lua
-- Version: 3.2

-- Instances:

local DRECKMENU = {
	DRECKMENU = Instance.new("ScreenGui"),
	Main = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Selection = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	UICorner_3 = Instance.new("UICorner"),
	SelectionAimbotPNG = Instance.new("ImageButton"),
	FuncaoSelectionAimbotPNG = Instance.new("TextButton"),
	txtUiAimbot = Instance.new("TextLabel"),
	SelectionVisualPNG = Instance.new("ImageButton"),
	FuncaoSelectionVisualPNG = Instance.new("TextButton"),
	txtUiVisual = Instance.new("TextLabel"),
	Uiframe = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	SelectionMiscPNG = Instance.new("ImageButton"),
	FuncaoSelectionMiscPNG = Instance.new("TextButton"),
	txtUiMisc = Instance.new("TextLabel"),
	SelectionSettingsPNG = Instance.new("ImageButton"),
	FuncaoSelectionSettingsPNG = Instance.new("TextButton"),
	txtUiSettings = Instance.new("TextLabel"),
	menus = Instance.new("Frame"),
	FrameMenuAimbot = Instance.new("Frame"),
	UiAimbot = Instance.new("Frame"),
	Opcao1Aimbot = Instance.new("TextButton"),
	MenuAimbo2tScrolling = Instance.new("ScrollingFrame"),
	TriggerKey = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	MouseButtonTriggerKey = Instance.new("TextLabel"),
	txtNmTriggerKey = Instance.new("TextLabel"),
	funcaoTriggerKey = Instance.new("TextButton"),
	ListaTriggerKey = Instance.new("Frame"),
	MouseButton2 = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	Sensitivity = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	txtNmSensitivity = Instance.new("TextLabel"),
	funcaoSensitivity = Instance.new("TextButton"),
	TextBoxSensitivity = Instance.new("TextBox"),
	LockPart = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	NomeDoBotaoLOCKPARt = Instance.new("TextLabel"),
	txtNmLockPart = Instance.new("TextLabel"),
	funcaoLockPart = Instance.new("TextButton"),
	ListaLockPart = Instance.new("Frame"),
	UpperTorso = Instance.new("TextButton"),
	Head = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	ThirdPersonSensitivity = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	txtNmThirdPersonSensitivity = Instance.new("TextLabel"),
	funcaoThirdPersonSensitivity = Instance.new("TextButton"),
	TextBoxThirdPersonSensitivity = Instance.new("TextBox"),
	TamanhoFov = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	txtNmTamanhoFov = Instance.new("TextLabel"),
	funcaoTamanhoFov = Instance.new("TextButton"),
	TextBoxTamanhoFov = Instance.new("TextBox"),
	Distancia = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	txtNmDistancia = Instance.new("TextLabel"),
	funcaoDistancia = Instance.new("TextButton"),
	TextBoxDistancia = Instance.new("TextBox"),
	MenuAimbo1tScrolling = Instance.new("ScrollingFrame"),
	BotaoEnabled = Instance.new("Frame"),
	BotaoUiEnabled = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	UICorner_14 = Instance.new("UICorner"),
	txtNmEnabled = Instance.new("TextLabel"),
	txtDescEnabled = Instance.new("TextLabel"),
	FuncaoativarEnabled = Instance.new("TextButton"),
	UICorner_15 = Instance.new("UICorner"),
	FuncaoDeslEnabled = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	BotaoTeamCheck = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	txtNmTeamCheck = Instance.new("TextLabel"),
	txtDescTeamCheck = Instance.new("TextLabel"),
	BotaoUiTeamCheck = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	FuncaoDeslTeamCheck = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	FuncaoativarTeamCheck = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	BotaoThirdPerson = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	txtNmThirdPerson = Instance.new("TextLabel"),
	txtDescThirdPerson = Instance.new("TextLabel"),
	BotaoUiThirdPerson = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	FuncaoDeslThirdPerson = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	FuncaoativarThirdPerson = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	BotaoFovVisible = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	txtNmFovVisible = Instance.new("TextLabel"),
	txtDescFovVisible = Instance.new("TextLabel"),
	BotaoUiFovVisible = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	FuncaoDeslFovVisible = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	FuncaoativarFovVisible = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	FrameMenuSettings = Instance.new("Frame"),
	UiSettings = Instance.new("Frame"),
	Settings = Instance.new("TextButton"),
	MenuSettings2Scrolling = Instance.new("ScrollingFrame"),
	FPSBoost = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	MouseButtonFPSBoost = Instance.new("TextLabel"),
	txtNmFPSBoost = Instance.new("TextLabel"),
	funcaoFPSBoost = Instance.new("TextButton"),
	Key = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	txtNmKey = Instance.new("TextLabel"),
	funcaoKey = Instance.new("TextButton"),
	TextBoxKey = Instance.new("TextBox"),
	Desenvolvedor = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	MouseButtonDesenvolvedor = Instance.new("TextLabel"),
	txtNmDesenvolvedor = Instance.new("TextLabel"),
	funcaoDesenvolvedor = Instance.new("TextButton"),
	Suaposicao = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	txtNmSuaposico = Instance.new("TextLabel"),
	TextBoxSuaposicao = Instance.new("TextBox"),
	MenuSettings1Scrolling = Instance.new("ScrollingFrame"),
	FrameMenuVisual = Instance.new("Frame"),
	UiVisual = Instance.new("Frame"),
	Visual = Instance.new("TextButton"),
	MenuVisual1Scrolling = Instance.new("ScrollingFrame"),
	BotaoWallHack = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	BotaoUiWallHack = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	FuncaoDeslWallHack = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	FuncaoativarWallHack = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	txtNmWallHack = Instance.new("TextLabel"),
	txtDescWallHack = Instance.new("TextLabel"),
	BotaoEspCarro = Instance.new("Frame"),
	BotaoUiEspCarro = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UICorner_38 = Instance.new("UICorner"),
	FuncaoativarEspCarro = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	FuncaoDeslEspCarro = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	txtNmEspCarro = Instance.new("TextLabel"),
	txtDescEspCarro = Instance.new("TextLabel"),
	BotaoEspTools = Instance.new("Frame"),
	BotaoUiEspTools = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	UICorner_42 = Instance.new("UICorner"),
	txtNmEspTools = Instance.new("TextLabel"),
	txtDescEspTools = Instance.new("TextLabel"),
	FuncaoativarEspTools = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	FuncaoDeslEspTools = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	MenuVisual2Scrolling = Instance.new("ScrollingFrame"),
	EspPlayer = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	txtNmEspPlayer = Instance.new("TextLabel"),
	TextBoxEspPlayer = Instance.new("TextBox"),
	FrameMenuMisc = Instance.new("Frame"),
	UiMisc = Instance.new("Frame"),
	Universal = Instance.new("TextButton"),
	MenuDiversos1Scrolling = Instance.new("ScrollingFrame"),
	BotaoTeleportDriveSeat = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	BotaoUiTeleportDriveSeat = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	FuncaoDeslTeleportDriveSeat = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	FuncaoativarTeleportDriveSeat = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	txtNmTeleportDriveSeat = Instance.new("TextLabel"),
	txtDescTeleportDriveSeat = Instance.new("TextLabel"),
	BotaoTeleportVehicleSeat = Instance.new("Frame"),
	BotaoUiTeleportVehicleSeat = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	UICorner_51 = Instance.new("UICorner"),
	txtNmTeleportVehicleSeat = Instance.new("TextLabel"),
	txtDescTeleportVehicleSeat = Instance.new("TextLabel"),
	FuncaoativarTeleportVehicleSeat = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	FuncaoDeslTeleportVehicleSeat = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	BotaoTeleportSeat = Instance.new("Frame"),
	BotaoUiTeleportSeat = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	UICorner_55 = Instance.new("UICorner"),
	FuncaoativarTeleportSeat = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	FuncaoDeslTeleportSeat = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	txtNmTeleportSeat = Instance.new("TextLabel"),
	txtDescTeleportSeat = Instance.new("TextLabel"),
	BotaoSuicidio = Instance.new("Frame"),
	BotaoUiSuicidio = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	UICorner_59 = Instance.new("UICorner"),
	FuncaoSuicidio = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	FuncaoDeslSuicidio = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	txtNmSuicidio = Instance.new("TextLabel"),
	txtDescSuicidio = Instance.new("TextLabel"),
	BotaoInvisibilidade = Instance.new("Frame"),
	BotaoUiInvisibilidade = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	UICorner_63 = Instance.new("UICorner"),
	FuncaoativarInvisibilidade = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	FuncaoDeslInvisibilidade = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	txtNmInvisibilidade = Instance.new("TextLabel"),
	txtDescSuicidio_2 = Instance.new("TextLabel"),
	BotaoTPPlyRandow = Instance.new("Frame"),
	BotaoUiTPPlyRandow = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	UICorner_67 = Instance.new("UICorner"),
	FuncaoativarTPPlyRandow = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	FuncaoDeslTPPlyRandow = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	txtNmTPPlyRandow = Instance.new("TextLabel"),
	txtDescSuicidio_3 = Instance.new("TextLabel"),
	BotaoAntAlgema = Instance.new("Frame"),
	BotaoUiAntAlgema = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	UICorner_71 = Instance.new("UICorner"),
	FuncaoativarAntAlgema = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	FuncaoDeslAntAlgema = Instance.new("TextButton"),
	UICorner_73 = Instance.new("UICorner"),
	txtNmAntAlgema = Instance.new("TextLabel"),
	txtDescSuicidio_4 = Instance.new("TextLabel"),
	BotaoDetectionAdm = Instance.new("Frame"),
	BotaoUiDetectionAdm = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	UICorner_75 = Instance.new("UICorner"),
	FuncaoativarDetectionAdm = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	FuncaoDeslDetectionAdm = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	txtNmDetectionAdm = Instance.new("TextLabel"),
	txtDescSuicidio_5 = Instance.new("TextLabel"),
	BotaoHablitarChat = Instance.new("Frame"),
	BotaoUiHablitarChat = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	UICorner_79 = Instance.new("UICorner"),
	FuncaoativarHablitarChat = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	FuncaoDeslHablitarChat = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	txtNmHablitarChat = Instance.new("TextLabel"),
	txtDescSuicidio_6 = Instance.new("TextLabel"),
	MenuDiversos2Scrolling = Instance.new("ScrollingFrame"),
	CopiarRoupa = Instance.new("Frame"),
	UICorner_82 = Instance.new("UICorner"),
	txtNmCopiarRoupa = Instance.new("TextLabel"),
	funcaoCopiarRoupa = Instance.new("TextButton"),
	TextBoxCopiarRoupa = Instance.new("TextBox"),
}

--Properties:

DRECKMENU.DRECKMENU.Name = "DRECK MENU"
DRECKMENU.DRECKMENU.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

DRECKMENU.Main.Name = "Main"
DRECKMENU.Main.Parent = DRECKMENU.DRECKMENU
DRECKMENU.Main.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.Main.BorderColor3 = Color3.fromRGB(109, 109, 109)
DRECKMENU.Main.BorderSizePixel = 2
DRECKMENU.Main.Position = UDim2.new(0.172382921, 0, 0.167192072, 0)
DRECKMENU.Main.Size = UDim2.new(0, 462, 0, 345)
DRECKMENU.Main.ZIndex = 2

DRECKMENU.UICorner.Parent = DRECKMENU.Main

DRECKMENU.Selection.Name = "Selection"
DRECKMENU.Selection.Parent = DRECKMENU.Main
DRECKMENU.Selection.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
DRECKMENU.Selection.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Selection.BorderSizePixel = 0
DRECKMENU.Selection.Position = UDim2.new(-0.00187874667, 0, 0, 0)
DRECKMENU.Selection.Size = UDim2.new(0, 74, 0, 344)
DRECKMENU.Selection.ZIndex = 5

DRECKMENU.UICorner_2.Parent = DRECKMENU.Selection

DRECKMENU.UICorner_3.Parent = DRECKMENU.Selection

DRECKMENU.SelectionAimbotPNG.Name = "SelectionAimbotPNG"
DRECKMENU.SelectionAimbotPNG.Parent = DRECKMENU.Selection
DRECKMENU.SelectionAimbotPNG.AnchorPoint = Vector2.new(0.5, 0.5)
DRECKMENU.SelectionAimbotPNG.BackgroundColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.SelectionAimbotPNG.BackgroundTransparency = 1.000
DRECKMENU.SelectionAimbotPNG.LayoutOrder = 9
DRECKMENU.SelectionAimbotPNG.Position = UDim2.new(0.486486495, 0, 0.149081558, 0)
DRECKMENU.SelectionAimbotPNG.Size = UDim2.new(0, 25, 0, 25)
DRECKMENU.SelectionAimbotPNG.ZIndex = 5
DRECKMENU.SelectionAimbotPNG.Image = "rbxassetid://3926305904"
DRECKMENU.SelectionAimbotPNG.ImageRectOffset = Vector2.new(764, 44)
DRECKMENU.SelectionAimbotPNG.ImageRectSize = Vector2.new(36, 36)

DRECKMENU.FuncaoSelectionAimbotPNG.Name = "FuncaoSelectionAimbotPNG"
DRECKMENU.FuncaoSelectionAimbotPNG.Parent = DRECKMENU.SelectionAimbotPNG
DRECKMENU.FuncaoSelectionAimbotPNG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionAimbotPNG.BackgroundTransparency = 1.000
DRECKMENU.FuncaoSelectionAimbotPNG.BorderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionAimbotPNG.BorderSizePixel = 0
DRECKMENU.FuncaoSelectionAimbotPNG.Position = UDim2.new(-0.905280769, 0, -0.984000266, 0)
DRECKMENU.FuncaoSelectionAimbotPNG.Size = UDim2.new(0, 73, 0, 73)
DRECKMENU.FuncaoSelectionAimbotPNG.ZIndex = 7
DRECKMENU.FuncaoSelectionAimbotPNG.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoSelectionAimbotPNG.Text = ""
DRECKMENU.FuncaoSelectionAimbotPNG.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoSelectionAimbotPNG.TextSize = 14.000

DRECKMENU.txtUiAimbot.Name = "txtUiAimbot"
DRECKMENU.txtUiAimbot.Parent = DRECKMENU.SelectionAimbotPNG
DRECKMENU.txtUiAimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtUiAimbot.BackgroundTransparency = 1.000
DRECKMENU.txtUiAimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtUiAimbot.BorderSizePixel = 0
DRECKMENU.txtUiAimbot.Position = UDim2.new(-0.378918469, 0, 0.998840332, 0)
DRECKMENU.txtUiAimbot.Size = UDim2.new(0, 43, 0, 17)
DRECKMENU.txtUiAimbot.ZIndex = 6
DRECKMENU.txtUiAimbot.Font = Enum.Font.FredokaOne
DRECKMENU.txtUiAimbot.Text = "Aimbot"
DRECKMENU.txtUiAimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtUiAimbot.TextScaled = true
DRECKMENU.txtUiAimbot.TextSize = 14.000
DRECKMENU.txtUiAimbot.TextWrapped = true

DRECKMENU.SelectionVisualPNG.Name = "SelectionVisualPNG"
DRECKMENU.SelectionVisualPNG.Parent = DRECKMENU.Selection
DRECKMENU.SelectionVisualPNG.AnchorPoint = Vector2.new(0.5, 0.5)
DRECKMENU.SelectionVisualPNG.BackgroundColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.SelectionVisualPNG.BackgroundTransparency = 1.000
DRECKMENU.SelectionVisualPNG.LayoutOrder = 10
DRECKMENU.SelectionVisualPNG.Position = UDim2.new(0.5, 0, 0.363574415, 0)
DRECKMENU.SelectionVisualPNG.Size = UDim2.new(0, 25, 0, 25)
DRECKMENU.SelectionVisualPNG.ZIndex = 5
DRECKMENU.SelectionVisualPNG.Image = "rbxassetid://3926307971"
DRECKMENU.SelectionVisualPNG.ImageColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.SelectionVisualPNG.ImageRectOffset = Vector2.new(84, 44)
DRECKMENU.SelectionVisualPNG.ImageRectSize = Vector2.new(36, 36)

DRECKMENU.FuncaoSelectionVisualPNG.Name = "FuncaoSelectionVisualPNG"
DRECKMENU.FuncaoSelectionVisualPNG.Parent = DRECKMENU.SelectionVisualPNG
DRECKMENU.FuncaoSelectionVisualPNG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionVisualPNG.BackgroundTransparency = 1.000
DRECKMENU.FuncaoSelectionVisualPNG.BorderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionVisualPNG.BorderSizePixel = 0
DRECKMENU.FuncaoSelectionVisualPNG.Position = UDim2.new(-0.905280769, 0, -0.984000266, 0)
DRECKMENU.FuncaoSelectionVisualPNG.Size = UDim2.new(0, 73, 0, 73)
DRECKMENU.FuncaoSelectionVisualPNG.ZIndex = 7
DRECKMENU.FuncaoSelectionVisualPNG.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoSelectionVisualPNG.Text = ""
DRECKMENU.FuncaoSelectionVisualPNG.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoSelectionVisualPNG.TextSize = 14.000

DRECKMENU.txtUiVisual.Name = "txtUiVisual"
DRECKMENU.txtUiVisual.Parent = DRECKMENU.SelectionVisualPNG
DRECKMENU.txtUiVisual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtUiVisual.BackgroundTransparency = 1.000
DRECKMENU.txtUiVisual.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtUiVisual.BorderSizePixel = 0
DRECKMENU.txtUiVisual.Position = UDim2.new(-0.378918469, 0, 0.998840332, 0)
DRECKMENU.txtUiVisual.Size = UDim2.new(0, 43, 0, 17)
DRECKMENU.txtUiVisual.ZIndex = 6
DRECKMENU.txtUiVisual.Font = Enum.Font.FredokaOne
DRECKMENU.txtUiVisual.Text = "Visual"
DRECKMENU.txtUiVisual.TextColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.txtUiVisual.TextScaled = true
DRECKMENU.txtUiVisual.TextSize = 14.000
DRECKMENU.txtUiVisual.TextWrapped = true

DRECKMENU.Uiframe.Name = "Uiframe"
DRECKMENU.Uiframe.Parent = DRECKMENU.Selection
DRECKMENU.Uiframe.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.Uiframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Uiframe.BorderSizePixel = 0
DRECKMENU.Uiframe.Size = UDim2.new(0, 75, 0, 344)
DRECKMENU.Uiframe.ZIndex = 3

DRECKMENU.UICorner_4.Parent = DRECKMENU.Uiframe

DRECKMENU.SelectionMiscPNG.Name = "SelectionMiscPNG"
DRECKMENU.SelectionMiscPNG.Parent = DRECKMENU.Selection
DRECKMENU.SelectionMiscPNG.AnchorPoint = Vector2.new(0.5, 0.5)
DRECKMENU.SelectionMiscPNG.BackgroundColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.SelectionMiscPNG.BackgroundTransparency = 1.000
DRECKMENU.SelectionMiscPNG.Position = UDim2.new(0.486000061, 0, 0.579139531, 0)
DRECKMENU.SelectionMiscPNG.Size = UDim2.new(0, 25, 0, 25)
DRECKMENU.SelectionMiscPNG.ZIndex = 5
DRECKMENU.SelectionMiscPNG.Image = "rbxassetid://3926305904"
DRECKMENU.SelectionMiscPNG.ImageColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.SelectionMiscPNG.ImageRectOffset = Vector2.new(204, 804)
DRECKMENU.SelectionMiscPNG.ImageRectSize = Vector2.new(36, 36)

DRECKMENU.FuncaoSelectionMiscPNG.Name = "FuncaoSelectionMiscPNG"
DRECKMENU.FuncaoSelectionMiscPNG.Parent = DRECKMENU.SelectionMiscPNG
DRECKMENU.FuncaoSelectionMiscPNG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionMiscPNG.BackgroundTransparency = 1.000
DRECKMENU.FuncaoSelectionMiscPNG.BorderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionMiscPNG.BorderSizePixel = 0
DRECKMENU.FuncaoSelectionMiscPNG.Position = UDim2.new(-0.905280769, 0, -0.984000266, 0)
DRECKMENU.FuncaoSelectionMiscPNG.Size = UDim2.new(0, 73, 0, 73)
DRECKMENU.FuncaoSelectionMiscPNG.ZIndex = 7
DRECKMENU.FuncaoSelectionMiscPNG.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoSelectionMiscPNG.Text = ""
DRECKMENU.FuncaoSelectionMiscPNG.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoSelectionMiscPNG.TextSize = 14.000

DRECKMENU.txtUiMisc.Name = "txtUiMisc"
DRECKMENU.txtUiMisc.Parent = DRECKMENU.SelectionMiscPNG
DRECKMENU.txtUiMisc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtUiMisc.BackgroundTransparency = 1.000
DRECKMENU.txtUiMisc.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtUiMisc.BorderSizePixel = 0
DRECKMENU.txtUiMisc.Position = UDim2.new(-0.378918469, 0, 0.998840332, 0)
DRECKMENU.txtUiMisc.Size = UDim2.new(0, 43, 0, 17)
DRECKMENU.txtUiMisc.ZIndex = 6
DRECKMENU.txtUiMisc.Font = Enum.Font.FredokaOne
DRECKMENU.txtUiMisc.Text = "Misc"
DRECKMENU.txtUiMisc.TextColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.txtUiMisc.TextSize = 14.000
DRECKMENU.txtUiMisc.TextWrapped = true

DRECKMENU.SelectionSettingsPNG.Name = "SelectionSettingsPNG"
DRECKMENU.SelectionSettingsPNG.Parent = DRECKMENU.Selection
DRECKMENU.SelectionSettingsPNG.AnchorPoint = Vector2.new(0.5, 0.5)
DRECKMENU.SelectionSettingsPNG.BackgroundTransparency = 1.000
DRECKMENU.SelectionSettingsPNG.LayoutOrder = 1
DRECKMENU.SelectionSettingsPNG.Position = UDim2.new(0.486000061, 0, 0.796139479, 0)
DRECKMENU.SelectionSettingsPNG.Size = UDim2.new(0, 25, 0, 25)
DRECKMENU.SelectionSettingsPNG.ZIndex = 5
DRECKMENU.SelectionSettingsPNG.Image = "rbxassetid://3926307971"
DRECKMENU.SelectionSettingsPNG.ImageColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.SelectionSettingsPNG.ImageRectOffset = Vector2.new(324, 124)
DRECKMENU.SelectionSettingsPNG.ImageRectSize = Vector2.new(36, 36)

DRECKMENU.FuncaoSelectionSettingsPNG.Name = "FuncaoSelectionSettingsPNG"
DRECKMENU.FuncaoSelectionSettingsPNG.Parent = DRECKMENU.SelectionSettingsPNG
DRECKMENU.FuncaoSelectionSettingsPNG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionSettingsPNG.BackgroundTransparency = 1.000
DRECKMENU.FuncaoSelectionSettingsPNG.BorderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.FuncaoSelectionSettingsPNG.BorderSizePixel = 0
DRECKMENU.FuncaoSelectionSettingsPNG.Position = UDim2.new(-0.905280769, 0, -0.984000266, 0)
DRECKMENU.FuncaoSelectionSettingsPNG.Size = UDim2.new(0, 73, 0, 73)
DRECKMENU.FuncaoSelectionSettingsPNG.ZIndex = 7
DRECKMENU.FuncaoSelectionSettingsPNG.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoSelectionSettingsPNG.Text = ""
DRECKMENU.FuncaoSelectionSettingsPNG.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoSelectionSettingsPNG.TextSize = 14.000

DRECKMENU.txtUiSettings.Name = "txtUiSettings"
DRECKMENU.txtUiSettings.Parent = DRECKMENU.SelectionSettingsPNG
DRECKMENU.txtUiSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtUiSettings.BackgroundTransparency = 1.000
DRECKMENU.txtUiSettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtUiSettings.BorderSizePixel = 0
DRECKMENU.txtUiSettings.Position = UDim2.new(-0.498918444, 0, 0.998840332, 0)
DRECKMENU.txtUiSettings.Size = UDim2.new(0, 53, 0, 17)
DRECKMENU.txtUiSettings.ZIndex = 6
DRECKMENU.txtUiSettings.Font = Enum.Font.FredokaOne
DRECKMENU.txtUiSettings.Text = "Settings"
DRECKMENU.txtUiSettings.TextColor3 = Color3.fromRGB(94, 93, 95)
DRECKMENU.txtUiSettings.TextScaled = true
DRECKMENU.txtUiSettings.TextSize = 14.000
DRECKMENU.txtUiSettings.TextWrapped = true

DRECKMENU.menus.Name = "menus"
DRECKMENU.menus.Parent = DRECKMENU.Main
DRECKMENU.menus.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.menus.BackgroundTransparency = 1.000
DRECKMENU.menus.BorderColor3 = Color3.fromRGB(109, 109, 109)
DRECKMENU.menus.BorderSizePixel = 2
DRECKMENU.menus.Size = UDim2.new(0, 462, 0, 344)
DRECKMENU.menus.ZIndex = 0

DRECKMENU.FrameMenuAimbot.Name = "FrameMenuAimbot"
DRECKMENU.FrameMenuAimbot.Parent = DRECKMENU.menus
DRECKMENU.FrameMenuAimbot.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FrameMenuAimbot.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.FrameMenuAimbot.Position = UDim2.new(0.17316018, 0, 0.135830641, 0)
DRECKMENU.FrameMenuAimbot.Size = UDim2.new(0, 374, 0, 282)
DRECKMENU.FrameMenuAimbot.Visible = false
DRECKMENU.FrameMenuAimbot.ZIndex = 3

DRECKMENU.UiAimbot.Name = "UiAimbot"
DRECKMENU.UiAimbot.Parent = DRECKMENU.FrameMenuAimbot
DRECKMENU.UiAimbot.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiAimbot.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiAimbot.BorderSizePixel = 0
DRECKMENU.UiAimbot.Position = UDim2.new(0.480646789, 0, -0.00246727047, 0)
DRECKMENU.UiAimbot.Size = UDim2.new(0, 1, 0, 282)
DRECKMENU.UiAimbot.ZIndex = 9

DRECKMENU.Opcao1Aimbot.Name = "Opcao1Aimbot"
DRECKMENU.Opcao1Aimbot.Parent = DRECKMENU.FrameMenuAimbot
DRECKMENU.Opcao1Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Opcao1Aimbot.BackgroundTransparency = 1.000
DRECKMENU.Opcao1Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Opcao1Aimbot.BorderSizePixel = 0
DRECKMENU.Opcao1Aimbot.Position = UDim2.new(0.0306850169, 0, -0.116895795, 0)
DRECKMENU.Opcao1Aimbot.Size = UDim2.new(0, 38, 0, 23)
DRECKMENU.Opcao1Aimbot.ZIndex = 3
DRECKMENU.Opcao1Aimbot.Font = Enum.Font.SourceSansBold
DRECKMENU.Opcao1Aimbot.Text = "Aimbot"
DRECKMENU.Opcao1Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Opcao1Aimbot.TextScaled = true
DRECKMENU.Opcao1Aimbot.TextSize = 14.000
DRECKMENU.Opcao1Aimbot.TextWrapped = true

DRECKMENU.MenuAimbo2tScrolling.Name = "MenuAimbo2tScrolling"
DRECKMENU.MenuAimbo2tScrolling.Parent = DRECKMENU.Opcao1Aimbot
DRECKMENU.MenuAimbo2tScrolling.Active = true
DRECKMENU.MenuAimbo2tScrolling.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
DRECKMENU.MenuAimbo2tScrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuAimbo2tScrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuAimbo2tScrolling.BorderSizePixel = 0
DRECKMENU.MenuAimbo2tScrolling.Position = UDim2.new(4.45700455, 0, 1.48535287, 0)
DRECKMENU.MenuAimbo2tScrolling.Size = UDim2.new(0, 193, 0, 280)
DRECKMENU.MenuAimbo2tScrolling.ZIndex = 3
DRECKMENU.MenuAimbo2tScrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuAimbo2tScrolling.ScrollBarThickness = 3

DRECKMENU.TriggerKey.Name = "TriggerKey"
DRECKMENU.TriggerKey.Parent = DRECKMENU.MenuAimbo2tScrolling
DRECKMENU.TriggerKey.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.TriggerKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TriggerKey.BorderSizePixel = 0
DRECKMENU.TriggerKey.Position = UDim2.new(0.0310880821, 0, 0.0489285588, 0)
DRECKMENU.TriggerKey.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.TriggerKey.ZIndex = 3

DRECKMENU.UICorner_5.Parent = DRECKMENU.TriggerKey

DRECKMENU.MouseButtonTriggerKey.Name = "MouseButtonTriggerKey"
DRECKMENU.MouseButtonTriggerKey.Parent = DRECKMENU.TriggerKey
DRECKMENU.MouseButtonTriggerKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MouseButtonTriggerKey.BackgroundTransparency = 1.000
DRECKMENU.MouseButtonTriggerKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MouseButtonTriggerKey.BorderSizePixel = 0
DRECKMENU.MouseButtonTriggerKey.Position = UDim2.new(0.264735878, 0, 0.0599314384, 0)
DRECKMENU.MouseButtonTriggerKey.Size = UDim2.new(0, 83, 0, 24)
DRECKMENU.MouseButtonTriggerKey.ZIndex = 5
DRECKMENU.MouseButtonTriggerKey.Font = Enum.Font.TitilliumWeb
DRECKMENU.MouseButtonTriggerKey.Text = "MouseButton2"
DRECKMENU.MouseButtonTriggerKey.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.MouseButtonTriggerKey.TextScaled = true
DRECKMENU.MouseButtonTriggerKey.TextSize = 18.000
DRECKMENU.MouseButtonTriggerKey.TextWrapped = true

DRECKMENU.txtNmTriggerKey.Name = "txtNmTriggerKey"
DRECKMENU.txtNmTriggerKey.Parent = DRECKMENU.TriggerKey
DRECKMENU.txtNmTriggerKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTriggerKey.BackgroundTransparency = 1.000
DRECKMENU.txtNmTriggerKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTriggerKey.BorderSizePixel = 0
DRECKMENU.txtNmTriggerKey.Position = UDim2.new(-0.00513912598, 0, -0.65960747, 0)
DRECKMENU.txtNmTriggerKey.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmTriggerKey.ZIndex = 5
DRECKMENU.txtNmTriggerKey.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTriggerKey.Text = "TriggerKey"
DRECKMENU.txtNmTriggerKey.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTriggerKey.TextScaled = true
DRECKMENU.txtNmTriggerKey.TextSize = 18.000
DRECKMENU.txtNmTriggerKey.TextWrapped = true
DRECKMENU.txtNmTriggerKey.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoTriggerKey.Name = "funcaoTriggerKey"
DRECKMENU.funcaoTriggerKey.Parent = DRECKMENU.TriggerKey
DRECKMENU.funcaoTriggerKey.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoTriggerKey.BackgroundTransparency = 0.950
DRECKMENU.funcaoTriggerKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoTriggerKey.BorderSizePixel = 0
DRECKMENU.funcaoTriggerKey.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoTriggerKey.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoTriggerKey.ZIndex = 4
DRECKMENU.funcaoTriggerKey.Font = Enum.Font.SourceSans
DRECKMENU.funcaoTriggerKey.Text = ""
DRECKMENU.funcaoTriggerKey.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoTriggerKey.TextSize = 14.000

DRECKMENU.ListaTriggerKey.Name = "ListaTriggerKey"
DRECKMENU.ListaTriggerKey.Parent = DRECKMENU.funcaoTriggerKey
DRECKMENU.ListaTriggerKey.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
DRECKMENU.ListaTriggerKey.BorderColor3 = Color3.fromRGB(89, 89, 89)
DRECKMENU.ListaTriggerKey.Position = UDim2.new(0, 0, 1.45488489, 0)
DRECKMENU.ListaTriggerKey.Size = UDim2.new(0, 178, 0, 68)
DRECKMENU.ListaTriggerKey.Visible = false
DRECKMENU.ListaTriggerKey.ZIndex = 9

DRECKMENU.MouseButton2.Name = "MouseButton2"
DRECKMENU.MouseButton2.Parent = DRECKMENU.ListaTriggerKey
DRECKMENU.MouseButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MouseButton2.BorderColor3 = Color3.fromRGB(86, 86, 86)
DRECKMENU.MouseButton2.Position = UDim2.new(0.0393258445, 0, 0.138348743, 0)
DRECKMENU.MouseButton2.Size = UDim2.new(0, 63, 0, 12)
DRECKMENU.MouseButton2.ZIndex = 10
DRECKMENU.MouseButton2.Font = Enum.Font.SourceSans
DRECKMENU.MouseButton2.Text = "MouseButton2"
DRECKMENU.MouseButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MouseButton2.TextScaled = true
DRECKMENU.MouseButton2.TextSize = 14.000
DRECKMENU.MouseButton2.TextWrapped = true

DRECKMENU.UICorner_6.Parent = DRECKMENU.ListaTriggerKey

DRECKMENU.Sensitivity.Name = "Sensitivity"
DRECKMENU.Sensitivity.Parent = DRECKMENU.MenuAimbo2tScrolling
DRECKMENU.Sensitivity.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.Sensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Sensitivity.BorderSizePixel = 0
DRECKMENU.Sensitivity.Position = UDim2.new(0.023, 0, 0.155000001, 0)
DRECKMENU.Sensitivity.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.Sensitivity.ZIndex = 3

DRECKMENU.UICorner_7.Parent = DRECKMENU.Sensitivity

DRECKMENU.txtNmSensitivity.Name = "txtNmSensitivity"
DRECKMENU.txtNmSensitivity.Parent = DRECKMENU.Sensitivity
DRECKMENU.txtNmSensitivity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmSensitivity.BackgroundTransparency = 1.000
DRECKMENU.txtNmSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmSensitivity.BorderSizePixel = 0
DRECKMENU.txtNmSensitivity.Position = UDim2.new(-0.00513912598, 0, -0.65960747, 0)
DRECKMENU.txtNmSensitivity.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmSensitivity.ZIndex = 5
DRECKMENU.txtNmSensitivity.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmSensitivity.Text = "Sensitivity"
DRECKMENU.txtNmSensitivity.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmSensitivity.TextScaled = true
DRECKMENU.txtNmSensitivity.TextSize = 18.000
DRECKMENU.txtNmSensitivity.TextWrapped = true
DRECKMENU.txtNmSensitivity.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoSensitivity.Name = "funcaoSensitivity"
DRECKMENU.funcaoSensitivity.Parent = DRECKMENU.Sensitivity
DRECKMENU.funcaoSensitivity.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoSensitivity.BackgroundTransparency = 0.950
DRECKMENU.funcaoSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoSensitivity.BorderSizePixel = 0
DRECKMENU.funcaoSensitivity.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoSensitivity.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoSensitivity.ZIndex = 4
DRECKMENU.funcaoSensitivity.Font = Enum.Font.SourceSans
DRECKMENU.funcaoSensitivity.Text = ""
DRECKMENU.funcaoSensitivity.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoSensitivity.TextSize = 14.000

DRECKMENU.TextBoxSensitivity.Name = "TextBoxSensitivity"
DRECKMENU.TextBoxSensitivity.Parent = DRECKMENU.Sensitivity
DRECKMENU.TextBoxSensitivity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxSensitivity.BackgroundTransparency = 1.000
DRECKMENU.TextBoxSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxSensitivity.BorderSizePixel = 0
DRECKMENU.TextBoxSensitivity.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxSensitivity.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxSensitivity.ZIndex = 5
DRECKMENU.TextBoxSensitivity.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxSensitivity.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxSensitivity.PlaceholderText = "..."
DRECKMENU.TextBoxSensitivity.Text = "Padrao 0"
DRECKMENU.TextBoxSensitivity.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxSensitivity.TextScaled = true
DRECKMENU.TextBoxSensitivity.TextSize = 18.000
DRECKMENU.TextBoxSensitivity.TextWrapped = true

DRECKMENU.LockPart.Name = "LockPart"
DRECKMENU.LockPart.Parent = DRECKMENU.MenuAimbo2tScrolling
DRECKMENU.LockPart.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.LockPart.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.LockPart.BorderSizePixel = 0
DRECKMENU.LockPart.Position = UDim2.new(0.0309999995, 0, 0.261999995, 0)
DRECKMENU.LockPart.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.LockPart.ZIndex = 3

DRECKMENU.UICorner_8.Parent = DRECKMENU.LockPart

DRECKMENU.NomeDoBotaoLOCKPARt.Name = "NomeDoBotaoLOCKPARt"
DRECKMENU.NomeDoBotaoLOCKPARt.Parent = DRECKMENU.LockPart
DRECKMENU.NomeDoBotaoLOCKPARt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.NomeDoBotaoLOCKPARt.BackgroundTransparency = 1.000
DRECKMENU.NomeDoBotaoLOCKPARt.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.NomeDoBotaoLOCKPARt.BorderSizePixel = 0
DRECKMENU.NomeDoBotaoLOCKPARt.Position = UDim2.new(0.264735878, 0, 0.0599314384, 0)
DRECKMENU.NomeDoBotaoLOCKPARt.Size = UDim2.new(0, 83, 0, 24)
DRECKMENU.NomeDoBotaoLOCKPARt.ZIndex = 5
DRECKMENU.NomeDoBotaoLOCKPARt.Font = Enum.Font.TitilliumWeb
DRECKMENU.NomeDoBotaoLOCKPARt.Text = "Head"
DRECKMENU.NomeDoBotaoLOCKPARt.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.NomeDoBotaoLOCKPARt.TextScaled = true
DRECKMENU.NomeDoBotaoLOCKPARt.TextSize = 18.000
DRECKMENU.NomeDoBotaoLOCKPARt.TextWrapped = true

DRECKMENU.txtNmLockPart.Name = "txtNmLockPart"
DRECKMENU.txtNmLockPart.Parent = DRECKMENU.LockPart
DRECKMENU.txtNmLockPart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmLockPart.BackgroundTransparency = 1.000
DRECKMENU.txtNmLockPart.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmLockPart.BorderSizePixel = 0
DRECKMENU.txtNmLockPart.Position = UDim2.new(-0.00513912598, 0, -0.65960747, 0)
DRECKMENU.txtNmLockPart.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmLockPart.ZIndex = 5
DRECKMENU.txtNmLockPart.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmLockPart.Text = "LockPart"
DRECKMENU.txtNmLockPart.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmLockPart.TextScaled = true
DRECKMENU.txtNmLockPart.TextSize = 18.000
DRECKMENU.txtNmLockPart.TextWrapped = true
DRECKMENU.txtNmLockPart.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoLockPart.Name = "funcaoLockPart"
DRECKMENU.funcaoLockPart.Parent = DRECKMENU.LockPart
DRECKMENU.funcaoLockPart.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoLockPart.BackgroundTransparency = 0.950
DRECKMENU.funcaoLockPart.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoLockPart.BorderSizePixel = 0
DRECKMENU.funcaoLockPart.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoLockPart.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoLockPart.ZIndex = 4
DRECKMENU.funcaoLockPart.Font = Enum.Font.SourceSans
DRECKMENU.funcaoLockPart.Text = ""
DRECKMENU.funcaoLockPart.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoLockPart.TextSize = 14.000

DRECKMENU.ListaLockPart.Name = "ListaLockPart"
DRECKMENU.ListaLockPart.Parent = DRECKMENU.funcaoLockPart
DRECKMENU.ListaLockPart.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
DRECKMENU.ListaLockPart.BorderColor3 = Color3.fromRGB(89, 89, 89)
DRECKMENU.ListaLockPart.Position = UDim2.new(0, 0, 1.45488489, 0)
DRECKMENU.ListaLockPart.Size = UDim2.new(0, 178, 0, 68)
DRECKMENU.ListaLockPart.Visible = false
DRECKMENU.ListaLockPart.ZIndex = 9

DRECKMENU.UpperTorso.Name = "UpperTorso"
DRECKMENU.UpperTorso.Parent = DRECKMENU.ListaLockPart
DRECKMENU.UpperTorso.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.UpperTorso.BorderColor3 = Color3.fromRGB(86, 86, 86)
DRECKMENU.UpperTorso.Position = UDim2.new(0.0393258445, 0, 0.138348743, 0)
DRECKMENU.UpperTorso.Size = UDim2.new(0, 63, 0, 12)
DRECKMENU.UpperTorso.ZIndex = 10
DRECKMENU.UpperTorso.Font = Enum.Font.SourceSans
DRECKMENU.UpperTorso.Text = "UpperTorso"
DRECKMENU.UpperTorso.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.UpperTorso.TextScaled = true
DRECKMENU.UpperTorso.TextSize = 14.000
DRECKMENU.UpperTorso.TextWrapped = true

DRECKMENU.Head.Name = "Head"
DRECKMENU.Head.Parent = DRECKMENU.ListaLockPart
DRECKMENU.Head.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Head.BorderColor3 = Color3.fromRGB(86, 86, 86)
DRECKMENU.Head.Position = UDim2.new(0.0393258445, 0, 0.417760521, 0)
DRECKMENU.Head.Size = UDim2.new(0, 63, 0, 12)
DRECKMENU.Head.ZIndex = 10
DRECKMENU.Head.Font = Enum.Font.SourceSans
DRECKMENU.Head.Text = "Head"
DRECKMENU.Head.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Head.TextScaled = true
DRECKMENU.Head.TextSize = 14.000
DRECKMENU.Head.TextWrapped = true

DRECKMENU.UICorner_9.Parent = DRECKMENU.ListaLockPart

DRECKMENU.ThirdPersonSensitivity.Name = "ThirdPersonSensitivity"
DRECKMENU.ThirdPersonSensitivity.Parent = DRECKMENU.MenuAimbo2tScrolling
DRECKMENU.ThirdPersonSensitivity.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.ThirdPersonSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.ThirdPersonSensitivity.BorderSizePixel = 0
DRECKMENU.ThirdPersonSensitivity.Position = UDim2.new(0.0281813238, 0, 0.369500011, 0)
DRECKMENU.ThirdPersonSensitivity.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.ThirdPersonSensitivity.ZIndex = 3

DRECKMENU.UICorner_10.Parent = DRECKMENU.ThirdPersonSensitivity

DRECKMENU.txtNmThirdPersonSensitivity.Name = "txtNmThirdPersonSensitivity"
DRECKMENU.txtNmThirdPersonSensitivity.Parent = DRECKMENU.ThirdPersonSensitivity
DRECKMENU.txtNmThirdPersonSensitivity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmThirdPersonSensitivity.BackgroundTransparency = 1.000
DRECKMENU.txtNmThirdPersonSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmThirdPersonSensitivity.BorderSizePixel = 0
DRECKMENU.txtNmThirdPersonSensitivity.Position = UDim2.new(-0.00513912598, 0, -0.659606934, 0)
DRECKMENU.txtNmThirdPersonSensitivity.Size = UDim2.new(0, 138, 0, 14)
DRECKMENU.txtNmThirdPersonSensitivity.ZIndex = 5
DRECKMENU.txtNmThirdPersonSensitivity.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmThirdPersonSensitivity.Text = "ThirdPersonSensitivity "
DRECKMENU.txtNmThirdPersonSensitivity.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmThirdPersonSensitivity.TextScaled = true
DRECKMENU.txtNmThirdPersonSensitivity.TextSize = 18.000
DRECKMENU.txtNmThirdPersonSensitivity.TextWrapped = true
DRECKMENU.txtNmThirdPersonSensitivity.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoThirdPersonSensitivity.Name = "funcaoThirdPersonSensitivity"
DRECKMENU.funcaoThirdPersonSensitivity.Parent = DRECKMENU.ThirdPersonSensitivity
DRECKMENU.funcaoThirdPersonSensitivity.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoThirdPersonSensitivity.BackgroundTransparency = 0.950
DRECKMENU.funcaoThirdPersonSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoThirdPersonSensitivity.BorderSizePixel = 0
DRECKMENU.funcaoThirdPersonSensitivity.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoThirdPersonSensitivity.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoThirdPersonSensitivity.ZIndex = 4
DRECKMENU.funcaoThirdPersonSensitivity.Font = Enum.Font.SourceSans
DRECKMENU.funcaoThirdPersonSensitivity.Text = ""
DRECKMENU.funcaoThirdPersonSensitivity.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoThirdPersonSensitivity.TextSize = 14.000

DRECKMENU.TextBoxThirdPersonSensitivity.Name = "TextBoxThirdPersonSensitivity"
DRECKMENU.TextBoxThirdPersonSensitivity.Parent = DRECKMENU.ThirdPersonSensitivity
DRECKMENU.TextBoxThirdPersonSensitivity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxThirdPersonSensitivity.BackgroundTransparency = 1.000
DRECKMENU.TextBoxThirdPersonSensitivity.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxThirdPersonSensitivity.BorderSizePixel = 0
DRECKMENU.TextBoxThirdPersonSensitivity.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxThirdPersonSensitivity.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxThirdPersonSensitivity.ZIndex = 5
DRECKMENU.TextBoxThirdPersonSensitivity.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxThirdPersonSensitivity.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxThirdPersonSensitivity.PlaceholderText = "..."
DRECKMENU.TextBoxThirdPersonSensitivity.Text = "Limite: 0,1 - 5"
DRECKMENU.TextBoxThirdPersonSensitivity.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxThirdPersonSensitivity.TextScaled = true
DRECKMENU.TextBoxThirdPersonSensitivity.TextSize = 18.000
DRECKMENU.TextBoxThirdPersonSensitivity.TextWrapped = true

DRECKMENU.TamanhoFov.Name = "TamanhoFov"
DRECKMENU.TamanhoFov.Parent = DRECKMENU.MenuAimbo2tScrolling
DRECKMENU.TamanhoFov.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.TamanhoFov.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TamanhoFov.BorderSizePixel = 0
DRECKMENU.TamanhoFov.Position = UDim2.new(0.0281813238, 0, 0.473478526, 0)
DRECKMENU.TamanhoFov.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.TamanhoFov.ZIndex = 3

DRECKMENU.UICorner_11.Parent = DRECKMENU.TamanhoFov

DRECKMENU.txtNmTamanhoFov.Name = "txtNmTamanhoFov"
DRECKMENU.txtNmTamanhoFov.Parent = DRECKMENU.TamanhoFov
DRECKMENU.txtNmTamanhoFov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTamanhoFov.BackgroundTransparency = 1.000
DRECKMENU.txtNmTamanhoFov.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTamanhoFov.BorderSizePixel = 0
DRECKMENU.txtNmTamanhoFov.Position = UDim2.new(-0.00513912598, 0, -0.659606934, 0)
DRECKMENU.txtNmTamanhoFov.Size = UDim2.new(0, 78, 0, 14)
DRECKMENU.txtNmTamanhoFov.ZIndex = 5
DRECKMENU.txtNmTamanhoFov.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTamanhoFov.Text = "Tamanho Fov"
DRECKMENU.txtNmTamanhoFov.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTamanhoFov.TextScaled = true
DRECKMENU.txtNmTamanhoFov.TextSize = 18.000
DRECKMENU.txtNmTamanhoFov.TextWrapped = true
DRECKMENU.txtNmTamanhoFov.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoTamanhoFov.Name = "funcaoTamanhoFov"
DRECKMENU.funcaoTamanhoFov.Parent = DRECKMENU.TamanhoFov
DRECKMENU.funcaoTamanhoFov.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoTamanhoFov.BackgroundTransparency = 0.950
DRECKMENU.funcaoTamanhoFov.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoTamanhoFov.BorderSizePixel = 0
DRECKMENU.funcaoTamanhoFov.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoTamanhoFov.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoTamanhoFov.ZIndex = 4
DRECKMENU.funcaoTamanhoFov.Font = Enum.Font.SourceSans
DRECKMENU.funcaoTamanhoFov.Text = "90"
DRECKMENU.funcaoTamanhoFov.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoTamanhoFov.TextSize = 14.000

DRECKMENU.TextBoxTamanhoFov.Name = "TextBoxTamanhoFov"
DRECKMENU.TextBoxTamanhoFov.Parent = DRECKMENU.TamanhoFov
DRECKMENU.TextBoxTamanhoFov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxTamanhoFov.BackgroundTransparency = 1.000
DRECKMENU.TextBoxTamanhoFov.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxTamanhoFov.BorderSizePixel = 0
DRECKMENU.TextBoxTamanhoFov.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxTamanhoFov.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxTamanhoFov.ZIndex = 5
DRECKMENU.TextBoxTamanhoFov.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxTamanhoFov.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxTamanhoFov.PlaceholderText = "..."
DRECKMENU.TextBoxTamanhoFov.Text = "Padrao 90"
DRECKMENU.TextBoxTamanhoFov.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxTamanhoFov.TextScaled = true
DRECKMENU.TextBoxTamanhoFov.TextSize = 18.000
DRECKMENU.TextBoxTamanhoFov.TextWrapped = true

DRECKMENU.Distancia.Name = "Distancia"
DRECKMENU.Distancia.Parent = DRECKMENU.MenuAimbo2tScrolling
DRECKMENU.Distancia.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.Distancia.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Distancia.BorderSizePixel = 0
DRECKMENU.Distancia.Position = UDim2.new(0.0281813238, 0, 0.585323513, 0)
DRECKMENU.Distancia.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.Distancia.ZIndex = 3

DRECKMENU.UICorner_12.Parent = DRECKMENU.Distancia

DRECKMENU.txtNmDistancia.Name = "txtNmDistancia"
DRECKMENU.txtNmDistancia.Parent = DRECKMENU.Distancia
DRECKMENU.txtNmDistancia.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmDistancia.BackgroundTransparency = 1.000
DRECKMENU.txtNmDistancia.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmDistancia.BorderSizePixel = 0
DRECKMENU.txtNmDistancia.Position = UDim2.new(-0.00513912598, 0, -0.55960691, 0)
DRECKMENU.txtNmDistancia.Size = UDim2.new(0, 78, 0, 14)
DRECKMENU.txtNmDistancia.ZIndex = 5
DRECKMENU.txtNmDistancia.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmDistancia.Text = "Distancia"
DRECKMENU.txtNmDistancia.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmDistancia.TextScaled = true
DRECKMENU.txtNmDistancia.TextSize = 18.000
DRECKMENU.txtNmDistancia.TextWrapped = true
DRECKMENU.txtNmDistancia.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoDistancia.Name = "funcaoDistancia"
DRECKMENU.funcaoDistancia.Parent = DRECKMENU.Distancia
DRECKMENU.funcaoDistancia.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoDistancia.BackgroundTransparency = 0.950
DRECKMENU.funcaoDistancia.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoDistancia.BorderSizePixel = 0
DRECKMENU.funcaoDistancia.Position = UDim2.new(0, 0, 0.194231167, 0)
DRECKMENU.funcaoDistancia.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoDistancia.ZIndex = 4
DRECKMENU.funcaoDistancia.Font = Enum.Font.SourceSans
DRECKMENU.funcaoDistancia.Text = ""
DRECKMENU.funcaoDistancia.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoDistancia.TextSize = 14.000

DRECKMENU.TextBoxDistancia.Name = "TextBoxDistancia"
DRECKMENU.TextBoxDistancia.Parent = DRECKMENU.Distancia
DRECKMENU.TextBoxDistancia.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxDistancia.BackgroundTransparency = 1.000
DRECKMENU.TextBoxDistancia.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxDistancia.BorderSizePixel = 0
DRECKMENU.TextBoxDistancia.Position = UDim2.new(0.135310307, 0, 0.300000012, 0)
DRECKMENU.TextBoxDistancia.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxDistancia.ZIndex = 5
DRECKMENU.TextBoxDistancia.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxDistancia.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxDistancia.PlaceholderText = "..."
DRECKMENU.TextBoxDistancia.Text = "2000"
DRECKMENU.TextBoxDistancia.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxDistancia.TextScaled = true
DRECKMENU.TextBoxDistancia.TextSize = 18.000
DRECKMENU.TextBoxDistancia.TextWrapped = true

DRECKMENU.MenuAimbo1tScrolling.Name = "MenuAimbo1tScrolling"
DRECKMENU.MenuAimbo1tScrolling.Parent = DRECKMENU.Opcao1Aimbot
DRECKMENU.MenuAimbo1tScrolling.Active = true
DRECKMENU.MenuAimbo1tScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MenuAimbo1tScrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuAimbo1tScrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuAimbo1tScrolling.BorderSizePixel = 0
DRECKMENU.MenuAimbo1tScrolling.Position = UDim2.new(-0.263157904, 0, 1.47826087, 0)
DRECKMENU.MenuAimbo1tScrolling.Size = UDim2.new(0, 179, 0, 280)
DRECKMENU.MenuAimbo1tScrolling.ZIndex = 3
DRECKMENU.MenuAimbo1tScrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuAimbo1tScrolling.ScrollBarThickness = 3

DRECKMENU.BotaoEnabled.Name = "BotaoEnabled"
DRECKMENU.BotaoEnabled.Parent = DRECKMENU.MenuAimbo1tScrolling
DRECKMENU.BotaoEnabled.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoEnabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoEnabled.BorderSizePixel = 0
DRECKMENU.BotaoEnabled.Position = UDim2.new(0.640999973, 0, 0.0599999987, 0)
DRECKMENU.BotaoEnabled.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoEnabled.ZIndex = 4

DRECKMENU.BotaoUiEnabled.Name = "BotaoUiEnabled"
DRECKMENU.BotaoUiEnabled.Parent = DRECKMENU.BotaoEnabled
DRECKMENU.BotaoUiEnabled.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiEnabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiEnabled.BorderSizePixel = 0
DRECKMENU.BotaoUiEnabled.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiEnabled.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiEnabled.ZIndex = 4
DRECKMENU.BotaoUiEnabled.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiEnabled.Text = ""
DRECKMENU.BotaoUiEnabled.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiEnabled.TextSize = 14.000

DRECKMENU.UICorner_13.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_13.Parent = DRECKMENU.BotaoUiEnabled

DRECKMENU.UICorner_14.Parent = DRECKMENU.BotaoEnabled

DRECKMENU.txtNmEnabled.Name = "txtNmEnabled"
DRECKMENU.txtNmEnabled.Parent = DRECKMENU.BotaoEnabled
DRECKMENU.txtNmEnabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmEnabled.BackgroundTransparency = 1.000
DRECKMENU.txtNmEnabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmEnabled.BorderSizePixel = 0
DRECKMENU.txtNmEnabled.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmEnabled.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmEnabled.ZIndex = 5
DRECKMENU.txtNmEnabled.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmEnabled.Text = "Enabled "
DRECKMENU.txtNmEnabled.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmEnabled.TextScaled = true
DRECKMENU.txtNmEnabled.TextSize = 18.000
DRECKMENU.txtNmEnabled.TextWrapped = true
DRECKMENU.txtNmEnabled.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescEnabled.Name = "txtDescEnabled"
DRECKMENU.txtDescEnabled.Parent = DRECKMENU.txtNmEnabled
DRECKMENU.txtDescEnabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescEnabled.BackgroundTransparency = 1.000
DRECKMENU.txtDescEnabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescEnabled.BorderSizePixel = 0
DRECKMENU.txtDescEnabled.Position = UDim2.new(-0.00798584986, 0, 0.987698138, 0)
DRECKMENU.txtDescEnabled.Size = UDim2.new(0, 61, 0, 17)
DRECKMENU.txtDescEnabled.ZIndex = 5
DRECKMENU.txtDescEnabled.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescEnabled.Text = "Ligar aimbot"
DRECKMENU.txtDescEnabled.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescEnabled.TextScaled = true
DRECKMENU.txtDescEnabled.TextSize = 18.000
DRECKMENU.txtDescEnabled.TextWrapped = true
DRECKMENU.txtDescEnabled.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.FuncaoativarEnabled.Name = "FuncaoativarEnabled"
DRECKMENU.FuncaoativarEnabled.Parent = DRECKMENU.BotaoEnabled
DRECKMENU.FuncaoativarEnabled.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarEnabled.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarEnabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarEnabled.BorderSizePixel = 0
DRECKMENU.FuncaoativarEnabled.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarEnabled.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarEnabled.ZIndex = 9
DRECKMENU.FuncaoativarEnabled.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarEnabled.Text = ""
DRECKMENU.FuncaoativarEnabled.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarEnabled.TextSize = 14.000

DRECKMENU.UICorner_15.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_15.Parent = DRECKMENU.FuncaoativarEnabled

DRECKMENU.FuncaoDeslEnabled.Name = "FuncaoDeslEnabled"
DRECKMENU.FuncaoDeslEnabled.Parent = DRECKMENU.BotaoEnabled
DRECKMENU.FuncaoDeslEnabled.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslEnabled.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslEnabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslEnabled.BorderSizePixel = 0
DRECKMENU.FuncaoDeslEnabled.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslEnabled.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslEnabled.ZIndex = 9
DRECKMENU.FuncaoDeslEnabled.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslEnabled.Text = ""
DRECKMENU.FuncaoDeslEnabled.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslEnabled.TextSize = 14.000

DRECKMENU.UICorner_16.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_16.Parent = DRECKMENU.FuncaoDeslEnabled

DRECKMENU.BotaoTeamCheck.Name = "BotaoTeamCheck"
DRECKMENU.BotaoTeamCheck.Parent = DRECKMENU.MenuAimbo1tScrolling
DRECKMENU.BotaoTeamCheck.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoTeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoTeamCheck.BorderSizePixel = 0
DRECKMENU.BotaoTeamCheck.Position = UDim2.new(0.63503021, 0, 0.130623892, 0)
DRECKMENU.BotaoTeamCheck.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoTeamCheck.ZIndex = 4

DRECKMENU.UICorner_17.Parent = DRECKMENU.BotaoTeamCheck

DRECKMENU.txtNmTeamCheck.Name = "txtNmTeamCheck"
DRECKMENU.txtNmTeamCheck.Parent = DRECKMENU.BotaoTeamCheck
DRECKMENU.txtNmTeamCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTeamCheck.BackgroundTransparency = 1.000
DRECKMENU.txtNmTeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTeamCheck.BorderSizePixel = 0
DRECKMENU.txtNmTeamCheck.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmTeamCheck.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmTeamCheck.ZIndex = 5
DRECKMENU.txtNmTeamCheck.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTeamCheck.Text = "TeamCheck "
DRECKMENU.txtNmTeamCheck.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTeamCheck.TextScaled = true
DRECKMENU.txtNmTeamCheck.TextSize = 18.000
DRECKMENU.txtNmTeamCheck.TextWrapped = true
DRECKMENU.txtNmTeamCheck.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescTeamCheck.Name = "txtDescTeamCheck"
DRECKMENU.txtDescTeamCheck.Parent = DRECKMENU.txtNmTeamCheck
DRECKMENU.txtDescTeamCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescTeamCheck.BackgroundTransparency = 1.000
DRECKMENU.txtDescTeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescTeamCheck.BorderSizePixel = 0
DRECKMENU.txtDescTeamCheck.Position = UDim2.new(-0.00798584986, 0, 0.987698138, 0)
DRECKMENU.txtDescTeamCheck.Size = UDim2.new(0, 59, 0, 17)
DRECKMENU.txtDescTeamCheck.ZIndex = 5
DRECKMENU.txtDescTeamCheck.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescTeamCheck.Text = "Ignorar time"
DRECKMENU.txtDescTeamCheck.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescTeamCheck.TextScaled = true
DRECKMENU.txtDescTeamCheck.TextSize = 18.000
DRECKMENU.txtDescTeamCheck.TextWrapped = true
DRECKMENU.txtDescTeamCheck.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoUiTeamCheck.Name = "BotaoUiTeamCheck"
DRECKMENU.BotaoUiTeamCheck.Parent = DRECKMENU.BotaoTeamCheck
DRECKMENU.BotaoUiTeamCheck.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiTeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeamCheck.BorderSizePixel = 0
DRECKMENU.BotaoUiTeamCheck.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiTeamCheck.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiTeamCheck.ZIndex = 4
DRECKMENU.BotaoUiTeamCheck.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiTeamCheck.Text = ""
DRECKMENU.BotaoUiTeamCheck.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeamCheck.TextSize = 14.000

DRECKMENU.UICorner_18.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_18.Parent = DRECKMENU.BotaoUiTeamCheck

DRECKMENU.FuncaoDeslTeamCheck.Name = "FuncaoDeslTeamCheck"
DRECKMENU.FuncaoDeslTeamCheck.Parent = DRECKMENU.BotaoTeamCheck
DRECKMENU.FuncaoDeslTeamCheck.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslTeamCheck.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslTeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeamCheck.BorderSizePixel = 0
DRECKMENU.FuncaoDeslTeamCheck.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslTeamCheck.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslTeamCheck.ZIndex = 9
DRECKMENU.FuncaoDeslTeamCheck.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslTeamCheck.Text = ""
DRECKMENU.FuncaoDeslTeamCheck.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeamCheck.TextSize = 14.000

DRECKMENU.UICorner_19.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_19.Parent = DRECKMENU.FuncaoDeslTeamCheck

DRECKMENU.FuncaoativarTeamCheck.Name = "FuncaoativarTeamCheck"
DRECKMENU.FuncaoativarTeamCheck.Parent = DRECKMENU.BotaoTeamCheck
DRECKMENU.FuncaoativarTeamCheck.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarTeamCheck.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarTeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeamCheck.BorderSizePixel = 0
DRECKMENU.FuncaoativarTeamCheck.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarTeamCheck.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarTeamCheck.Visible = false
DRECKMENU.FuncaoativarTeamCheck.ZIndex = 9
DRECKMENU.FuncaoativarTeamCheck.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarTeamCheck.Text = ""
DRECKMENU.FuncaoativarTeamCheck.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeamCheck.TextSize = 14.000

DRECKMENU.UICorner_20.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_20.Parent = DRECKMENU.FuncaoativarTeamCheck

DRECKMENU.BotaoThirdPerson.Name = "BotaoThirdPerson"
DRECKMENU.BotaoThirdPerson.Parent = DRECKMENU.MenuAimbo1tScrolling
DRECKMENU.BotaoThirdPerson.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoThirdPerson.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoThirdPerson.BorderSizePixel = 0
DRECKMENU.BotaoThirdPerson.Position = UDim2.new(0.63499999, 0, 0.202000007, 0)
DRECKMENU.BotaoThirdPerson.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoThirdPerson.ZIndex = 4

DRECKMENU.UICorner_21.Parent = DRECKMENU.BotaoThirdPerson

DRECKMENU.txtNmThirdPerson.Name = "txtNmThirdPerson"
DRECKMENU.txtNmThirdPerson.Parent = DRECKMENU.BotaoThirdPerson
DRECKMENU.txtNmThirdPerson.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmThirdPerson.BackgroundTransparency = 1.000
DRECKMENU.txtNmThirdPerson.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmThirdPerson.BorderSizePixel = 0
DRECKMENU.txtNmThirdPerson.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmThirdPerson.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmThirdPerson.ZIndex = 5
DRECKMENU.txtNmThirdPerson.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmThirdPerson.Text = "ThirdPerson "
DRECKMENU.txtNmThirdPerson.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmThirdPerson.TextScaled = true
DRECKMENU.txtNmThirdPerson.TextSize = 18.000
DRECKMENU.txtNmThirdPerson.TextWrapped = true
DRECKMENU.txtNmThirdPerson.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescThirdPerson.Name = "txtDescThirdPerson"
DRECKMENU.txtDescThirdPerson.Parent = DRECKMENU.txtNmThirdPerson
DRECKMENU.txtDescThirdPerson.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescThirdPerson.BackgroundTransparency = 1.000
DRECKMENU.txtDescThirdPerson.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescThirdPerson.BorderSizePixel = 0
DRECKMENU.txtDescThirdPerson.Position = UDim2.new(-0.00798610039, 0, 0.987698138, 0)
DRECKMENU.txtDescThirdPerson.Size = UDim2.new(0, 77, 0, 17)
DRECKMENU.txtDescThirdPerson.ZIndex = 5
DRECKMENU.txtDescThirdPerson.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescThirdPerson.Text = "Terceira Pessoa"
DRECKMENU.txtDescThirdPerson.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescThirdPerson.TextScaled = true
DRECKMENU.txtDescThirdPerson.TextSize = 18.000
DRECKMENU.txtDescThirdPerson.TextWrapped = true
DRECKMENU.txtDescThirdPerson.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoUiThirdPerson.Name = "BotaoUiThirdPerson"
DRECKMENU.BotaoUiThirdPerson.Parent = DRECKMENU.BotaoThirdPerson
DRECKMENU.BotaoUiThirdPerson.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiThirdPerson.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiThirdPerson.BorderSizePixel = 0
DRECKMENU.BotaoUiThirdPerson.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiThirdPerson.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiThirdPerson.ZIndex = 4
DRECKMENU.BotaoUiThirdPerson.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiThirdPerson.Text = ""
DRECKMENU.BotaoUiThirdPerson.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiThirdPerson.TextSize = 14.000

DRECKMENU.UICorner_22.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_22.Parent = DRECKMENU.BotaoUiThirdPerson

DRECKMENU.FuncaoDeslThirdPerson.Name = "FuncaoDeslThirdPerson"
DRECKMENU.FuncaoDeslThirdPerson.Parent = DRECKMENU.BotaoThirdPerson
DRECKMENU.FuncaoDeslThirdPerson.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslThirdPerson.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslThirdPerson.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslThirdPerson.BorderSizePixel = 0
DRECKMENU.FuncaoDeslThirdPerson.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslThirdPerson.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslThirdPerson.ZIndex = 9
DRECKMENU.FuncaoDeslThirdPerson.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslThirdPerson.Text = ""
DRECKMENU.FuncaoDeslThirdPerson.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslThirdPerson.TextSize = 14.000

DRECKMENU.UICorner_23.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_23.Parent = DRECKMENU.FuncaoDeslThirdPerson

DRECKMENU.FuncaoativarThirdPerson.Name = "FuncaoativarThirdPerson"
DRECKMENU.FuncaoativarThirdPerson.Parent = DRECKMENU.BotaoThirdPerson
DRECKMENU.FuncaoativarThirdPerson.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarThirdPerson.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarThirdPerson.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarThirdPerson.BorderSizePixel = 0
DRECKMENU.FuncaoativarThirdPerson.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarThirdPerson.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarThirdPerson.Visible = false
DRECKMENU.FuncaoativarThirdPerson.ZIndex = 9
DRECKMENU.FuncaoativarThirdPerson.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarThirdPerson.Text = ""
DRECKMENU.FuncaoativarThirdPerson.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarThirdPerson.TextSize = 14.000

DRECKMENU.UICorner_24.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_24.Parent = DRECKMENU.FuncaoativarThirdPerson

DRECKMENU.BotaoFovVisible.Name = "BotaoFovVisible"
DRECKMENU.BotaoFovVisible.Parent = DRECKMENU.MenuAimbo1tScrolling
DRECKMENU.BotaoFovVisible.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoFovVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoFovVisible.BorderSizePixel = 0
DRECKMENU.BotaoFovVisible.Position = UDim2.new(0.629000008, 0, 0.270000011, 0)
DRECKMENU.BotaoFovVisible.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoFovVisible.ZIndex = 4

DRECKMENU.UICorner_25.Parent = DRECKMENU.BotaoFovVisible

DRECKMENU.txtNmFovVisible.Name = "txtNmFovVisible"
DRECKMENU.txtNmFovVisible.Parent = DRECKMENU.BotaoFovVisible
DRECKMENU.txtNmFovVisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmFovVisible.BackgroundTransparency = 1.000
DRECKMENU.txtNmFovVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmFovVisible.BorderSizePixel = 0
DRECKMENU.txtNmFovVisible.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmFovVisible.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmFovVisible.ZIndex = 5
DRECKMENU.txtNmFovVisible.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmFovVisible.Text = "FovVisible "
DRECKMENU.txtNmFovVisible.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmFovVisible.TextScaled = true
DRECKMENU.txtNmFovVisible.TextSize = 18.000
DRECKMENU.txtNmFovVisible.TextWrapped = true
DRECKMENU.txtNmFovVisible.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescFovVisible.Name = "txtDescFovVisible"
DRECKMENU.txtDescFovVisible.Parent = DRECKMENU.txtNmFovVisible
DRECKMENU.txtDescFovVisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescFovVisible.BackgroundTransparency = 1.000
DRECKMENU.txtDescFovVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescFovVisible.BorderSizePixel = 0
DRECKMENU.txtDescFovVisible.Position = UDim2.new(-0.00798509922, 0, 0.987697065, 0)
DRECKMENU.txtDescFovVisible.Size = UDim2.new(0, 50, 0, 17)
DRECKMENU.txtDescFovVisible.ZIndex = 5
DRECKMENU.txtDescFovVisible.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescFovVisible.Text = "Ligar Fov"
DRECKMENU.txtDescFovVisible.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescFovVisible.TextScaled = true
DRECKMENU.txtDescFovVisible.TextSize = 18.000
DRECKMENU.txtDescFovVisible.TextWrapped = true
DRECKMENU.txtDescFovVisible.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoUiFovVisible.Name = "BotaoUiFovVisible"
DRECKMENU.BotaoUiFovVisible.Parent = DRECKMENU.BotaoFovVisible
DRECKMENU.BotaoUiFovVisible.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiFovVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiFovVisible.BorderSizePixel = 0
DRECKMENU.BotaoUiFovVisible.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiFovVisible.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiFovVisible.ZIndex = 4
DRECKMENU.BotaoUiFovVisible.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiFovVisible.Text = ""
DRECKMENU.BotaoUiFovVisible.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiFovVisible.TextSize = 14.000

DRECKMENU.UICorner_26.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_26.Parent = DRECKMENU.BotaoUiFovVisible

DRECKMENU.FuncaoDeslFovVisible.Name = "FuncaoDeslFovVisible"
DRECKMENU.FuncaoDeslFovVisible.Parent = DRECKMENU.BotaoFovVisible
DRECKMENU.FuncaoDeslFovVisible.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslFovVisible.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslFovVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslFovVisible.BorderSizePixel = 0
DRECKMENU.FuncaoDeslFovVisible.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslFovVisible.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslFovVisible.ZIndex = 9
DRECKMENU.FuncaoDeslFovVisible.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslFovVisible.Text = ""
DRECKMENU.FuncaoDeslFovVisible.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslFovVisible.TextSize = 14.000

DRECKMENU.UICorner_27.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_27.Parent = DRECKMENU.FuncaoDeslFovVisible

DRECKMENU.FuncaoativarFovVisible.Name = "FuncaoativarFovVisible"
DRECKMENU.FuncaoativarFovVisible.Parent = DRECKMENU.BotaoFovVisible
DRECKMENU.FuncaoativarFovVisible.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarFovVisible.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarFovVisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarFovVisible.BorderSizePixel = 0
DRECKMENU.FuncaoativarFovVisible.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarFovVisible.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarFovVisible.Visible = false
DRECKMENU.FuncaoativarFovVisible.ZIndex = 9
DRECKMENU.FuncaoativarFovVisible.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarFovVisible.Text = ""
DRECKMENU.FuncaoativarFovVisible.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarFovVisible.TextSize = 14.000

DRECKMENU.UICorner_28.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_28.Parent = DRECKMENU.FuncaoativarFovVisible

DRECKMENU.FrameMenuSettings.Name = "FrameMenuSettings"
DRECKMENU.FrameMenuSettings.Parent = DRECKMENU.menus
DRECKMENU.FrameMenuSettings.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FrameMenuSettings.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.FrameMenuSettings.Position = UDim2.new(0.17316018, 0, 0.135830641, 0)
DRECKMENU.FrameMenuSettings.Size = UDim2.new(0, 374, 0, 282)
DRECKMENU.FrameMenuSettings.Visible = false
DRECKMENU.FrameMenuSettings.ZIndex = 3

DRECKMENU.UiSettings.Name = "UiSettings"
DRECKMENU.UiSettings.Parent = DRECKMENU.FrameMenuSettings
DRECKMENU.UiSettings.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiSettings.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiSettings.BorderSizePixel = 0
DRECKMENU.UiSettings.Position = UDim2.new(0.480646789, 0, -0.00246727047, 0)
DRECKMENU.UiSettings.Size = UDim2.new(0, 1, 0, 282)
DRECKMENU.UiSettings.ZIndex = 9

DRECKMENU.Settings.Name = "Settings"
DRECKMENU.Settings.Parent = DRECKMENU.FrameMenuSettings
DRECKMENU.Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Settings.BackgroundTransparency = 1.000
DRECKMENU.Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Settings.BorderSizePixel = 0
DRECKMENU.Settings.Position = UDim2.new(0.0306850169, 0, -0.116895795, 0)
DRECKMENU.Settings.Size = UDim2.new(0, 38, 0, 23)
DRECKMENU.Settings.ZIndex = 3
DRECKMENU.Settings.Font = Enum.Font.SourceSansBold
DRECKMENU.Settings.Text = "Settings"
DRECKMENU.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Settings.TextScaled = true
DRECKMENU.Settings.TextSize = 14.000
DRECKMENU.Settings.TextWrapped = true

DRECKMENU.MenuSettings2Scrolling.Name = "MenuSettings2Scrolling"
DRECKMENU.MenuSettings2Scrolling.Parent = DRECKMENU.Settings
DRECKMENU.MenuSettings2Scrolling.Active = true
DRECKMENU.MenuSettings2Scrolling.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
DRECKMENU.MenuSettings2Scrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuSettings2Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuSettings2Scrolling.BorderSizePixel = 0
DRECKMENU.MenuSettings2Scrolling.Position = UDim2.new(4.45700455, 0, 1.48535287, 0)
DRECKMENU.MenuSettings2Scrolling.Size = UDim2.new(0, 193, 0, 280)
DRECKMENU.MenuSettings2Scrolling.ZIndex = 3
DRECKMENU.MenuSettings2Scrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuSettings2Scrolling.ScrollBarThickness = 3

DRECKMENU.FPSBoost.Name = "FPSBoost"
DRECKMENU.FPSBoost.Parent = DRECKMENU.MenuSettings2Scrolling
DRECKMENU.FPSBoost.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DRECKMENU.FPSBoost.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FPSBoost.BorderSizePixel = 0
DRECKMENU.FPSBoost.Position = UDim2.new(0.0310880821, 0, 0.0489285588, 0)
DRECKMENU.FPSBoost.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.FPSBoost.ZIndex = 3

DRECKMENU.UICorner_29.Parent = DRECKMENU.FPSBoost

DRECKMENU.MouseButtonFPSBoost.Name = "MouseButtonFPSBoost"
DRECKMENU.MouseButtonFPSBoost.Parent = DRECKMENU.FPSBoost
DRECKMENU.MouseButtonFPSBoost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MouseButtonFPSBoost.BackgroundTransparency = 1.000
DRECKMENU.MouseButtonFPSBoost.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MouseButtonFPSBoost.BorderSizePixel = 0
DRECKMENU.MouseButtonFPSBoost.Position = UDim2.new(0.253499925, 0, 0.193361416, 0)
DRECKMENU.MouseButtonFPSBoost.Size = UDim2.new(0, 83, 0, 18)
DRECKMENU.MouseButtonFPSBoost.ZIndex = 5
DRECKMENU.MouseButtonFPSBoost.Font = Enum.Font.TitilliumWeb
DRECKMENU.MouseButtonFPSBoost.Text = "Erro"
DRECKMENU.MouseButtonFPSBoost.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.MouseButtonFPSBoost.TextScaled = true
DRECKMENU.MouseButtonFPSBoost.TextSize = 18.000
DRECKMENU.MouseButtonFPSBoost.TextWrapped = true

DRECKMENU.txtNmFPSBoost.Name = "txtNmFPSBoost"
DRECKMENU.txtNmFPSBoost.Parent = DRECKMENU.FPSBoost
DRECKMENU.txtNmFPSBoost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmFPSBoost.BackgroundTransparency = 1.000
DRECKMENU.txtNmFPSBoost.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmFPSBoost.BorderSizePixel = 0
DRECKMENU.txtNmFPSBoost.Position = UDim2.new(-0.00513912598, 0, -0.65960747, 0)
DRECKMENU.txtNmFPSBoost.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmFPSBoost.ZIndex = 5
DRECKMENU.txtNmFPSBoost.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmFPSBoost.Text = "FPS Boost"
DRECKMENU.txtNmFPSBoost.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmFPSBoost.TextScaled = true
DRECKMENU.txtNmFPSBoost.TextSize = 18.000
DRECKMENU.txtNmFPSBoost.TextWrapped = true
DRECKMENU.txtNmFPSBoost.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoFPSBoost.Name = "funcaoFPSBoost"
DRECKMENU.funcaoFPSBoost.Parent = DRECKMENU.FPSBoost
DRECKMENU.funcaoFPSBoost.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoFPSBoost.BackgroundTransparency = 0.950
DRECKMENU.funcaoFPSBoost.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoFPSBoost.BorderSizePixel = 0
DRECKMENU.funcaoFPSBoost.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoFPSBoost.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoFPSBoost.ZIndex = 4
DRECKMENU.funcaoFPSBoost.Font = Enum.Font.SourceSans
DRECKMENU.funcaoFPSBoost.Text = ""
DRECKMENU.funcaoFPSBoost.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoFPSBoost.TextSize = 14.000

DRECKMENU.Key.Name = "Key"
DRECKMENU.Key.Parent = DRECKMENU.MenuSettings2Scrolling
DRECKMENU.Key.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DRECKMENU.Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Key.BorderSizePixel = 0
DRECKMENU.Key.Position = UDim2.new(0.023, 0, 0.155000001, 0)
DRECKMENU.Key.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.Key.ZIndex = 3

DRECKMENU.UICorner_30.Parent = DRECKMENU.Key

DRECKMENU.txtNmKey.Name = "txtNmKey"
DRECKMENU.txtNmKey.Parent = DRECKMENU.Key
DRECKMENU.txtNmKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmKey.BackgroundTransparency = 1.000
DRECKMENU.txtNmKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmKey.BorderSizePixel = 0
DRECKMENU.txtNmKey.Position = UDim2.new(-0.00513912598, 0, -0.65960747, 0)
DRECKMENU.txtNmKey.Size = UDim2.new(0, 61, 0, 14)
DRECKMENU.txtNmKey.ZIndex = 5
DRECKMENU.txtNmKey.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmKey.Text = "Key"
DRECKMENU.txtNmKey.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmKey.TextScaled = true
DRECKMENU.txtNmKey.TextSize = 18.000
DRECKMENU.txtNmKey.TextWrapped = true
DRECKMENU.txtNmKey.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoKey.Name = "funcaoKey"
DRECKMENU.funcaoKey.Parent = DRECKMENU.Key
DRECKMENU.funcaoKey.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoKey.BackgroundTransparency = 0.950
DRECKMENU.funcaoKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoKey.BorderSizePixel = 0
DRECKMENU.funcaoKey.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoKey.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoKey.ZIndex = 9
DRECKMENU.funcaoKey.Font = Enum.Font.SourceSans
DRECKMENU.funcaoKey.Text = ""
DRECKMENU.funcaoKey.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoKey.TextSize = 14.000

DRECKMENU.TextBoxKey.Name = "TextBoxKey"
DRECKMENU.TextBoxKey.Parent = DRECKMENU.Key
DRECKMENU.TextBoxKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxKey.BackgroundTransparency = 1.000
DRECKMENU.TextBoxKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxKey.BorderSizePixel = 0
DRECKMENU.TextBoxKey.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxKey.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxKey.ZIndex = 5
DRECKMENU.TextBoxKey.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxKey.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxKey.PlaceholderText = "F5"
DRECKMENU.TextBoxKey.Text = "Erro"
DRECKMENU.TextBoxKey.TextColor3 = Color3.fromRGB(85, 255, 127)
DRECKMENU.TextBoxKey.TextScaled = true
DRECKMENU.TextBoxKey.TextSize = 18.000
DRECKMENU.TextBoxKey.TextWrapped = true

DRECKMENU.Desenvolvedor.Name = "Desenvolvedor"
DRECKMENU.Desenvolvedor.Parent = DRECKMENU.MenuSettings2Scrolling
DRECKMENU.Desenvolvedor.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DRECKMENU.Desenvolvedor.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Desenvolvedor.BorderSizePixel = 0
DRECKMENU.Desenvolvedor.Position = UDim2.new(0.0309999995, 0, 0.261999995, 0)
DRECKMENU.Desenvolvedor.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.Desenvolvedor.ZIndex = 3

DRECKMENU.UICorner_31.Parent = DRECKMENU.Desenvolvedor

DRECKMENU.MouseButtonDesenvolvedor.Name = "MouseButtonDesenvolvedor"
DRECKMENU.MouseButtonDesenvolvedor.Parent = DRECKMENU.Desenvolvedor
DRECKMENU.MouseButtonDesenvolvedor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MouseButtonDesenvolvedor.BackgroundTransparency = 1.000
DRECKMENU.MouseButtonDesenvolvedor.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MouseButtonDesenvolvedor.BorderSizePixel = 0
DRECKMENU.MouseButtonDesenvolvedor.Position = UDim2.new(0.259117901, 0, 0.122962445, 0)
DRECKMENU.MouseButtonDesenvolvedor.Size = UDim2.new(0, 83, 0, 20)
DRECKMENU.MouseButtonDesenvolvedor.ZIndex = 5
DRECKMENU.MouseButtonDesenvolvedor.Font = Enum.Font.TitilliumWeb
DRECKMENU.MouseButtonDesenvolvedor.Text = "Botão"
DRECKMENU.MouseButtonDesenvolvedor.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.MouseButtonDesenvolvedor.TextScaled = true
DRECKMENU.MouseButtonDesenvolvedor.TextSize = 18.000
DRECKMENU.MouseButtonDesenvolvedor.TextWrapped = true

DRECKMENU.txtNmDesenvolvedor.Name = "txtNmDesenvolvedor"
DRECKMENU.txtNmDesenvolvedor.Parent = DRECKMENU.Desenvolvedor
DRECKMENU.txtNmDesenvolvedor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmDesenvolvedor.BackgroundTransparency = 1.000
DRECKMENU.txtNmDesenvolvedor.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmDesenvolvedor.BorderSizePixel = 0
DRECKMENU.txtNmDesenvolvedor.Position = UDim2.new(-0.00513912598, 0, -0.65960747, 0)
DRECKMENU.txtNmDesenvolvedor.Size = UDim2.new(0, 96, 0, 14)
DRECKMENU.txtNmDesenvolvedor.ZIndex = 5
DRECKMENU.txtNmDesenvolvedor.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmDesenvolvedor.Text = "Desenvolvedor"
DRECKMENU.txtNmDesenvolvedor.TextColor3 = Color3.fromRGB(255, 0, 0)
DRECKMENU.txtNmDesenvolvedor.TextScaled = true
DRECKMENU.txtNmDesenvolvedor.TextSize = 18.000
DRECKMENU.txtNmDesenvolvedor.TextWrapped = true
DRECKMENU.txtNmDesenvolvedor.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoDesenvolvedor.Name = "funcaoDesenvolvedor"
DRECKMENU.funcaoDesenvolvedor.Parent = DRECKMENU.Desenvolvedor
DRECKMENU.funcaoDesenvolvedor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoDesenvolvedor.BackgroundTransparency = 0.950
DRECKMENU.funcaoDesenvolvedor.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoDesenvolvedor.BorderSizePixel = 0
DRECKMENU.funcaoDesenvolvedor.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoDesenvolvedor.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoDesenvolvedor.ZIndex = 4
DRECKMENU.funcaoDesenvolvedor.Font = Enum.Font.SourceSans
DRECKMENU.funcaoDesenvolvedor.Text = ""
DRECKMENU.funcaoDesenvolvedor.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoDesenvolvedor.TextSize = 14.000

DRECKMENU.Suaposicao.Name = "Suaposicao"
DRECKMENU.Suaposicao.Parent = DRECKMENU.MenuSettings2Scrolling
DRECKMENU.Suaposicao.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DRECKMENU.Suaposicao.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Suaposicao.BorderSizePixel = 0
DRECKMENU.Suaposicao.Position = UDim2.new(0.0229999758, 0, 0.369500011, 0)
DRECKMENU.Suaposicao.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.Suaposicao.ZIndex = 3

DRECKMENU.UICorner_32.Parent = DRECKMENU.Suaposicao

DRECKMENU.txtNmSuaposico.Name = "txtNmSuaposicão"
DRECKMENU.txtNmSuaposico.Parent = DRECKMENU.Suaposicao
DRECKMENU.txtNmSuaposico.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmSuaposico.BackgroundTransparency = 1.000
DRECKMENU.txtNmSuaposico.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmSuaposico.BorderSizePixel = 0
DRECKMENU.txtNmSuaposico.Position = UDim2.new(-0.00513912598, 0, -0.659606934, 0)
DRECKMENU.txtNmSuaposico.Size = UDim2.new(0, 73, 0, 14)
DRECKMENU.txtNmSuaposico.ZIndex = 5
DRECKMENU.txtNmSuaposico.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmSuaposico.Text = "Sua posicão"
DRECKMENU.txtNmSuaposico.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmSuaposico.TextScaled = true
DRECKMENU.txtNmSuaposico.TextSize = 18.000
DRECKMENU.txtNmSuaposico.TextWrapped = true
DRECKMENU.txtNmSuaposico.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.TextBoxSuaposicao.Name = "TextBoxSuaposicao"
DRECKMENU.TextBoxSuaposicao.Parent = DRECKMENU.Suaposicao
DRECKMENU.TextBoxSuaposicao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxSuaposicao.BackgroundTransparency = 1.000
DRECKMENU.TextBoxSuaposicao.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxSuaposicao.BorderSizePixel = 0
DRECKMENU.TextBoxSuaposicao.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxSuaposicao.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxSuaposicao.ZIndex = 5
DRECKMENU.TextBoxSuaposicao.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxSuaposicao.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxSuaposicao.PlaceholderText = "..."
DRECKMENU.TextBoxSuaposicao.Text = ""
DRECKMENU.TextBoxSuaposicao.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxSuaposicao.TextScaled = true
DRECKMENU.TextBoxSuaposicao.TextSize = 18.000
DRECKMENU.TextBoxSuaposicao.TextWrapped = true

DRECKMENU.MenuSettings1Scrolling.Name = "MenuSettings1Scrolling"
DRECKMENU.MenuSettings1Scrolling.Parent = DRECKMENU.Settings
DRECKMENU.MenuSettings1Scrolling.Active = true
DRECKMENU.MenuSettings1Scrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MenuSettings1Scrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuSettings1Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuSettings1Scrolling.BorderSizePixel = 0
DRECKMENU.MenuSettings1Scrolling.Position = UDim2.new(-0.263157904, 0, 1.47826087, 0)
DRECKMENU.MenuSettings1Scrolling.Size = UDim2.new(0, 179, 0, 280)
DRECKMENU.MenuSettings1Scrolling.ZIndex = 3
DRECKMENU.MenuSettings1Scrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuSettings1Scrolling.ScrollBarThickness = 3

DRECKMENU.FrameMenuVisual.Name = "FrameMenuVisual"
DRECKMENU.FrameMenuVisual.Parent = DRECKMENU.menus
DRECKMENU.FrameMenuVisual.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FrameMenuVisual.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.FrameMenuVisual.Position = UDim2.new(0.17316018, 0, 0.135830641, 0)
DRECKMENU.FrameMenuVisual.Size = UDim2.new(0, 374, 0, 282)
DRECKMENU.FrameMenuVisual.Visible = false
DRECKMENU.FrameMenuVisual.ZIndex = 3

DRECKMENU.UiVisual.Name = "UiVisual"
DRECKMENU.UiVisual.Parent = DRECKMENU.FrameMenuVisual
DRECKMENU.UiVisual.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiVisual.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiVisual.BorderSizePixel = 0
DRECKMENU.UiVisual.Position = UDim2.new(0.480646789, 0, -0.00246727047, 0)
DRECKMENU.UiVisual.Size = UDim2.new(0, 1, 0, 282)
DRECKMENU.UiVisual.ZIndex = 9

DRECKMENU.Visual.Name = "Visual"
DRECKMENU.Visual.Parent = DRECKMENU.FrameMenuVisual
DRECKMENU.Visual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Visual.BackgroundTransparency = 1.000
DRECKMENU.Visual.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Visual.BorderSizePixel = 0
DRECKMENU.Visual.Position = UDim2.new(0.0306850169, 0, -0.116895795, 0)
DRECKMENU.Visual.Size = UDim2.new(0, 38, 0, 23)
DRECKMENU.Visual.ZIndex = 4
DRECKMENU.Visual.Font = Enum.Font.SourceSansBold
DRECKMENU.Visual.Text = "Visual"
DRECKMENU.Visual.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Visual.TextSize = 13.000
DRECKMENU.Visual.TextWrapped = true

DRECKMENU.MenuVisual1Scrolling.Name = "MenuVisual1Scrolling"
DRECKMENU.MenuVisual1Scrolling.Parent = DRECKMENU.Visual
DRECKMENU.MenuVisual1Scrolling.Active = true
DRECKMENU.MenuVisual1Scrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MenuVisual1Scrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuVisual1Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuVisual1Scrolling.BorderSizePixel = 0
DRECKMENU.MenuVisual1Scrolling.Position = UDim2.new(-0.263157904, 0, 1.47826087, 0)
DRECKMENU.MenuVisual1Scrolling.Size = UDim2.new(0, 179, 0, 280)
DRECKMENU.MenuVisual1Scrolling.ZIndex = 3
DRECKMENU.MenuVisual1Scrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuVisual1Scrolling.ScrollBarThickness = 3

DRECKMENU.BotaoWallHack.Name = "BotaoWallHack"
DRECKMENU.BotaoWallHack.Parent = DRECKMENU.MenuVisual1Scrolling
DRECKMENU.BotaoWallHack.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoWallHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoWallHack.BorderSizePixel = 0
DRECKMENU.BotaoWallHack.Position = UDim2.new(0.63503021, 0, 0.130623892, 0)
DRECKMENU.BotaoWallHack.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoWallHack.ZIndex = 4

DRECKMENU.UICorner_33.Parent = DRECKMENU.BotaoWallHack

DRECKMENU.BotaoUiWallHack.Name = "BotaoUiWallHack"
DRECKMENU.BotaoUiWallHack.Parent = DRECKMENU.BotaoWallHack
DRECKMENU.BotaoUiWallHack.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiWallHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiWallHack.BorderSizePixel = 0
DRECKMENU.BotaoUiWallHack.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiWallHack.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiWallHack.ZIndex = 4
DRECKMENU.BotaoUiWallHack.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiWallHack.Text = ""
DRECKMENU.BotaoUiWallHack.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiWallHack.TextSize = 14.000

DRECKMENU.UICorner_34.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_34.Parent = DRECKMENU.BotaoUiWallHack

DRECKMENU.FuncaoDeslWallHack.Name = "FuncaoDeslWallHack"
DRECKMENU.FuncaoDeslWallHack.Parent = DRECKMENU.BotaoWallHack
DRECKMENU.FuncaoDeslWallHack.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslWallHack.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslWallHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslWallHack.BorderSizePixel = 0
DRECKMENU.FuncaoDeslWallHack.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslWallHack.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslWallHack.ZIndex = 9
DRECKMENU.FuncaoDeslWallHack.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslWallHack.Text = ""
DRECKMENU.FuncaoDeslWallHack.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslWallHack.TextSize = 14.000

DRECKMENU.UICorner_35.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_35.Parent = DRECKMENU.FuncaoDeslWallHack

DRECKMENU.FuncaoativarWallHack.Name = "FuncaoativarWallHack"
DRECKMENU.FuncaoativarWallHack.Parent = DRECKMENU.BotaoWallHack
DRECKMENU.FuncaoativarWallHack.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarWallHack.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarWallHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarWallHack.BorderSizePixel = 0
DRECKMENU.FuncaoativarWallHack.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarWallHack.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarWallHack.Visible = false
DRECKMENU.FuncaoativarWallHack.ZIndex = 9
DRECKMENU.FuncaoativarWallHack.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarWallHack.Text = ""
DRECKMENU.FuncaoativarWallHack.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarWallHack.TextSize = 14.000

DRECKMENU.UICorner_36.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_36.Parent = DRECKMENU.FuncaoativarWallHack

DRECKMENU.txtNmWallHack.Name = "txtNmWallHack"
DRECKMENU.txtNmWallHack.Parent = DRECKMENU.BotaoWallHack
DRECKMENU.txtNmWallHack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmWallHack.BackgroundTransparency = 1.000
DRECKMENU.txtNmWallHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmWallHack.BorderSizePixel = 0
DRECKMENU.txtNmWallHack.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmWallHack.Size = UDim2.new(0, 52, 0, 14)
DRECKMENU.txtNmWallHack.ZIndex = 5
DRECKMENU.txtNmWallHack.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmWallHack.Text = "Wall Hack"
DRECKMENU.txtNmWallHack.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmWallHack.TextScaled = true
DRECKMENU.txtNmWallHack.TextSize = 18.000
DRECKMENU.txtNmWallHack.TextWrapped = true
DRECKMENU.txtNmWallHack.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescWallHack.Name = "txtDescWallHack"
DRECKMENU.txtDescWallHack.Parent = DRECKMENU.txtNmWallHack
DRECKMENU.txtDescWallHack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescWallHack.BackgroundTransparency = 1.000
DRECKMENU.txtDescWallHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescWallHack.BorderSizePixel = 0
DRECKMENU.txtDescWallHack.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescWallHack.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescWallHack.ZIndex = 5
DRECKMENU.txtDescWallHack.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescWallHack.Text = "Highlight"
DRECKMENU.txtDescWallHack.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescWallHack.TextScaled = true
DRECKMENU.txtDescWallHack.TextSize = 18.000
DRECKMENU.txtDescWallHack.TextWrapped = true
DRECKMENU.txtDescWallHack.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoEspCarro.Name = "BotaoEspCarro"
DRECKMENU.BotaoEspCarro.Parent = DRECKMENU.MenuVisual1Scrolling
DRECKMENU.BotaoEspCarro.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoEspCarro.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoEspCarro.BorderSizePixel = 0
DRECKMENU.BotaoEspCarro.Position = UDim2.new(0.629999995, 0, 0.200000003, 0)
DRECKMENU.BotaoEspCarro.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoEspCarro.ZIndex = 4

DRECKMENU.BotaoUiEspCarro.Name = "BotaoUiEspCarro"
DRECKMENU.BotaoUiEspCarro.Parent = DRECKMENU.BotaoEspCarro
DRECKMENU.BotaoUiEspCarro.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiEspCarro.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiEspCarro.BorderSizePixel = 0
DRECKMENU.BotaoUiEspCarro.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiEspCarro.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiEspCarro.ZIndex = 4
DRECKMENU.BotaoUiEspCarro.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiEspCarro.Text = ""
DRECKMENU.BotaoUiEspCarro.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiEspCarro.TextSize = 14.000

DRECKMENU.UICorner_37.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_37.Parent = DRECKMENU.BotaoUiEspCarro

DRECKMENU.UICorner_38.Parent = DRECKMENU.BotaoEspCarro

DRECKMENU.FuncaoativarEspCarro.Name = "FuncaoativarEspCarro"
DRECKMENU.FuncaoativarEspCarro.Parent = DRECKMENU.BotaoEspCarro
DRECKMENU.FuncaoativarEspCarro.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarEspCarro.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarEspCarro.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarEspCarro.BorderSizePixel = 0
DRECKMENU.FuncaoativarEspCarro.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarEspCarro.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarEspCarro.Visible = false
DRECKMENU.FuncaoativarEspCarro.ZIndex = 9
DRECKMENU.FuncaoativarEspCarro.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarEspCarro.Text = ""
DRECKMENU.FuncaoativarEspCarro.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarEspCarro.TextSize = 14.000

DRECKMENU.UICorner_39.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_39.Parent = DRECKMENU.FuncaoativarEspCarro

DRECKMENU.FuncaoDeslEspCarro.Name = "FuncaoDeslEspCarro"
DRECKMENU.FuncaoDeslEspCarro.Parent = DRECKMENU.BotaoEspCarro
DRECKMENU.FuncaoDeslEspCarro.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslEspCarro.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslEspCarro.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslEspCarro.BorderSizePixel = 0
DRECKMENU.FuncaoDeslEspCarro.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslEspCarro.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslEspCarro.ZIndex = 9
DRECKMENU.FuncaoDeslEspCarro.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslEspCarro.Text = ""
DRECKMENU.FuncaoDeslEspCarro.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslEspCarro.TextSize = 14.000

DRECKMENU.UICorner_40.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_40.Parent = DRECKMENU.FuncaoDeslEspCarro

DRECKMENU.txtNmEspCarro.Name = "txtNmEspCarro"
DRECKMENU.txtNmEspCarro.Parent = DRECKMENU.BotaoEspCarro
DRECKMENU.txtNmEspCarro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmEspCarro.BackgroundTransparency = 1.000
DRECKMENU.txtNmEspCarro.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmEspCarro.BorderSizePixel = 0
DRECKMENU.txtNmEspCarro.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmEspCarro.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmEspCarro.ZIndex = 5
DRECKMENU.txtNmEspCarro.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmEspCarro.Text = "Esp Carro"
DRECKMENU.txtNmEspCarro.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmEspCarro.TextScaled = true
DRECKMENU.txtNmEspCarro.TextSize = 18.000
DRECKMENU.txtNmEspCarro.TextWrapped = true
DRECKMENU.txtNmEspCarro.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescEspCarro.Name = "txtDescEspCarro"
DRECKMENU.txtDescEspCarro.Parent = DRECKMENU.txtNmEspCarro
DRECKMENU.txtDescEspCarro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescEspCarro.BackgroundTransparency = 1.000
DRECKMENU.txtDescEspCarro.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescEspCarro.BorderSizePixel = 0
DRECKMENU.txtDescEspCarro.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescEspCarro.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescEspCarro.ZIndex = 5
DRECKMENU.txtDescEspCarro.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescEspCarro.Text = "Erro"
DRECKMENU.txtDescEspCarro.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescEspCarro.TextScaled = true
DRECKMENU.txtDescEspCarro.TextSize = 18.000
DRECKMENU.txtDescEspCarro.TextWrapped = true
DRECKMENU.txtDescEspCarro.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoEspTools.Name = "BotaoEspTools"
DRECKMENU.BotaoEspTools.Parent = DRECKMENU.MenuVisual1Scrolling
DRECKMENU.BotaoEspTools.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoEspTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoEspTools.BorderSizePixel = 0
DRECKMENU.BotaoEspTools.Position = UDim2.new(0.640999973, 0, 0.0599999987, 0)
DRECKMENU.BotaoEspTools.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoEspTools.ZIndex = 4

DRECKMENU.BotaoUiEspTools.Name = "BotaoUiEspTools"
DRECKMENU.BotaoUiEspTools.Parent = DRECKMENU.BotaoEspTools
DRECKMENU.BotaoUiEspTools.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiEspTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiEspTools.BorderSizePixel = 0
DRECKMENU.BotaoUiEspTools.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiEspTools.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiEspTools.ZIndex = 4
DRECKMENU.BotaoUiEspTools.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiEspTools.Text = ""
DRECKMENU.BotaoUiEspTools.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiEspTools.TextSize = 14.000

DRECKMENU.UICorner_41.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_41.Parent = DRECKMENU.BotaoUiEspTools

DRECKMENU.UICorner_42.Parent = DRECKMENU.BotaoEspTools

DRECKMENU.txtNmEspTools.Name = "txtNmEspTools"
DRECKMENU.txtNmEspTools.Parent = DRECKMENU.BotaoEspTools
DRECKMENU.txtNmEspTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmEspTools.BackgroundTransparency = 1.000
DRECKMENU.txtNmEspTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmEspTools.BorderSizePixel = 0
DRECKMENU.txtNmEspTools.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmEspTools.Size = UDim2.new(0, 51, 0, 14)
DRECKMENU.txtNmEspTools.ZIndex = 5
DRECKMENU.txtNmEspTools.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmEspTools.Text = "Esp Tools"
DRECKMENU.txtNmEspTools.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmEspTools.TextScaled = true
DRECKMENU.txtNmEspTools.TextSize = 18.000
DRECKMENU.txtNmEspTools.TextWrapped = true
DRECKMENU.txtNmEspTools.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescEspTools.Name = "txtDescEspTools"
DRECKMENU.txtDescEspTools.Parent = DRECKMENU.txtNmEspTools
DRECKMENU.txtDescEspTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescEspTools.BackgroundTransparency = 1.000
DRECKMENU.txtDescEspTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescEspTools.BorderSizePixel = 0
DRECKMENU.txtDescEspTools.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescEspTools.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescEspTools.ZIndex = 5
DRECKMENU.txtDescEspTools.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescEspTools.Text = "On"
DRECKMENU.txtDescEspTools.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescEspTools.TextScaled = true
DRECKMENU.txtDescEspTools.TextSize = 18.000
DRECKMENU.txtDescEspTools.TextWrapped = true
DRECKMENU.txtDescEspTools.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.FuncaoativarEspTools.Name = "FuncaoativarEspTools"
DRECKMENU.FuncaoativarEspTools.Parent = DRECKMENU.BotaoEspTools
DRECKMENU.FuncaoativarEspTools.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarEspTools.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarEspTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarEspTools.BorderSizePixel = 0
DRECKMENU.FuncaoativarEspTools.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarEspTools.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarEspTools.Visible = false
DRECKMENU.FuncaoativarEspTools.ZIndex = 9
DRECKMENU.FuncaoativarEspTools.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarEspTools.Text = ""
DRECKMENU.FuncaoativarEspTools.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarEspTools.TextSize = 14.000

DRECKMENU.UICorner_43.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_43.Parent = DRECKMENU.FuncaoativarEspTools

DRECKMENU.FuncaoDeslEspTools.Name = "FuncaoDeslEspTools"
DRECKMENU.FuncaoDeslEspTools.Parent = DRECKMENU.BotaoEspTools
DRECKMENU.FuncaoDeslEspTools.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslEspTools.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslEspTools.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslEspTools.BorderSizePixel = 0
DRECKMENU.FuncaoDeslEspTools.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslEspTools.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslEspTools.ZIndex = 9
DRECKMENU.FuncaoDeslEspTools.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslEspTools.Text = ""
DRECKMENU.FuncaoDeslEspTools.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslEspTools.TextSize = 14.000

DRECKMENU.UICorner_44.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_44.Parent = DRECKMENU.FuncaoDeslEspTools

DRECKMENU.MenuVisual2Scrolling.Name = "MenuVisual2Scrolling"
DRECKMENU.MenuVisual2Scrolling.Parent = DRECKMENU.Visual
DRECKMENU.MenuVisual2Scrolling.Active = true
DRECKMENU.MenuVisual2Scrolling.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
DRECKMENU.MenuVisual2Scrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuVisual2Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuVisual2Scrolling.BorderSizePixel = 0
DRECKMENU.MenuVisual2Scrolling.Position = UDim2.new(4.45700455, 0, 1.48535287, 0)
DRECKMENU.MenuVisual2Scrolling.Size = UDim2.new(0, 193, 0, 280)
DRECKMENU.MenuVisual2Scrolling.ZIndex = 3
DRECKMENU.MenuVisual2Scrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuVisual2Scrolling.ScrollBarThickness = 3

DRECKMENU.EspPlayer.Name = "EspPlayer"
DRECKMENU.EspPlayer.Parent = DRECKMENU.MenuVisual2Scrolling
DRECKMENU.EspPlayer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DRECKMENU.EspPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.EspPlayer.BorderSizePixel = 0
DRECKMENU.EspPlayer.Position = UDim2.new(0.0333625115, 0, 0.0546149127, 0)
DRECKMENU.EspPlayer.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.EspPlayer.ZIndex = 3

DRECKMENU.UICorner_45.Parent = DRECKMENU.EspPlayer

DRECKMENU.txtNmEspPlayer.Name = "txtNmEspPlayer"
DRECKMENU.txtNmEspPlayer.Parent = DRECKMENU.EspPlayer
DRECKMENU.txtNmEspPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmEspPlayer.BackgroundTransparency = 1.000
DRECKMENU.txtNmEspPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmEspPlayer.BorderSizePixel = 0
DRECKMENU.txtNmEspPlayer.Position = UDim2.new(-0.00513912598, 0, -0.659606934, 0)
DRECKMENU.txtNmEspPlayer.Size = UDim2.new(0, 73, 0, 14)
DRECKMENU.txtNmEspPlayer.ZIndex = 5
DRECKMENU.txtNmEspPlayer.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmEspPlayer.Text = "Esp Player"
DRECKMENU.txtNmEspPlayer.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmEspPlayer.TextScaled = true
DRECKMENU.txtNmEspPlayer.TextSize = 18.000
DRECKMENU.txtNmEspPlayer.TextWrapped = true
DRECKMENU.txtNmEspPlayer.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.TextBoxEspPlayer.Name = "TextBoxEspPlayer"
DRECKMENU.TextBoxEspPlayer.Parent = DRECKMENU.EspPlayer
DRECKMENU.TextBoxEspPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxEspPlayer.BackgroundTransparency = 1.000
DRECKMENU.TextBoxEspPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxEspPlayer.BorderSizePixel = 0
DRECKMENU.TextBoxEspPlayer.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxEspPlayer.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxEspPlayer.ZIndex = 5
DRECKMENU.TextBoxEspPlayer.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxEspPlayer.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxEspPlayer.PlaceholderText = "Digite nome player"
DRECKMENU.TextBoxEspPlayer.Text = ""
DRECKMENU.TextBoxEspPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxEspPlayer.TextScaled = true
DRECKMENU.TextBoxEspPlayer.TextSize = 18.000
DRECKMENU.TextBoxEspPlayer.TextWrapped = true

DRECKMENU.FrameMenuMisc.Name = "FrameMenuMisc"
DRECKMENU.FrameMenuMisc.Parent = DRECKMENU.menus
DRECKMENU.FrameMenuMisc.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FrameMenuMisc.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.FrameMenuMisc.Position = UDim2.new(0.17316018, 0, 0.135830641, 0)
DRECKMENU.FrameMenuMisc.Size = UDim2.new(0, 374, 0, 282)
DRECKMENU.FrameMenuMisc.ZIndex = 3

DRECKMENU.UiMisc.Name = "UiMisc"
DRECKMENU.UiMisc.Parent = DRECKMENU.FrameMenuMisc
DRECKMENU.UiMisc.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiMisc.BorderColor3 = Color3.fromRGB(33, 33, 33)
DRECKMENU.UiMisc.BorderSizePixel = 0
DRECKMENU.UiMisc.Position = UDim2.new(0.480646789, 0, -0.00246727047, 0)
DRECKMENU.UiMisc.Size = UDim2.new(0, 1, 0, 282)
DRECKMENU.UiMisc.ZIndex = 9

DRECKMENU.Universal.Name = "Universal"
DRECKMENU.Universal.Parent = DRECKMENU.FrameMenuMisc
DRECKMENU.Universal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Universal.BackgroundTransparency = 1.000
DRECKMENU.Universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.Universal.BorderSizePixel = 0
DRECKMENU.Universal.Position = UDim2.new(0.0306850169, 0, -0.116895795, 0)
DRECKMENU.Universal.Size = UDim2.new(0, 45, 0, 23)
DRECKMENU.Universal.ZIndex = 4
DRECKMENU.Universal.Font = Enum.Font.SourceSansBold
DRECKMENU.Universal.Text = "Everyone"
DRECKMENU.Universal.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.Universal.TextScaled = true
DRECKMENU.Universal.TextSize = 14.000
DRECKMENU.Universal.TextWrapped = true

DRECKMENU.MenuDiversos1Scrolling.Name = "MenuDiversos1Scrolling"
DRECKMENU.MenuDiversos1Scrolling.Parent = DRECKMENU.Universal
DRECKMENU.MenuDiversos1Scrolling.Active = true
DRECKMENU.MenuDiversos1Scrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.MenuDiversos1Scrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuDiversos1Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuDiversos1Scrolling.BorderSizePixel = 0
DRECKMENU.MenuDiversos1Scrolling.Position = UDim2.new(-0.263157815, 0, 1.56521738, 0)
DRECKMENU.MenuDiversos1Scrolling.Size = UDim2.new(0, 179, 0, 280)
DRECKMENU.MenuDiversos1Scrolling.ZIndex = 3
DRECKMENU.MenuDiversos1Scrolling.CanvasPosition = Vector2.new(0, 150)
DRECKMENU.MenuDiversos1Scrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuDiversos1Scrolling.ScrollBarThickness = 3

DRECKMENU.BotaoTeleportDriveSeat.Name = "BotaoTeleportDriveSeat"
DRECKMENU.BotaoTeleportDriveSeat.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoTeleportDriveSeat.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoTeleportDriveSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoTeleportDriveSeat.BorderSizePixel = 0
DRECKMENU.BotaoTeleportDriveSeat.Position = UDim2.new(0.63503021, 0, 0.130623892, 0)
DRECKMENU.BotaoTeleportDriveSeat.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoTeleportDriveSeat.ZIndex = 4

DRECKMENU.UICorner_46.Parent = DRECKMENU.BotaoTeleportDriveSeat

DRECKMENU.BotaoUiTeleportDriveSeat.Name = "BotaoUiTeleportDriveSeat"
DRECKMENU.BotaoUiTeleportDriveSeat.Parent = DRECKMENU.BotaoTeleportDriveSeat
DRECKMENU.BotaoUiTeleportDriveSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiTeleportDriveSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeleportDriveSeat.BorderSizePixel = 0
DRECKMENU.BotaoUiTeleportDriveSeat.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiTeleportDriveSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiTeleportDriveSeat.ZIndex = 4
DRECKMENU.BotaoUiTeleportDriveSeat.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiTeleportDriveSeat.Text = ""
DRECKMENU.BotaoUiTeleportDriveSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeleportDriveSeat.TextSize = 14.000

DRECKMENU.UICorner_47.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_47.Parent = DRECKMENU.BotaoUiTeleportDriveSeat

DRECKMENU.FuncaoDeslTeleportDriveSeat.Name = "FuncaoDeslTeleportDriveSeat"
DRECKMENU.FuncaoDeslTeleportDriveSeat.Parent = DRECKMENU.BotaoTeleportDriveSeat
DRECKMENU.FuncaoDeslTeleportDriveSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslTeleportDriveSeat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslTeleportDriveSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeleportDriveSeat.BorderSizePixel = 0
DRECKMENU.FuncaoDeslTeleportDriveSeat.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslTeleportDriveSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslTeleportDriveSeat.ZIndex = 9
DRECKMENU.FuncaoDeslTeleportDriveSeat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslTeleportDriveSeat.Text = ""
DRECKMENU.FuncaoDeslTeleportDriveSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeleportDriveSeat.TextSize = 14.000

DRECKMENU.UICorner_48.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_48.Parent = DRECKMENU.FuncaoDeslTeleportDriveSeat

DRECKMENU.FuncaoativarTeleportDriveSeat.Name = "FuncaoativarTeleportDriveSeat"
DRECKMENU.FuncaoativarTeleportDriveSeat.Parent = DRECKMENU.BotaoTeleportDriveSeat
DRECKMENU.FuncaoativarTeleportDriveSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarTeleportDriveSeat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarTeleportDriveSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeleportDriveSeat.BorderSizePixel = 0
DRECKMENU.FuncaoativarTeleportDriveSeat.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarTeleportDriveSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarTeleportDriveSeat.Visible = false
DRECKMENU.FuncaoativarTeleportDriveSeat.ZIndex = 9
DRECKMENU.FuncaoativarTeleportDriveSeat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarTeleportDriveSeat.Text = ""
DRECKMENU.FuncaoativarTeleportDriveSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeleportDriveSeat.TextSize = 14.000

DRECKMENU.UICorner_49.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_49.Parent = DRECKMENU.FuncaoativarTeleportDriveSeat

DRECKMENU.txtNmTeleportDriveSeat.Name = "txtNmTeleportDriveSeat"
DRECKMENU.txtNmTeleportDriveSeat.Parent = DRECKMENU.BotaoTeleportDriveSeat
DRECKMENU.txtNmTeleportDriveSeat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTeleportDriveSeat.BackgroundTransparency = 1.000
DRECKMENU.txtNmTeleportDriveSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTeleportDriveSeat.BorderSizePixel = 0
DRECKMENU.txtNmTeleportDriveSeat.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmTeleportDriveSeat.Size = UDim2.new(0, 106, 0, 14)
DRECKMENU.txtNmTeleportDriveSeat.ZIndex = 5
DRECKMENU.txtNmTeleportDriveSeat.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTeleportDriveSeat.Text = "Teleport DriveSeat"
DRECKMENU.txtNmTeleportDriveSeat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTeleportDriveSeat.TextScaled = true
DRECKMENU.txtNmTeleportDriveSeat.TextSize = 18.000
DRECKMENU.txtNmTeleportDriveSeat.TextWrapped = true
DRECKMENU.txtNmTeleportDriveSeat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescTeleportDriveSeat.Name = "txtDescTeleportDriveSeat"
DRECKMENU.txtDescTeleportDriveSeat.Parent = DRECKMENU.txtNmTeleportDriveSeat
DRECKMENU.txtDescTeleportDriveSeat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescTeleportDriveSeat.BackgroundTransparency = 1.000
DRECKMENU.txtDescTeleportDriveSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescTeleportDriveSeat.BorderSizePixel = 0
DRECKMENU.txtDescTeleportDriveSeat.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescTeleportDriveSeat.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescTeleportDriveSeat.ZIndex = 5
DRECKMENU.txtDescTeleportDriveSeat.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescTeleportDriveSeat.Text = "Erro"
DRECKMENU.txtDescTeleportDriveSeat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescTeleportDriveSeat.TextScaled = true
DRECKMENU.txtDescTeleportDriveSeat.TextSize = 18.000
DRECKMENU.txtDescTeleportDriveSeat.TextWrapped = true
DRECKMENU.txtDescTeleportDriveSeat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoTeleportVehicleSeat.Name = "BotaoTeleportVehicleSeat"
DRECKMENU.BotaoTeleportVehicleSeat.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoTeleportVehicleSeat.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoTeleportVehicleSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoTeleportVehicleSeat.BorderSizePixel = 0
DRECKMENU.BotaoTeleportVehicleSeat.Position = UDim2.new(0.640999973, 0, 0.0599999987, 0)
DRECKMENU.BotaoTeleportVehicleSeat.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoTeleportVehicleSeat.ZIndex = 4

DRECKMENU.BotaoUiTeleportVehicleSeat.Name = "BotaoUiTeleportVehicleSeat"
DRECKMENU.BotaoUiTeleportVehicleSeat.Parent = DRECKMENU.BotaoTeleportVehicleSeat
DRECKMENU.BotaoUiTeleportVehicleSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiTeleportVehicleSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeleportVehicleSeat.BorderSizePixel = 0
DRECKMENU.BotaoUiTeleportVehicleSeat.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiTeleportVehicleSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiTeleportVehicleSeat.ZIndex = 4
DRECKMENU.BotaoUiTeleportVehicleSeat.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiTeleportVehicleSeat.Text = ""
DRECKMENU.BotaoUiTeleportVehicleSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeleportVehicleSeat.TextSize = 14.000

DRECKMENU.UICorner_50.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_50.Parent = DRECKMENU.BotaoUiTeleportVehicleSeat

DRECKMENU.UICorner_51.Parent = DRECKMENU.BotaoTeleportVehicleSeat

DRECKMENU.txtNmTeleportVehicleSeat.Name = "txtNmTeleportVehicleSeat"
DRECKMENU.txtNmTeleportVehicleSeat.Parent = DRECKMENU.BotaoTeleportVehicleSeat
DRECKMENU.txtNmTeleportVehicleSeat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTeleportVehicleSeat.BackgroundTransparency = 1.000
DRECKMENU.txtNmTeleportVehicleSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTeleportVehicleSeat.BorderSizePixel = 0
DRECKMENU.txtNmTeleportVehicleSeat.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmTeleportVehicleSeat.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmTeleportVehicleSeat.ZIndex = 5
DRECKMENU.txtNmTeleportVehicleSeat.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTeleportVehicleSeat.Text = "Teleport VehicleSeat"
DRECKMENU.txtNmTeleportVehicleSeat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTeleportVehicleSeat.TextScaled = true
DRECKMENU.txtNmTeleportVehicleSeat.TextSize = 18.000
DRECKMENU.txtNmTeleportVehicleSeat.TextWrapped = true
DRECKMENU.txtNmTeleportVehicleSeat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescTeleportVehicleSeat.Name = "txtDescTeleportVehicleSeat"
DRECKMENU.txtDescTeleportVehicleSeat.Parent = DRECKMENU.txtNmTeleportVehicleSeat
DRECKMENU.txtDescTeleportVehicleSeat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescTeleportVehicleSeat.BackgroundTransparency = 1.000
DRECKMENU.txtDescTeleportVehicleSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescTeleportVehicleSeat.BorderSizePixel = 0
DRECKMENU.txtDescTeleportVehicleSeat.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescTeleportVehicleSeat.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescTeleportVehicleSeat.ZIndex = 5
DRECKMENU.txtDescTeleportVehicleSeat.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescTeleportVehicleSeat.Text = "Erro"
DRECKMENU.txtDescTeleportVehicleSeat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescTeleportVehicleSeat.TextScaled = true
DRECKMENU.txtDescTeleportVehicleSeat.TextSize = 18.000
DRECKMENU.txtDescTeleportVehicleSeat.TextWrapped = true
DRECKMENU.txtDescTeleportVehicleSeat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.FuncaoativarTeleportVehicleSeat.Name = "FuncaoativarTeleportVehicleSeat"
DRECKMENU.FuncaoativarTeleportVehicleSeat.Parent = DRECKMENU.BotaoTeleportVehicleSeat
DRECKMENU.FuncaoativarTeleportVehicleSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarTeleportVehicleSeat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarTeleportVehicleSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeleportVehicleSeat.BorderSizePixel = 0
DRECKMENU.FuncaoativarTeleportVehicleSeat.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarTeleportVehicleSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarTeleportVehicleSeat.Visible = false
DRECKMENU.FuncaoativarTeleportVehicleSeat.ZIndex = 9
DRECKMENU.FuncaoativarTeleportVehicleSeat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarTeleportVehicleSeat.Text = ""
DRECKMENU.FuncaoativarTeleportVehicleSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeleportVehicleSeat.TextSize = 14.000

DRECKMENU.UICorner_52.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_52.Parent = DRECKMENU.FuncaoativarTeleportVehicleSeat

DRECKMENU.FuncaoDeslTeleportVehicleSeat.Name = "FuncaoDeslTeleportVehicleSeat"
DRECKMENU.FuncaoDeslTeleportVehicleSeat.Parent = DRECKMENU.BotaoTeleportVehicleSeat
DRECKMENU.FuncaoDeslTeleportVehicleSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslTeleportVehicleSeat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslTeleportVehicleSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeleportVehicleSeat.BorderSizePixel = 0
DRECKMENU.FuncaoDeslTeleportVehicleSeat.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslTeleportVehicleSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslTeleportVehicleSeat.ZIndex = 9
DRECKMENU.FuncaoDeslTeleportVehicleSeat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslTeleportVehicleSeat.Text = ""
DRECKMENU.FuncaoDeslTeleportVehicleSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeleportVehicleSeat.TextSize = 14.000

DRECKMENU.UICorner_53.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_53.Parent = DRECKMENU.FuncaoDeslTeleportVehicleSeat

DRECKMENU.BotaoTeleportSeat.Name = "BotaoTeleportSeat"
DRECKMENU.BotaoTeleportSeat.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoTeleportSeat.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoTeleportSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoTeleportSeat.BorderSizePixel = 0
DRECKMENU.BotaoTeleportSeat.Position = UDim2.new(0.629999995, 0, 0.200000003, 0)
DRECKMENU.BotaoTeleportSeat.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoTeleportSeat.ZIndex = 4

DRECKMENU.BotaoUiTeleportSeat.Name = "BotaoUiTeleportSeat"
DRECKMENU.BotaoUiTeleportSeat.Parent = DRECKMENU.BotaoTeleportSeat
DRECKMENU.BotaoUiTeleportSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiTeleportSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeleportSeat.BorderSizePixel = 0
DRECKMENU.BotaoUiTeleportSeat.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiTeleportSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiTeleportSeat.ZIndex = 4
DRECKMENU.BotaoUiTeleportSeat.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiTeleportSeat.Text = ""
DRECKMENU.BotaoUiTeleportSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTeleportSeat.TextSize = 14.000

DRECKMENU.UICorner_54.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_54.Parent = DRECKMENU.BotaoUiTeleportSeat

DRECKMENU.UICorner_55.Parent = DRECKMENU.BotaoTeleportSeat

DRECKMENU.FuncaoativarTeleportSeat.Name = "FuncaoativarTeleportSeat"
DRECKMENU.FuncaoativarTeleportSeat.Parent = DRECKMENU.BotaoTeleportSeat
DRECKMENU.FuncaoativarTeleportSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarTeleportSeat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarTeleportSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeleportSeat.BorderSizePixel = 0
DRECKMENU.FuncaoativarTeleportSeat.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarTeleportSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarTeleportSeat.Visible = false
DRECKMENU.FuncaoativarTeleportSeat.ZIndex = 9
DRECKMENU.FuncaoativarTeleportSeat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarTeleportSeat.Text = ""
DRECKMENU.FuncaoativarTeleportSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTeleportSeat.TextSize = 14.000

DRECKMENU.UICorner_56.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_56.Parent = DRECKMENU.FuncaoativarTeleportSeat

DRECKMENU.FuncaoDeslTeleportSeat.Name = "FuncaoDeslTeleportSeat"
DRECKMENU.FuncaoDeslTeleportSeat.Parent = DRECKMENU.BotaoTeleportSeat
DRECKMENU.FuncaoDeslTeleportSeat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslTeleportSeat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslTeleportSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeleportSeat.BorderSizePixel = 0
DRECKMENU.FuncaoDeslTeleportSeat.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslTeleportSeat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslTeleportSeat.ZIndex = 9
DRECKMENU.FuncaoDeslTeleportSeat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslTeleportSeat.Text = ""
DRECKMENU.FuncaoDeslTeleportSeat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTeleportSeat.TextSize = 14.000

DRECKMENU.UICorner_57.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_57.Parent = DRECKMENU.FuncaoDeslTeleportSeat

DRECKMENU.txtNmTeleportSeat.Name = "txtNmTeleportSeat"
DRECKMENU.txtNmTeleportSeat.Parent = DRECKMENU.BotaoTeleportSeat
DRECKMENU.txtNmTeleportSeat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTeleportSeat.BackgroundTransparency = 1.000
DRECKMENU.txtNmTeleportSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTeleportSeat.BorderSizePixel = 0
DRECKMENU.txtNmTeleportSeat.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmTeleportSeat.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmTeleportSeat.ZIndex = 5
DRECKMENU.txtNmTeleportSeat.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTeleportSeat.Text = "Teleport Seat"
DRECKMENU.txtNmTeleportSeat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTeleportSeat.TextScaled = true
DRECKMENU.txtNmTeleportSeat.TextSize = 18.000
DRECKMENU.txtNmTeleportSeat.TextWrapped = true
DRECKMENU.txtNmTeleportSeat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescTeleportSeat.Name = "txtDescTeleportSeat"
DRECKMENU.txtDescTeleportSeat.Parent = DRECKMENU.txtNmTeleportSeat
DRECKMENU.txtDescTeleportSeat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescTeleportSeat.BackgroundTransparency = 1.000
DRECKMENU.txtDescTeleportSeat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescTeleportSeat.BorderSizePixel = 0
DRECKMENU.txtDescTeleportSeat.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescTeleportSeat.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescTeleportSeat.ZIndex = 5
DRECKMENU.txtDescTeleportSeat.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescTeleportSeat.Text = "Erro"
DRECKMENU.txtDescTeleportSeat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescTeleportSeat.TextScaled = true
DRECKMENU.txtDescTeleportSeat.TextSize = 18.000
DRECKMENU.txtDescTeleportSeat.TextWrapped = true
DRECKMENU.txtDescTeleportSeat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoSuicidio.Name = "BotaoSuicidio"
DRECKMENU.BotaoSuicidio.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoSuicidio.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoSuicidio.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoSuicidio.BorderSizePixel = 0
DRECKMENU.BotaoSuicidio.Position = UDim2.new(0.629999936, 0, 0.268785626, 0)
DRECKMENU.BotaoSuicidio.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoSuicidio.ZIndex = 4

DRECKMENU.BotaoUiSuicidio.Name = "BotaoUiSuicidio"
DRECKMENU.BotaoUiSuicidio.Parent = DRECKMENU.BotaoSuicidio
DRECKMENU.BotaoUiSuicidio.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiSuicidio.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiSuicidio.BorderSizePixel = 0
DRECKMENU.BotaoUiSuicidio.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiSuicidio.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiSuicidio.ZIndex = 4
DRECKMENU.BotaoUiSuicidio.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiSuicidio.Text = ""
DRECKMENU.BotaoUiSuicidio.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiSuicidio.TextSize = 14.000

DRECKMENU.UICorner_58.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_58.Parent = DRECKMENU.BotaoUiSuicidio

DRECKMENU.UICorner_59.Parent = DRECKMENU.BotaoSuicidio

DRECKMENU.FuncaoSuicidio.Name = "FuncaoSuicidio"
DRECKMENU.FuncaoSuicidio.Parent = DRECKMENU.BotaoSuicidio
DRECKMENU.FuncaoSuicidio.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoSuicidio.BackgroundTransparency = 0.950
DRECKMENU.FuncaoSuicidio.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoSuicidio.BorderSizePixel = 0
DRECKMENU.FuncaoSuicidio.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoSuicidio.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoSuicidio.Visible = false
DRECKMENU.FuncaoSuicidio.ZIndex = 9
DRECKMENU.FuncaoSuicidio.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoSuicidio.Text = ""
DRECKMENU.FuncaoSuicidio.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoSuicidio.TextSize = 14.000

DRECKMENU.UICorner_60.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_60.Parent = DRECKMENU.FuncaoSuicidio

DRECKMENU.FuncaoDeslSuicidio.Name = "FuncaoDeslSuicidio"
DRECKMENU.FuncaoDeslSuicidio.Parent = DRECKMENU.BotaoSuicidio
DRECKMENU.FuncaoDeslSuicidio.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslSuicidio.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslSuicidio.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslSuicidio.BorderSizePixel = 0
DRECKMENU.FuncaoDeslSuicidio.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslSuicidio.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslSuicidio.ZIndex = 9
DRECKMENU.FuncaoDeslSuicidio.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslSuicidio.Text = ""
DRECKMENU.FuncaoDeslSuicidio.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslSuicidio.TextSize = 14.000

DRECKMENU.UICorner_61.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_61.Parent = DRECKMENU.FuncaoDeslSuicidio

DRECKMENU.txtNmSuicidio.Name = "txtNmSuicidio"
DRECKMENU.txtNmSuicidio.Parent = DRECKMENU.BotaoSuicidio
DRECKMENU.txtNmSuicidio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmSuicidio.BackgroundTransparency = 1.000
DRECKMENU.txtNmSuicidio.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmSuicidio.BorderSizePixel = 0
DRECKMENU.txtNmSuicidio.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmSuicidio.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmSuicidio.ZIndex = 5
DRECKMENU.txtNmSuicidio.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmSuicidio.Text = "Suicidio"
DRECKMENU.txtNmSuicidio.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmSuicidio.TextScaled = true
DRECKMENU.txtNmSuicidio.TextSize = 18.000
DRECKMENU.txtNmSuicidio.TextWrapped = true
DRECKMENU.txtNmSuicidio.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescSuicidio.Name = "txtDescSuicidio"
DRECKMENU.txtDescSuicidio.Parent = DRECKMENU.txtNmSuicidio
DRECKMENU.txtDescSuicidio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescSuicidio.BackgroundTransparency = 1.000
DRECKMENU.txtDescSuicidio.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescSuicidio.BorderSizePixel = 0
DRECKMENU.txtDescSuicidio.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescSuicidio.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescSuicidio.ZIndex = 5
DRECKMENU.txtDescSuicidio.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescSuicidio.Text = "On"
DRECKMENU.txtDescSuicidio.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescSuicidio.TextScaled = true
DRECKMENU.txtDescSuicidio.TextSize = 18.000
DRECKMENU.txtDescSuicidio.TextWrapped = true
DRECKMENU.txtDescSuicidio.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoInvisibilidade.Name = "BotaoInvisibilidade"
DRECKMENU.BotaoInvisibilidade.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoInvisibilidade.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoInvisibilidade.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoInvisibilidade.BorderSizePixel = 0
DRECKMENU.BotaoInvisibilidade.Position = UDim2.new(0.63558656, 0, 0.340000004, 0)
DRECKMENU.BotaoInvisibilidade.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoInvisibilidade.ZIndex = 4

DRECKMENU.BotaoUiInvisibilidade.Name = "BotaoUiInvisibilidade"
DRECKMENU.BotaoUiInvisibilidade.Parent = DRECKMENU.BotaoInvisibilidade
DRECKMENU.BotaoUiInvisibilidade.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiInvisibilidade.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiInvisibilidade.BorderSizePixel = 0
DRECKMENU.BotaoUiInvisibilidade.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiInvisibilidade.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiInvisibilidade.ZIndex = 4
DRECKMENU.BotaoUiInvisibilidade.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiInvisibilidade.Text = ""
DRECKMENU.BotaoUiInvisibilidade.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiInvisibilidade.TextSize = 14.000

DRECKMENU.UICorner_62.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_62.Parent = DRECKMENU.BotaoUiInvisibilidade

DRECKMENU.UICorner_63.Parent = DRECKMENU.BotaoInvisibilidade

DRECKMENU.FuncaoativarInvisibilidade.Name = "FuncaoativarInvisibilidade"
DRECKMENU.FuncaoativarInvisibilidade.Parent = DRECKMENU.BotaoInvisibilidade
DRECKMENU.FuncaoativarInvisibilidade.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarInvisibilidade.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarInvisibilidade.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarInvisibilidade.BorderSizePixel = 0
DRECKMENU.FuncaoativarInvisibilidade.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarInvisibilidade.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarInvisibilidade.Visible = false
DRECKMENU.FuncaoativarInvisibilidade.ZIndex = 9
DRECKMENU.FuncaoativarInvisibilidade.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarInvisibilidade.Text = ""
DRECKMENU.FuncaoativarInvisibilidade.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarInvisibilidade.TextSize = 14.000

DRECKMENU.UICorner_64.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_64.Parent = DRECKMENU.FuncaoativarInvisibilidade

DRECKMENU.FuncaoDeslInvisibilidade.Name = "FuncaoDeslInvisibilidade"
DRECKMENU.FuncaoDeslInvisibilidade.Parent = DRECKMENU.BotaoInvisibilidade
DRECKMENU.FuncaoDeslInvisibilidade.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslInvisibilidade.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslInvisibilidade.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslInvisibilidade.BorderSizePixel = 0
DRECKMENU.FuncaoDeslInvisibilidade.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslInvisibilidade.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslInvisibilidade.ZIndex = 9
DRECKMENU.FuncaoDeslInvisibilidade.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslInvisibilidade.Text = ""
DRECKMENU.FuncaoDeslInvisibilidade.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslInvisibilidade.TextSize = 14.000

DRECKMENU.UICorner_65.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_65.Parent = DRECKMENU.FuncaoDeslInvisibilidade

DRECKMENU.txtNmInvisibilidade.Name = "txtNmInvisibilidade"
DRECKMENU.txtNmInvisibilidade.Parent = DRECKMENU.BotaoInvisibilidade
DRECKMENU.txtNmInvisibilidade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmInvisibilidade.BackgroundTransparency = 1.000
DRECKMENU.txtNmInvisibilidade.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmInvisibilidade.BorderSizePixel = 0
DRECKMENU.txtNmInvisibilidade.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmInvisibilidade.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmInvisibilidade.ZIndex = 5
DRECKMENU.txtNmInvisibilidade.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmInvisibilidade.Text = "Invisibilidade"
DRECKMENU.txtNmInvisibilidade.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmInvisibilidade.TextScaled = true
DRECKMENU.txtNmInvisibilidade.TextSize = 18.000
DRECKMENU.txtNmInvisibilidade.TextWrapped = true
DRECKMENU.txtNmInvisibilidade.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescSuicidio_2.Name = "txtDescSuicidio"
DRECKMENU.txtDescSuicidio_2.Parent = DRECKMENU.txtNmInvisibilidade
DRECKMENU.txtDescSuicidio_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescSuicidio_2.BackgroundTransparency = 1.000
DRECKMENU.txtDescSuicidio_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescSuicidio_2.BorderSizePixel = 0
DRECKMENU.txtDescSuicidio_2.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescSuicidio_2.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescSuicidio_2.ZIndex = 5
DRECKMENU.txtDescSuicidio_2.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescSuicidio_2.Text = "On"
DRECKMENU.txtDescSuicidio_2.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescSuicidio_2.TextScaled = true
DRECKMENU.txtDescSuicidio_2.TextSize = 18.000
DRECKMENU.txtDescSuicidio_2.TextWrapped = true
DRECKMENU.txtDescSuicidio_2.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoTPPlyRandow.Name = "BotaoTPPlyRandow"
DRECKMENU.BotaoTPPlyRandow.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoTPPlyRandow.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoTPPlyRandow.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoTPPlyRandow.BorderSizePixel = 0
DRECKMENU.BotaoTPPlyRandow.Position = UDim2.new(0.63558656, 0, 0.410285741, 0)
DRECKMENU.BotaoTPPlyRandow.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoTPPlyRandow.ZIndex = 4

DRECKMENU.BotaoUiTPPlyRandow.Name = "BotaoUiTPPlyRandow"
DRECKMENU.BotaoUiTPPlyRandow.Parent = DRECKMENU.BotaoTPPlyRandow
DRECKMENU.BotaoUiTPPlyRandow.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiTPPlyRandow.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTPPlyRandow.BorderSizePixel = 0
DRECKMENU.BotaoUiTPPlyRandow.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiTPPlyRandow.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiTPPlyRandow.ZIndex = 4
DRECKMENU.BotaoUiTPPlyRandow.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiTPPlyRandow.Text = ""
DRECKMENU.BotaoUiTPPlyRandow.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiTPPlyRandow.TextSize = 14.000

DRECKMENU.UICorner_66.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_66.Parent = DRECKMENU.BotaoUiTPPlyRandow

DRECKMENU.UICorner_67.Parent = DRECKMENU.BotaoTPPlyRandow

DRECKMENU.FuncaoativarTPPlyRandow.Name = "FuncaoativarTPPlyRandow"
DRECKMENU.FuncaoativarTPPlyRandow.Parent = DRECKMENU.BotaoTPPlyRandow
DRECKMENU.FuncaoativarTPPlyRandow.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarTPPlyRandow.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarTPPlyRandow.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTPPlyRandow.BorderSizePixel = 0
DRECKMENU.FuncaoativarTPPlyRandow.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarTPPlyRandow.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarTPPlyRandow.Visible = false
DRECKMENU.FuncaoativarTPPlyRandow.ZIndex = 9
DRECKMENU.FuncaoativarTPPlyRandow.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarTPPlyRandow.Text = ""
DRECKMENU.FuncaoativarTPPlyRandow.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarTPPlyRandow.TextSize = 14.000

DRECKMENU.UICorner_68.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_68.Parent = DRECKMENU.FuncaoativarTPPlyRandow

DRECKMENU.FuncaoDeslTPPlyRandow.Name = "FuncaoDeslTPPlyRandow"
DRECKMENU.FuncaoDeslTPPlyRandow.Parent = DRECKMENU.BotaoTPPlyRandow
DRECKMENU.FuncaoDeslTPPlyRandow.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslTPPlyRandow.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslTPPlyRandow.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTPPlyRandow.BorderSizePixel = 0
DRECKMENU.FuncaoDeslTPPlyRandow.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslTPPlyRandow.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslTPPlyRandow.ZIndex = 9
DRECKMENU.FuncaoDeslTPPlyRandow.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslTPPlyRandow.Text = ""
DRECKMENU.FuncaoDeslTPPlyRandow.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslTPPlyRandow.TextSize = 14.000

DRECKMENU.UICorner_69.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_69.Parent = DRECKMENU.FuncaoDeslTPPlyRandow

DRECKMENU.txtNmTPPlyRandow.Name = "txtNmTPPlyRandow"
DRECKMENU.txtNmTPPlyRandow.Parent = DRECKMENU.BotaoTPPlyRandow
DRECKMENU.txtNmTPPlyRandow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmTPPlyRandow.BackgroundTransparency = 1.000
DRECKMENU.txtNmTPPlyRandow.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmTPPlyRandow.BorderSizePixel = 0
DRECKMENU.txtNmTPPlyRandow.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmTPPlyRandow.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmTPPlyRandow.ZIndex = 5
DRECKMENU.txtNmTPPlyRandow.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmTPPlyRandow.Text = "Tp Player Randow"
DRECKMENU.txtNmTPPlyRandow.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmTPPlyRandow.TextScaled = true
DRECKMENU.txtNmTPPlyRandow.TextSize = 18.000
DRECKMENU.txtNmTPPlyRandow.TextWrapped = true
DRECKMENU.txtNmTPPlyRandow.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescSuicidio_3.Name = "txtDescSuicidio"
DRECKMENU.txtDescSuicidio_3.Parent = DRECKMENU.txtNmTPPlyRandow
DRECKMENU.txtDescSuicidio_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescSuicidio_3.BackgroundTransparency = 1.000
DRECKMENU.txtDescSuicidio_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescSuicidio_3.BorderSizePixel = 0
DRECKMENU.txtDescSuicidio_3.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescSuicidio_3.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescSuicidio_3.ZIndex = 5
DRECKMENU.txtDescSuicidio_3.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescSuicidio_3.Text = "On"
DRECKMENU.txtDescSuicidio_3.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescSuicidio_3.TextScaled = true
DRECKMENU.txtDescSuicidio_3.TextSize = 18.000
DRECKMENU.txtDescSuicidio_3.TextWrapped = true
DRECKMENU.txtDescSuicidio_3.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoAntAlgema.Name = "BotaoAntAlgema"
DRECKMENU.BotaoAntAlgema.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoAntAlgema.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoAntAlgema.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoAntAlgema.BorderSizePixel = 0
DRECKMENU.BotaoAntAlgema.Position = UDim2.new(0.63558656, 0, 0.479000002, 0)
DRECKMENU.BotaoAntAlgema.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoAntAlgema.ZIndex = 4

DRECKMENU.BotaoUiAntAlgema.Name = "BotaoUiAntAlgema"
DRECKMENU.BotaoUiAntAlgema.Parent = DRECKMENU.BotaoAntAlgema
DRECKMENU.BotaoUiAntAlgema.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiAntAlgema.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiAntAlgema.BorderSizePixel = 0
DRECKMENU.BotaoUiAntAlgema.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiAntAlgema.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiAntAlgema.ZIndex = 4
DRECKMENU.BotaoUiAntAlgema.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiAntAlgema.Text = ""
DRECKMENU.BotaoUiAntAlgema.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiAntAlgema.TextSize = 14.000

DRECKMENU.UICorner_70.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_70.Parent = DRECKMENU.BotaoUiAntAlgema

DRECKMENU.UICorner_71.Parent = DRECKMENU.BotaoAntAlgema

DRECKMENU.FuncaoativarAntAlgema.Name = "FuncaoativarAntAlgema"
DRECKMENU.FuncaoativarAntAlgema.Parent = DRECKMENU.BotaoAntAlgema
DRECKMENU.FuncaoativarAntAlgema.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarAntAlgema.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarAntAlgema.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarAntAlgema.BorderSizePixel = 0
DRECKMENU.FuncaoativarAntAlgema.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarAntAlgema.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarAntAlgema.Visible = false
DRECKMENU.FuncaoativarAntAlgema.ZIndex = 9
DRECKMENU.FuncaoativarAntAlgema.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarAntAlgema.Text = ""
DRECKMENU.FuncaoativarAntAlgema.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarAntAlgema.TextSize = 14.000

DRECKMENU.UICorner_72.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_72.Parent = DRECKMENU.FuncaoativarAntAlgema

DRECKMENU.FuncaoDeslAntAlgema.Name = "FuncaoDeslAntAlgema"
DRECKMENU.FuncaoDeslAntAlgema.Parent = DRECKMENU.BotaoAntAlgema
DRECKMENU.FuncaoDeslAntAlgema.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslAntAlgema.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslAntAlgema.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslAntAlgema.BorderSizePixel = 0
DRECKMENU.FuncaoDeslAntAlgema.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslAntAlgema.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslAntAlgema.ZIndex = 9
DRECKMENU.FuncaoDeslAntAlgema.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslAntAlgema.Text = ""
DRECKMENU.FuncaoDeslAntAlgema.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslAntAlgema.TextSize = 14.000

DRECKMENU.UICorner_73.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_73.Parent = DRECKMENU.FuncaoDeslAntAlgema

DRECKMENU.txtNmAntAlgema.Name = "txtNmAntAlgema"
DRECKMENU.txtNmAntAlgema.Parent = DRECKMENU.BotaoAntAlgema
DRECKMENU.txtNmAntAlgema.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmAntAlgema.BackgroundTransparency = 1.000
DRECKMENU.txtNmAntAlgema.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmAntAlgema.BorderSizePixel = 0
DRECKMENU.txtNmAntAlgema.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmAntAlgema.Size = UDim2.new(0, 119, 0, 14)
DRECKMENU.txtNmAntAlgema.ZIndex = 5
DRECKMENU.txtNmAntAlgema.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmAntAlgema.Text = "Ant Algema"
DRECKMENU.txtNmAntAlgema.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmAntAlgema.TextScaled = true
DRECKMENU.txtNmAntAlgema.TextSize = 18.000
DRECKMENU.txtNmAntAlgema.TextWrapped = true
DRECKMENU.txtNmAntAlgema.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescSuicidio_4.Name = "txtDescSuicidio"
DRECKMENU.txtDescSuicidio_4.Parent = DRECKMENU.txtNmAntAlgema
DRECKMENU.txtDescSuicidio_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescSuicidio_4.BackgroundTransparency = 1.000
DRECKMENU.txtDescSuicidio_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescSuicidio_4.BorderSizePixel = 0
DRECKMENU.txtDescSuicidio_4.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescSuicidio_4.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescSuicidio_4.ZIndex = 5
DRECKMENU.txtDescSuicidio_4.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescSuicidio_4.Text = "On"
DRECKMENU.txtDescSuicidio_4.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescSuicidio_4.TextScaled = true
DRECKMENU.txtDescSuicidio_4.TextSize = 18.000
DRECKMENU.txtDescSuicidio_4.TextWrapped = true
DRECKMENU.txtDescSuicidio_4.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoDetectionAdm.Name = "BotaoDetectionAdm"
DRECKMENU.BotaoDetectionAdm.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoDetectionAdm.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoDetectionAdm.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoDetectionAdm.BorderSizePixel = 0
DRECKMENU.BotaoDetectionAdm.Position = UDim2.new(0.629999936, 0, 0.551999986, 0)
DRECKMENU.BotaoDetectionAdm.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoDetectionAdm.ZIndex = 4

DRECKMENU.BotaoUiDetectionAdm.Name = "BotaoUiDetectionAdm"
DRECKMENU.BotaoUiDetectionAdm.Parent = DRECKMENU.BotaoDetectionAdm
DRECKMENU.BotaoUiDetectionAdm.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiDetectionAdm.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiDetectionAdm.BorderSizePixel = 0
DRECKMENU.BotaoUiDetectionAdm.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiDetectionAdm.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiDetectionAdm.ZIndex = 4
DRECKMENU.BotaoUiDetectionAdm.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiDetectionAdm.Text = ""
DRECKMENU.BotaoUiDetectionAdm.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiDetectionAdm.TextSize = 14.000

DRECKMENU.UICorner_74.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_74.Parent = DRECKMENU.BotaoUiDetectionAdm

DRECKMENU.UICorner_75.Parent = DRECKMENU.BotaoDetectionAdm

DRECKMENU.FuncaoativarDetectionAdm.Name = "FuncaoativarDetectionAdm"
DRECKMENU.FuncaoativarDetectionAdm.Parent = DRECKMENU.BotaoDetectionAdm
DRECKMENU.FuncaoativarDetectionAdm.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarDetectionAdm.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarDetectionAdm.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarDetectionAdm.BorderSizePixel = 0
DRECKMENU.FuncaoativarDetectionAdm.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarDetectionAdm.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarDetectionAdm.Visible = false
DRECKMENU.FuncaoativarDetectionAdm.ZIndex = 9
DRECKMENU.FuncaoativarDetectionAdm.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarDetectionAdm.Text = ""
DRECKMENU.FuncaoativarDetectionAdm.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarDetectionAdm.TextSize = 14.000

DRECKMENU.UICorner_76.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_76.Parent = DRECKMENU.FuncaoativarDetectionAdm

DRECKMENU.FuncaoDeslDetectionAdm.Name = "FuncaoDeslDetectionAdm"
DRECKMENU.FuncaoDeslDetectionAdm.Parent = DRECKMENU.BotaoDetectionAdm
DRECKMENU.FuncaoDeslDetectionAdm.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslDetectionAdm.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslDetectionAdm.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslDetectionAdm.BorderSizePixel = 0
DRECKMENU.FuncaoDeslDetectionAdm.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslDetectionAdm.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslDetectionAdm.ZIndex = 9
DRECKMENU.FuncaoDeslDetectionAdm.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslDetectionAdm.Text = ""
DRECKMENU.FuncaoDeslDetectionAdm.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslDetectionAdm.TextSize = 14.000

DRECKMENU.UICorner_77.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_77.Parent = DRECKMENU.FuncaoDeslDetectionAdm

DRECKMENU.txtNmDetectionAdm.Name = "txtNmDetectionAdm"
DRECKMENU.txtNmDetectionAdm.Parent = DRECKMENU.BotaoDetectionAdm
DRECKMENU.txtNmDetectionAdm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmDetectionAdm.BackgroundTransparency = 1.000
DRECKMENU.txtNmDetectionAdm.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmDetectionAdm.BorderSizePixel = 0
DRECKMENU.txtNmDetectionAdm.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmDetectionAdm.Size = UDim2.new(0, 89, 0, 14)
DRECKMENU.txtNmDetectionAdm.ZIndex = 5
DRECKMENU.txtNmDetectionAdm.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmDetectionAdm.Text = "Detection Adm"
DRECKMENU.txtNmDetectionAdm.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmDetectionAdm.TextScaled = true
DRECKMENU.txtNmDetectionAdm.TextSize = 18.000
DRECKMENU.txtNmDetectionAdm.TextWrapped = true
DRECKMENU.txtNmDetectionAdm.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescSuicidio_5.Name = "txtDescSuicidio"
DRECKMENU.txtDescSuicidio_5.Parent = DRECKMENU.txtNmDetectionAdm
DRECKMENU.txtDescSuicidio_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescSuicidio_5.BackgroundTransparency = 1.000
DRECKMENU.txtDescSuicidio_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescSuicidio_5.BorderSizePixel = 0
DRECKMENU.txtDescSuicidio_5.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescSuicidio_5.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescSuicidio_5.ZIndex = 5
DRECKMENU.txtDescSuicidio_5.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescSuicidio_5.Text = "On"
DRECKMENU.txtDescSuicidio_5.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescSuicidio_5.TextScaled = true
DRECKMENU.txtDescSuicidio_5.TextSize = 18.000
DRECKMENU.txtDescSuicidio_5.TextWrapped = true
DRECKMENU.txtDescSuicidio_5.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.BotaoHablitarChat.Name = "BotaoHablitarChat"
DRECKMENU.BotaoHablitarChat.Parent = DRECKMENU.MenuDiversos1Scrolling
DRECKMENU.BotaoHablitarChat.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DRECKMENU.BotaoHablitarChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoHablitarChat.BorderSizePixel = 0
DRECKMENU.BotaoHablitarChat.Position = UDim2.new(0.629999936, 0, 0.617999971, 0)
DRECKMENU.BotaoHablitarChat.Size = UDim2.new(0, 51, 0, 21)
DRECKMENU.BotaoHablitarChat.ZIndex = 4

DRECKMENU.BotaoUiHablitarChat.Name = "BotaoUiHablitarChat"
DRECKMENU.BotaoUiHablitarChat.Parent = DRECKMENU.BotaoHablitarChat
DRECKMENU.BotaoUiHablitarChat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.BotaoUiHablitarChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiHablitarChat.BorderSizePixel = 0
DRECKMENU.BotaoUiHablitarChat.Position = UDim2.new(0, 0, 0.0759999976, 0)
DRECKMENU.BotaoUiHablitarChat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.BotaoUiHablitarChat.ZIndex = 4
DRECKMENU.BotaoUiHablitarChat.Font = Enum.Font.SourceSans
DRECKMENU.BotaoUiHablitarChat.Text = ""
DRECKMENU.BotaoUiHablitarChat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.BotaoUiHablitarChat.TextSize = 14.000

DRECKMENU.UICorner_78.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_78.Parent = DRECKMENU.BotaoUiHablitarChat

DRECKMENU.UICorner_79.Parent = DRECKMENU.BotaoHablitarChat

DRECKMENU.FuncaoativarHablitarChat.Name = "FuncaoativarHablitarChat"
DRECKMENU.FuncaoativarHablitarChat.Parent = DRECKMENU.BotaoHablitarChat
DRECKMENU.FuncaoativarHablitarChat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoativarHablitarChat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoativarHablitarChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarHablitarChat.BorderSizePixel = 0
DRECKMENU.FuncaoativarHablitarChat.Position = UDim2.new(0.648999989, 0, 0.0759873167, 0)
DRECKMENU.FuncaoativarHablitarChat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoativarHablitarChat.Visible = false
DRECKMENU.FuncaoativarHablitarChat.ZIndex = 9
DRECKMENU.FuncaoativarHablitarChat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoativarHablitarChat.Text = ""
DRECKMENU.FuncaoativarHablitarChat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoativarHablitarChat.TextSize = 14.000

DRECKMENU.UICorner_80.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_80.Parent = DRECKMENU.FuncaoativarHablitarChat

DRECKMENU.FuncaoDeslHablitarChat.Name = "FuncaoDeslHablitarChat"
DRECKMENU.FuncaoDeslHablitarChat.Parent = DRECKMENU.BotaoHablitarChat
DRECKMENU.FuncaoDeslHablitarChat.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DRECKMENU.FuncaoDeslHablitarChat.BackgroundTransparency = 0.950
DRECKMENU.FuncaoDeslHablitarChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslHablitarChat.BorderSizePixel = 0
DRECKMENU.FuncaoDeslHablitarChat.Position = UDim2.new(0, 0, 0.0759873167, 0)
DRECKMENU.FuncaoDeslHablitarChat.Size = UDim2.new(0, 17, 0, 17)
DRECKMENU.FuncaoDeslHablitarChat.ZIndex = 9
DRECKMENU.FuncaoDeslHablitarChat.Font = Enum.Font.SourceSans
DRECKMENU.FuncaoDeslHablitarChat.Text = ""
DRECKMENU.FuncaoDeslHablitarChat.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.FuncaoDeslHablitarChat.TextSize = 14.000

DRECKMENU.UICorner_81.CornerRadius = UDim.new(0, 84343)
DRECKMENU.UICorner_81.Parent = DRECKMENU.FuncaoDeslHablitarChat

DRECKMENU.txtNmHablitarChat.Name = "txtNmHablitarChat"
DRECKMENU.txtNmHablitarChat.Parent = DRECKMENU.BotaoHablitarChat
DRECKMENU.txtNmHablitarChat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmHablitarChat.BackgroundTransparency = 1.000
DRECKMENU.txtNmHablitarChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmHablitarChat.BorderSizePixel = 0
DRECKMENU.txtNmHablitarChat.Position = UDim2.new(-2.06131887, 0, -0.692940831, 0)
DRECKMENU.txtNmHablitarChat.Size = UDim2.new(0, 75, 0, 14)
DRECKMENU.txtNmHablitarChat.ZIndex = 5
DRECKMENU.txtNmHablitarChat.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmHablitarChat.Text = "Hablitar Chat"
DRECKMENU.txtNmHablitarChat.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmHablitarChat.TextScaled = true
DRECKMENU.txtNmHablitarChat.TextSize = 18.000
DRECKMENU.txtNmHablitarChat.TextWrapped = true
DRECKMENU.txtNmHablitarChat.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.txtDescSuicidio_6.Name = "txtDescSuicidio"
DRECKMENU.txtDescSuicidio_6.Parent = DRECKMENU.txtNmHablitarChat
DRECKMENU.txtDescSuicidio_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtDescSuicidio_6.BackgroundTransparency = 1.000
DRECKMENU.txtDescSuicidio_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtDescSuicidio_6.BorderSizePixel = 0
DRECKMENU.txtDescSuicidio_6.Position = UDim2.new(-0.00798598863, 0, 0.987698138, 0)
DRECKMENU.txtDescSuicidio_6.Size = UDim2.new(0, 96, 0, 17)
DRECKMENU.txtDescSuicidio_6.ZIndex = 5
DRECKMENU.txtDescSuicidio_6.Font = Enum.Font.TitilliumWeb
DRECKMENU.txtDescSuicidio_6.Text = "On"
DRECKMENU.txtDescSuicidio_6.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtDescSuicidio_6.TextScaled = true
DRECKMENU.txtDescSuicidio_6.TextSize = 18.000
DRECKMENU.txtDescSuicidio_6.TextWrapped = true
DRECKMENU.txtDescSuicidio_6.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.MenuDiversos2Scrolling.Name = "MenuDiversos2Scrolling"
DRECKMENU.MenuDiversos2Scrolling.Parent = DRECKMENU.Universal
DRECKMENU.MenuDiversos2Scrolling.Active = true
DRECKMENU.MenuDiversos2Scrolling.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
DRECKMENU.MenuDiversos2Scrolling.BackgroundTransparency = 1.000
DRECKMENU.MenuDiversos2Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.MenuDiversos2Scrolling.BorderSizePixel = 0
DRECKMENU.MenuDiversos2Scrolling.Position = UDim2.new(3.745893, 0, 1.52883112, 0)
DRECKMENU.MenuDiversos2Scrolling.Size = UDim2.new(0, 193, 0, 280)
DRECKMENU.MenuDiversos2Scrolling.ZIndex = 3
DRECKMENU.MenuDiversos2Scrolling.CanvasSize = UDim2.new(0, 0, -30, 1222)
DRECKMENU.MenuDiversos2Scrolling.ScrollBarThickness = 3

DRECKMENU.CopiarRoupa.Name = "CopiarRoupa"
DRECKMENU.CopiarRoupa.Parent = DRECKMENU.MenuDiversos2Scrolling
DRECKMENU.CopiarRoupa.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DRECKMENU.CopiarRoupa.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.CopiarRoupa.BorderSizePixel = 0
DRECKMENU.CopiarRoupa.Position = UDim2.new(0.0309999995, 0, 0.0489999987, 0)
DRECKMENU.CopiarRoupa.Size = UDim2.new(0, 178, 0, 30)
DRECKMENU.CopiarRoupa.ZIndex = 3

DRECKMENU.UICorner_82.Parent = DRECKMENU.CopiarRoupa

DRECKMENU.txtNmCopiarRoupa.Name = "txtNmCopiarRoupa "
DRECKMENU.txtNmCopiarRoupa.Parent = DRECKMENU.CopiarRoupa
DRECKMENU.txtNmCopiarRoupa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.txtNmCopiarRoupa.BackgroundTransparency = 1.000
DRECKMENU.txtNmCopiarRoupa.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.txtNmCopiarRoupa.BorderSizePixel = 0
DRECKMENU.txtNmCopiarRoupa.Position = UDim2.new(-0.00513895461, 0, -0.65960747, 0)
DRECKMENU.txtNmCopiarRoupa.Size = UDim2.new(0, 122, 0, 14)
DRECKMENU.txtNmCopiarRoupa.ZIndex = 5
DRECKMENU.txtNmCopiarRoupa.Font = Enum.Font.FredokaOne
DRECKMENU.txtNmCopiarRoupa.Text = "Copiar Roupa - Visual"
DRECKMENU.txtNmCopiarRoupa.TextColor3 = Color3.fromRGB(234, 234, 234)
DRECKMENU.txtNmCopiarRoupa.TextScaled = true
DRECKMENU.txtNmCopiarRoupa.TextSize = 18.000
DRECKMENU.txtNmCopiarRoupa.TextWrapped = true
DRECKMENU.txtNmCopiarRoupa.TextXAlignment = Enum.TextXAlignment.Left

DRECKMENU.funcaoCopiarRoupa.Name = "funcaoCopiarRoupa  "
DRECKMENU.funcaoCopiarRoupa.Parent = DRECKMENU.CopiarRoupa
DRECKMENU.funcaoCopiarRoupa.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DRECKMENU.funcaoCopiarRoupa.BackgroundTransparency = 0.950
DRECKMENU.funcaoCopiarRoupa.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoCopiarRoupa.BorderSizePixel = 0
DRECKMENU.funcaoCopiarRoupa.Position = UDim2.new(0, 0, 0.0942311585, 0)
DRECKMENU.funcaoCopiarRoupa.Size = UDim2.new(0, 178, 0, 24)
DRECKMENU.funcaoCopiarRoupa.ZIndex = 4
DRECKMENU.funcaoCopiarRoupa.Font = Enum.Font.SourceSans
DRECKMENU.funcaoCopiarRoupa.Text = ""
DRECKMENU.funcaoCopiarRoupa.TextColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.funcaoCopiarRoupa.TextSize = 14.000

DRECKMENU.TextBoxCopiarRoupa.Name = "TextBoxCopiarRoupa"
DRECKMENU.TextBoxCopiarRoupa.Parent = DRECKMENU.CopiarRoupa
DRECKMENU.TextBoxCopiarRoupa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxCopiarRoupa.BackgroundTransparency = 1.000
DRECKMENU.TextBoxCopiarRoupa.BorderColor3 = Color3.fromRGB(0, 0, 0)
DRECKMENU.TextBoxCopiarRoupa.BorderSizePixel = 0
DRECKMENU.TextBoxCopiarRoupa.Position = UDim2.new(0.135310307, 0, 0.20000051, 0)
DRECKMENU.TextBoxCopiarRoupa.Size = UDim2.new(0, 128, 0, 16)
DRECKMENU.TextBoxCopiarRoupa.ZIndex = 5
DRECKMENU.TextBoxCopiarRoupa.Font = Enum.Font.TitilliumWeb
DRECKMENU.TextBoxCopiarRoupa.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxCopiarRoupa.PlaceholderText = "Digite nome Player"
DRECKMENU.TextBoxCopiarRoupa.Text = ""
DRECKMENU.TextBoxCopiarRoupa.TextColor3 = Color3.fromRGB(255, 255, 255)
DRECKMENU.TextBoxCopiarRoupa.TextScaled = true
DRECKMENU.TextBoxCopiarRoupa.TextSize = 18.000
DRECKMENU.TextBoxCopiarRoupa.TextWrapped = true

-- Scripts:

local function VUHJPIB_fake_script() -- DRECKMENU.Main.main 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	local MoverMenu = script.Parent.Parent.Main
	
	MoverMenu.Draggable = true
	MoverMenu.Active = true
	MoverMenu.Selectable = true
	
	
	
	
	--COnfig AIMBOT SOURCE
	local WindAimbotMenu1 = script.Parent.menus.FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling 
	local WindAimbotMenu2 = script.Parent.menus.FrameMenuAimbot.Opcao1Aimbot.MenuAimbo2tScrolling
	local WindLigarAimbot = WindAimbotMenu1.BotaoEnabled.FuncaoDeslEnabled
	local WindsorcTeanCheck = WindAimbotMenu1.BotaoTeamCheck
	local WindsorcFox = WindAimbotMenu1.BotaoFovVisible
	local WindsorcThird = WindAimbotMenu1.BotaoThirdPerson
	
	
	--Config MOD MENU
	local FuncaoSelectionAimbotPNG = script.Parent.Selection.SelectionAimbotPNG.FuncaoSelectionAimbotPNG
	local FuncaoSelectionVisualPNG = script.Parent.Selection.SelectionVisualPNG.FuncaoSelectionVisualPNG
	local FuncaoSelectionMiscPNG = script.Parent.Selection.SelectionMiscPNG.FuncaoSelectionMiscPNG
	local FuncaoSelectionSettingsPNG = script.Parent.Selection.SelectionSettingsPNG.FuncaoSelectionSettingsPNG
	
	local Menus = script.Parent.menus
	local FrameMenuMisc = Menus.FrameMenuMisc
	local FrameMenuSettings = Menus.FrameMenuSettings
	local FrameMenuAimbot = Menus.FrameMenuAimbot
	local FrameMenuVisual = Menus.FrameMenuVisual
	
	local SelectionMiscPNG = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionMiscPNG
	local SelectionSettingsPNG = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionSettingsPNG
	local SelectionAimbotPNG = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionAimbotPNG
	local SelectionVisualPNG = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionVisualPNG
	local txtUiMisc = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionMiscPNG.txtUiMisc
	local txtUiSettings = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionSettingsPNG.txtUiSettings
	local txtUiAimbot = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionAimbotPNG.txtUiAimbot
	local txtUiVisual = FuncaoSelectionAimbotPNG.Parent.Parent.SelectionVisualPNG.txtUiVisual
	
	FuncaoSelectionAimbotPNG.MouseButton1Up:Connect(function()
		FrameMenuVisual.Visible = false
		txtUiVisual.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionVisualPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		
		FrameMenuMisc.Visible = false
		txtUiMisc.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionMiscPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		
		FrameMenuSettings.Visible = false
		txtUiSettings.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionSettingsPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		
		FrameMenuAimbot.Visible = true
		txtUiAimbot.TextColor3 = Color3.new(1, 1, 1)
		SelectionAimbotPNG.ImageColor3 = Color3.new(1, 1, 1)
	end)
	
	FuncaoSelectionVisualPNG.MouseButton1Up:Connect(function()
	
		FrameMenuMisc.Visible = false
		txtUiMisc.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionMiscPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	
		FrameMenuSettings.Visible = false
		txtUiSettings.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionSettingsPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		
		FrameMenuAimbot.Visible = false
		txtUiAimbot.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionAimbotPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		
		FrameMenuVisual.Visible = true
		txtUiVisual.TextColor3 = Color3.new(1, 1, 1)
		SelectionVisualPNG.ImageColor3 = Color3.new(1, 1, 1)
	end)
	
	FuncaoSelectionMiscPNG.MouseButton1Up:Connect(function()
	
		FrameMenuMisc.Visible = true
		txtUiMisc.TextColor3 = Color3.new(1, 1, 1)
		SelectionMiscPNG.ImageColor3 = Color3.new(1, 1, 1)
	
		FrameMenuSettings.Visible = false
		txtUiSettings.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionSettingsPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	
		FrameMenuAimbot.Visible = false
		txtUiAimbot.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionAimbotPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	
		FrameMenuVisual.Visible = false
		txtUiVisual.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionVisualPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	end)
	
	FuncaoSelectionSettingsPNG.MouseButton1Up:Connect(function()
	
		FrameMenuMisc.Visible = false
		txtUiMisc.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionMiscPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	
		FrameMenuSettings.Visible = true
		txtUiSettings.TextColor3 = Color3.new(1, 1, 1)
		SelectionSettingsPNG.ImageColor3 = Color3.new(1, 1, 1)
	
		FrameMenuAimbot.Visible = false
		txtUiAimbot.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionAimbotPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	
		FrameMenuVisual.Visible = false
		txtUiVisual.TextColor3 = Color3.new(0.368627, 0.364706, 0.372549)
		SelectionVisualPNG.ImageColor3 = Color3.new(0.368627, 0.364706, 0.372549)
	end)
	
	--Variavel  MenuAimbo2tScrolling
	local TriggerKey = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo2tScrolling.TriggerKey
	local LockPart = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo2tScrolling.LockPart
	--config BotaoTriggerKey
	local BotaoTriggerKey = TriggerKey.funcaoTriggerKey
	local ListaBotaoTriggerKey = BotaoTriggerKey.ListaTriggerKey
	
	BotaoTriggerKey.MouseButton1Up:Connect(function()
		ListaBotaoTriggerKey.Visible = not ListaBotaoTriggerKey.Visible
	end)
	
	--config BotaoLockPart
	local BotaoLockPart = LockPart.funcaoLockPart
	local TextNomeBotao = LockPart.NomeDoBotaoLOCKPARt
	local ListaBotaoLockPart = BotaoLockPart.ListaLockPart
	local Headbotaoconfig = ListaBotaoLockPart.Head
	local UpperTorsobotaoconfg = ListaBotaoLockPart.UpperTorso
	
	Headbotaoconfig.MouseButton1Up:Connect(function()
		TextNomeBotao.Text = "Head"
	end)
	
	UpperTorsobotaoconfg.MouseButton1Up:Connect(function()
		TextNomeBotao.Text = "UpperTorso"
	end)
	
	BotaoLockPart.MouseButton1Up:Connect(function()
		ListaBotaoLockPart.Visible = not ListaBotaoLockPart.Visible
	end)
	
	--////Config Mod Menu Aimbot
	--Config Botao animacao UI
	local UiBotaoWallHack = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoWallHack.BotaoUiWallHack
	local UiBotaoEspCarro = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspCarro.BotaoUiEspCarro
	local UiBotaoEspTools = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspTools.BotaoUiEspTools
	local UIBotaoSuicidio = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoSuicidio.BotaoUiSuicidio
	local UIBotaoInvisibilidade = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoInvisibilidade.BotaoUiInvisibilidade
	local UIBotaoTPPlyRandow = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTPPlyRandow.BotaoUiTPPlyRandow
	local UIBotaoAntAlgema = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoAntAlgema.BotaoUiAntAlgema
	local UIBotaoDetectionAdm = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.BotaoUiDetectionAdm
	local UIBotaoHablitarChat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoHablitarChat.BotaoUiHablitarChat
	local UIBotaoTeleportVehicleSeat
	local UIBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.BotaoUiEnabled
	local UIBotaoFovVisible = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoFovVisible.BotaoUiFovVisible
	local UIBotaoTeamCheck = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoTeamCheck.BotaoUiTeamCheck
	local UIBotaoThirdPerson = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoThirdPerson.BotaoUiThirdPerson
	local UIBotaoTeleportVehicleSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.BotaoUiTeleportVehicleSeat
	local UIBotaoTeleportSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.BotaoUiTeleportSeat
	local UIBotaoTeleportDriveSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.BotaoUiTeleportDriveSeat
	--Config Ativar botao animcao
	
	local AtivarBotaoWallHack = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoWallHack.FuncaoativarWallHack
	local AtivarBotaoEspCarro = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspCarro.FuncaoativarEspCarro
	local AtivarBotaoEspTools = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspTools.FuncaoativarEspTools
	
	local AtivarBotaoSuicidio = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoSuicidio.FuncaoSuicidio
	local AtivarBotaoInvisibilidade = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoInvisibilidade.FuncaoativarInvisibilidade
	local AtivarBotaoTPPlyRandow = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTPPlyRandow.FuncaoativarTPPlyRandow
	local AtivarBotaoAntAlgema = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoAntAlgema.FuncaoativarAntAlgema
	local AtivarBotaoDetectionAdm = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.FuncaoativarDetectionAdm
	local AtivarBotaoHablitarChat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoHablitarChat.FuncaoativarHablitarChat
	local AtivarBotaoTeleportVehicleSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.FuncaoativarTeleportVehicleSeat
	local AtivarBotaoTeleportSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.FuncaoativarTeleportSeat
	local AtivarBotaoTeleportDriveSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.FuncaoativarTeleportDriveSeat
	--local AtivarBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoativarEnabled
	local AtivarBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoativarEnabled
	local AtivarBotaoFovVisible = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoFovVisible.FuncaoativarFovVisible
	local AtivarBotaoTeamCheck = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoTeamCheck.FuncaoativarTeamCheck
	local AtivarBotaoThirdPerson = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoThirdPerson.FuncaoativarThirdPerson
	--Config Desligar botao animcao
	
	local DesAtivarBotaoWallHack = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoWallHack.FuncaoDeslWallHack
	local DesAtivarBotaoEspCarro = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspCarro.FuncaoDeslEspCarro
	local DesAtivarBotaoEspTools = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspTools.FuncaoDeslEspTools
	
	local DesAtivarBotaoSuicidio = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoSuicidio.FuncaoDeslSuicidio
	local DesAtivarBotaoInvisibilidade = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoInvisibilidade.FuncaoDeslInvisibilidade
	local DesAtivarBotaoTPPlyRandow = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTPPlyRandow.FuncaoDeslTPPlyRandow
	local DesAtivarBotaoAntAlgema = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoAntAlgema.FuncaoDeslAntAlgema
	local DesAtivarBotaoDetectionAdm = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.FuncaoDeslDetectionAdm
	local DesAtivarBotaoHablitarChat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoHablitarChat.FuncaoDeslHablitarChat
	
	local DesligarBotaoTeleportVehicleSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.FuncaoDeslTeleportVehicleSeat
	local DesligarBotaoTeleportSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.FuncaoDeslTeleportSeat
	local DesligarBotaoTeleportDriveSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.FuncaoDeslTeleportDriveSeat
	local DesligarBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoDeslEnabled
	local DesligarBotaoFovVisible = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoFovVisible.FuncaoDeslFovVisible
	local DesligarBotaoTeamCheck = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoTeamCheck.FuncaoDeslTeamCheck
	local DesligarBotaoThirdPerson = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoThirdPerson.FuncaoDeslThirdPerson
	--Config Ante bug ENBLED/FOV/TEAMCHECK/THIRDPERSON
	
	--local AntBugAtivarBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoativarEnabled
	local AntBugAtivarBotaoWallHack = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoWallHack.FuncaoativarWallHack
	local AntBugAtivarBotaoEspCarro = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspCarro.FuncaoativarEspCarro
	local AntBugAtivarBotaoEspTools = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspTools.FuncaoativarEspTools
	
	local AntBugAtivarBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoativarEnabled
	local AntBugAtivarBotaoFovVisible = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoFovVisible.FuncaoativarFovVisible
	local AntBugAtivarBotaoTeamCheck = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoTeamCheck.FuncaoativarTeamCheck
	local AntBugAtivarBotaoThirdPerson = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoThirdPerson.FuncaoativarThirdPerson
	 local AntBugAtivarBotaoTeleportVehicleSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.FuncaoativarTeleportVehicleSeat
	local AntBugAtivarBotaoTeleportSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.FuncaoativarTeleportSeat
	local AntBugAtivarBotaoTeleportDriveSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.FuncaoativarTeleportDriveSeat
	
	local AntBugAtivarBotaoSuicidio = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoSuicidio.FuncaoSuicidio
	local AntBugAtivarBotaoInvisibilidade = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoInvisibilidade.FuncaoativarInvisibilidade
	local AntBugAtivarBotaoTPPlyRandow = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTPPlyRandow.FuncaoativarTPPlyRandow
	local AntBugAtivarBotaoAntAlgema = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoAntAlgema.FuncaoativarAntAlgema
	local AntBugAtivarBotaoDetectionAdm = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.FuncaoativarDetectionAdm
	local AntBugAtivarBotaoHablitarChat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoHablitarChat.FuncaoativarHablitarChat
	
	--
	
	local AntBugDesliBotaoWallHack = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoWallHack.FuncaoDeslWallHack
	local AntBugDesliBotaoEspCarro = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspCarro.FuncaoDeslEspCarro
	local AntBugDesliBotaoEspTools = FrameMenuVisual.Visual.MenuVisual1Scrolling.BotaoEspTools.FuncaoDeslEspTools
	
	
	local AntBugDesliBotaoSuicidio = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoSuicidio.FuncaoDeslSuicidio
	local AntBugDesliBotaoInvisibilidade = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoInvisibilidade.FuncaoDeslInvisibilidade
	local AntBugDesliBotaoTPPlyRandow = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTPPlyRandow.FuncaoDeslTPPlyRandow
	local AntBugDesliBotaoAntAlgema = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoAntAlgema.FuncaoDeslAntAlgema
	local AntBugDesliBotaoDetectionAdm = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.FuncaoDeslDetectionAdm
	local AntBugDesliBotaoHablitarChat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoHablitarChat.FuncaoDeslHablitarChat
	
	
	local AntBugDesliBotaoTeleportVehicleSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.FuncaoDeslTeleportVehicleSeat
	local AntBugDesliBotaoTeleportSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.FuncaoDeslTeleportSeat
	local AntBugDesliBotaoTeleportDriveSeat = FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.FuncaoDeslTeleportDriveSeat
	--local AntBugDesliBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoDeslEnabled
	local AntBugDesligBotaoEnabled = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoEnabled.FuncaoDeslEnabled
	local AntBugDesliBotaoFovVisible = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoFovVisible.FuncaoDeslFovVisible
	local AntBugDesliBotaoTeamCheck = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoTeamCheck.FuncaoDeslTeamCheck
	local AntBugDesliBotaoThirdPerson = FrameMenuAimbot.Opcao1Aimbot.MenuAimbo1tScrolling.BotaoThirdPerson.FuncaoDeslThirdPerson
	
	--////Config Mod Menu SETTINGS
	--/////////////// chamada anim
	local tweenService = game:GetService("TweenService")
	
	--///////////////////Auto Pos
	
	local AtivarAnimcao = {
		Position = UDim2.new(0.649, 0,0.076, 0)
	}
	
	local DesligAnimcao = {
		Position = UDim2.new(0, 0,0.076, 0)
	}
	
	
	--
	local infoTween = TweenInfo.new(
		1, 
		Enum.EasingStyle.Linear, 
		Enum.EasingDirection.Out, 
		0, 
		false, 
		0 
	)
	
	
	--Wall hack H
	
	DesAtivarBotaoWallHack.MouseButton1Up:Connect(function()
		UiBotaoWallHack.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UiBotaoWallHack, infoTween, AtivarAnimcao)
		AntBugDesliBotaoWallHack.Visible = false
		AntBugAtivarBotaoWallHack.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoWallHack.MouseButton1Up:Connect(function()
		UiBotaoWallHack.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UiBotaoWallHack, infoTween, DesligAnimcao)
		AntBugDesliBotaoWallHack.Visible = true
		AntBugAtivarBotaoWallHack.Visible = false
		tween:Play()
	end)
	
	--Esp carro
	
	DesAtivarBotaoEspCarro.MouseButton1Up:Connect(function()
		UiBotaoEspCarro.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UiBotaoEspCarro, infoTween, AtivarAnimcao)
		AntBugDesliBotaoEspCarro.Visible = false
		AntBugAtivarBotaoEspCarro.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoEspCarro.MouseButton1Up:Connect(function()
		UiBotaoEspCarro.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UiBotaoEspCarro, infoTween, DesligAnimcao)
		AntBugDesliBotaoEspCarro.Visible = true
		AntBugAtivarBotaoEspCarro.Visible = false
		tween:Play()
	end)
	
	--ESP TOOLS
	
	DesAtivarBotaoEspTools.MouseButton1Up:Connect(function()
		UiBotaoEspTools.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UiBotaoEspTools, infoTween, AtivarAnimcao)
		AntBugDesliBotaoEspTools.Visible = false
		AntBugAtivarBotaoEspTools.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoEspTools.MouseButton1Up:Connect(function()
		UiBotaoEspTools.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UiBotaoEspTools, infoTween, DesligAnimcao)
		AntBugDesliBotaoEspTools.Visible = true
		AntBugAtivarBotaoEspTools.Visible = false
		tween:Play()
	end)
	
	--ChatLogger
	
	DesAtivarBotaoHablitarChat.MouseButton1Up:Connect(function()
		UIBotaoHablitarChat.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoHablitarChat, infoTween, AtivarAnimcao)
		AntBugDesliBotaoHablitarChat.Visible = false
		AntBugAtivarBotaoHablitarChat.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoHablitarChat.MouseButton1Up:Connect(function()
		UIBotaoHablitarChat.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoHablitarChat, infoTween, DesligAnimcao)
		AntBugDesliBotaoHablitarChat.Visible = true
		AntBugAtivarBotaoHablitarChat.Visible = false
		tween:Play()
	end)
	
	
	--Detectionadm
	
	DesAtivarBotaoDetectionAdm.MouseButton1Up:Connect(function()
		UIBotaoDetectionAdm.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoDetectionAdm, infoTween, AtivarAnimcao)
		AntBugDesliBotaoDetectionAdm.Visible = false
		AntBugAtivarBotaoDetectionAdm.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoDetectionAdm.MouseButton1Up:Connect(function()
		UIBotaoDetectionAdm.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoDetectionAdm, infoTween, DesligAnimcao)
		AntBugDesliBotaoDetectionAdm.Visible = true
		AntBugAtivarBotaoDetectionAdm.Visible = false
		tween:Play()
	end)
	
	
	--AntaAlgema
	
	DesAtivarBotaoDetectionAdm.MouseButton1Up:Connect(function()
		UIBotaoDetectionAdm.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoDetectionAdm, infoTween, AtivarAnimcao)
		AntBugDesliBotaoDetectionAdm.Visible = false
		AntBugAtivarBotaoDetectionAdm.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoDetectionAdm.MouseButton1Up:Connect(function()
		UIBotaoDetectionAdm.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoDetectionAdm, infoTween, DesligAnimcao)
		AntBugDesliBotaoDetectionAdm.Visible = true
		AntBugAtivarBotaoDetectionAdm.Visible = false
		tween:Play()
	end)
	
	
	--ANtAlgema
	
	DesAtivarBotaoAntAlgema.MouseButton1Up:Connect(function()
		UIBotaoAntAlgema.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoAntAlgema, infoTween, AtivarAnimcao)
		AntBugDesliBotaoAntAlgema.Visible = false
		AntBugAtivarBotaoAntAlgema.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoAntAlgema.MouseButton1Up:Connect(function()
		UIBotaoAntAlgema.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoAntAlgema, infoTween, DesligAnimcao)
		AntBugDesliBotaoAntAlgema.Visible = true
		AntBugAtivarBotaoAntAlgema.Visible = false
		tween:Play()
	end)
	
	--TPrandow
	
	DesAtivarBotaoTPPlyRandow.MouseButton1Up:Connect(function()
		UIBotaoTPPlyRandow.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoTPPlyRandow, infoTween, AtivarAnimcao)
		AntBugDesliBotaoTPPlyRandow.Visible = false
		AntBugAtivarBotaoTPPlyRandow.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoTPPlyRandow.MouseButton1Up:Connect(function()
		UIBotaoTPPlyRandow.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoTPPlyRandow, infoTween, DesligAnimcao)
		AntBugDesliBotaoTPPlyRandow.Visible = true
		AntBugAtivarBotaoTPPlyRandow.Visible = false
		tween:Play()
	end)
	
	--Invisibilidade
	
	DesAtivarBotaoInvisibilidade.MouseButton1Up:Connect(function()
		UIBotaoInvisibilidade.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoInvisibilidade, infoTween, AtivarAnimcao)
		AntBugDesliBotaoInvisibilidade.Visible = false
		AntBugAtivarBotaoInvisibilidade.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoInvisibilidade.MouseButton1Up:Connect(function()
		UIBotaoInvisibilidade.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoInvisibilidade, infoTween, DesligAnimcao)
		AntBugDesliBotaoInvisibilidade.Visible = true
		AntBugAtivarBotaoInvisibilidade.Visible = false
		tween:Play()
	end)
	
	--Suicidio
	
	DesAtivarBotaoSuicidio.MouseButton1Up:Connect(function()
		UIBotaoSuicidio.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoSuicidio, infoTween, AtivarAnimcao)
		AntBugDesliBotaoSuicidio.Visible = false
		AntBugAtivarBotaoSuicidio.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoSuicidio.MouseButton1Up:Connect(function()
		UIBotaoSuicidio.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoSuicidio, infoTween, DesligAnimcao)
		AntBugDesliBotaoSuicidio.Visible = true
		AntBugAtivarBotaoSuicidio.Visible = false
		tween:Play()
	end)
	
	
	--TeleportVehicleSeat
	DesligarBotaoTeleportVehicleSeat.MouseButton1Up:Connect(function()
		UIBotaoTeleportVehicleSeat.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoTeleportVehicleSeat, infoTween, AtivarAnimcao)
		AntBugDesliBotaoTeleportVehicleSeat.Visible = false
		AntBugAtivarBotaoTeleportVehicleSeat.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoTeleportVehicleSeat.MouseButton1Up:Connect(function()
		UIBotaoTeleportVehicleSeat.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoTeleportVehicleSeat, infoTween, DesligAnimcao)
		AntBugDesliBotaoTeleportVehicleSeat.Visible = true
		AntBugAtivarBotaoTeleportVehicleSeat.Visible = false
		tween:Play()
	end)
	
	--TeleportVehicleSeat
	DesligarBotaoTeleportSeat.MouseButton1Up:Connect(function()
		UIBotaoTeleportSeat.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoTeleportSeat, infoTween, AtivarAnimcao)
		AntBugDesliBotaoTeleportSeat.Visible = false
		AntBugAtivarBotaoTeleportSeat.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoTeleportSeat.MouseButton1Up:Connect(function()
		UIBotaoTeleportSeat.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoTeleportSeat, infoTween, DesligAnimcao)
		AntBugDesliBotaoTeleportSeat.Visible = true
		AntBugAtivarBotaoTeleportSeat.Visible = false
		tween:Play()
	end)
	
	--TeleportDriveSeat
	DesligarBotaoTeleportDriveSeat.MouseButton1Up:Connect(function()
		UIBotaoTeleportDriveSeat.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoTeleportDriveSeat, infoTween, AtivarAnimcao)
		AntBugDesliBotaoTeleportDriveSeat.Visible = false
		AntBugAtivarBotaoTeleportDriveSeat.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoTeleportDriveSeat.MouseButton1Up:Connect(function()
		UIBotaoTeleportDriveSeat.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoTeleportDriveSeat, infoTween, DesligAnimcao)
		AntBugDesliBotaoTeleportDriveSeat.Visible = true
		AntBugAtivarBotaoTeleportDriveSeat.Visible = false
		tween:Play()
	end)
	
	--Enabled
	DesligarBotaoEnabled.MouseButton1Up:Connect(function()
		UIBotaoEnabled.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoEnabled, infoTween, AtivarAnimcao)
		AntBugAtivarBotaoEnabled.Visible = true
		AntBugDesligBotaoEnabled.Visible = false
		tween:Play()
	end)
	
	AtivarBotaoEnabled.MouseButton1Up:Connect(function()
		UIBotaoEnabled.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoEnabled, infoTween, DesligAnimcao)
		AntBugAtivarBotaoEnabled.Visible = false
		AntBugDesligBotaoEnabled.Visible = true
		tween:Play()
	end)
	
	
	
	--FOv
	DesligarBotaoFovVisible.MouseButton1Up:Connect(function()
		UIBotaoFovVisible.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoFovVisible, infoTween, AtivarAnimcao)
		AntBugDesliBotaoFovVisible.Visible = false
		AntBugAtivarBotaoFovVisible.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoFovVisible.MouseButton1Up:Connect(function()
		UIBotaoFovVisible.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoFovVisible, infoTween, DesligAnimcao)
		AntBugDesliBotaoFovVisible.Visible = true
		AntBugAtivarBotaoFovVisible.Visible = false
		tween:Play()
	end)
	
	
	--TeamCheck
	DesligarBotaoTeamCheck.MouseButton1Up:Connect(function()
		UIBotaoTeamCheck.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoTeamCheck, infoTween, AtivarAnimcao)
		AntBugDesliBotaoTeamCheck.Visible = false
		AntBugAtivarBotaoTeamCheck.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoTeamCheck.MouseButton1Up:Connect(function()
		UIBotaoTeamCheck.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoTeamCheck, infoTween, DesligAnimcao)
		AntBugDesliBotaoTeamCheck.Visible = true
		AntBugAtivarBotaoTeamCheck.Visible = false
		tween:Play()
	end)
	
	
	--ThirdPerson
	DesligarBotaoThirdPerson.MouseButton1Up:Connect(function()
		UIBotaoThirdPerson.BackgroundColor3 = Color3.new(0.698039, 0.968627, 1)
		local tween = tweenService:Create(UIBotaoThirdPerson, infoTween, AtivarAnimcao)
		AntBugDesliBotaoThirdPerson.Visible = false
		AntBugAtivarBotaoThirdPerson.Visible = true
		tween:Play()
	end)
	
	AtivarBotaoThirdPerson.MouseButton1Up:Connect(function()
		UIBotaoThirdPerson.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
		local tween = tweenService:Create(UIBotaoThirdPerson, infoTween, DesligAnimcao)
		AntBugDesliBotaoThirdPerson.Visible = true
		AntBugAtivarBotaoThirdPerson.Visible = false
		tween:Play()
	end)
	
	
	--/////// Settings
	
end
coroutine.wrap(VUHJPIB_fake_script)()
local function MAGT_fake_script() -- DRECKMENU.Main.Script_EspPlayer 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	-- Substitua "SeuTextBox" pelo nome real do seu TextBox
	local textBoxEspPlayer = script.Parent.menus.FrameMenuVisual.Visual.MenuVisual2Scrolling.EspPlayer.TextBoxEspPlayer
	
	-- Função chamada quando o texto é alterado no TextBox
	local function verificarPlayer()
		local nomePlayer = textBoxEspPlayer.Text -- Obtém o texto do TextBox
		local jogador = game.Players:FindFirstChild(nomePlayer) -- Procura um jogador com o nome especificado
	
		if jogador then
			print("O jogador existe: " .. nomePlayer)
	
			-- Cria um objeto "Highlight" dentro do modelo do jogador
			local highlight = Instance.new("Highlight") -- Pode substituir "Part" pelo tipo de objeto desejado
			highlight.Name = "Highlight"
			highlight.Parent = jogador.Character -- Adiciona o "Highlight" ao modelo do jogador
			highlight.OutlineColor = Color3.new(0, 1, 0)
			highlight.OutlineTransparency = 0
			highlight.FillColor = Color3.new(0, 1, 0.498039)
			highlight.FillTransparency = 0.5
			highlight.DepthMode = Enum.HighlightDepthMode.Overlay
	
			print("Highlight adicionado ao modelo do jogador: " .. nomePlayer)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Sucesso!";
				Text = "Localizamos ".. nomePlayer;
				Icon = "http://www.roblox.com/asset/?id=11755544304"; 
				Duration = 5;
				Button1 = "Ok!";
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Erro!";
				Text = "O jogador não existe ".. nomePlayer;
				Icon = "http://www.roblox.com/asset/?id=11755544304"; 
				Duration = 15;
				Button1 = "Ok!";
			})
		end
	end
	
	-- Conectar a função ao evento de alteração de texto
	textBoxEspPlayer.FocusLost:Connect(verificarPlayer)
	
end
coroutine.wrap(MAGT_fake_script)()
local function JRYQD_fake_script() -- DRECKMENU.Main.Script_TPDriveSeat 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	local ExploitScriptMISC2 = script.Parent.menus.FrameMenuMisc
	
	local TextButtonTPDriveSeat = ExploitScriptMISC2.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.FuncaoDeslTeleportDriveSeat
	local txtnumeroDriveSeat = ExploitScriptMISC2.Universal.MenuDiversos1Scrolling.BotaoTeleportDriveSeat.txtNmTeleportDriveSeat.txtDescTeleportDriveSeat
	
	local function DriveSeat()
		local workspace = game:GetService("Workspace")
		local parts = workspace:GetDescendants()
	
		local drops = {} 
	
		for _, part in pairs(parts) do
			if part:IsA("BasePart") and part.Name == "DriveSeat" then
				table.insert(drops, part) -- Adicione a parte à tabela "drops"
			end
		end
	
		txtnumeroDriveSeat.Text = "(" .. tostring(#drops) .. ") Disponivel"
	
		TextButtonTPDriveSeat.MouseButton1Click:Connect(function()
			if #drops > 0 then
				local randomDrop = drops[math.random(1, #drops)]
	
				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(randomDrop.CFrame)
			else
				print("Erro")
			end
		end)
	end	
	
	local function mainLoopDriveSeat()
		while true do
			DriveSeat()
			wait(5) -- Aguarde 5 segundos antes de chamar a função novamente
		end
	end
	
	local workspace = game:GetService("Workspace")
	workspace.ChildAdded:Connect(DriveSeat)
	
	-- Iniciar o loop principal
	mainLoopDriveSeat()
end
coroutine.wrap(JRYQD_fake_script)()
local function LEFYUEQ_fake_script() -- DRECKMENU.Main.Script_TPSeat 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	local ExploitScriptMISC2 = script.Parent.menus.FrameMenuMisc
	
	local TextButtonTPSeat = ExploitScriptMISC2.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.FuncaoDeslTeleportSeat
	local txtnumeroSeat = ExploitScriptMISC2.Universal.MenuDiversos1Scrolling.BotaoTeleportSeat.txtNmTeleportSeat.txtDescTeleportSeat
	
	local function Seat()
		local workspace = game:GetService("Workspace")
		local parts = workspace:GetDescendants()
	
		local drops = {} 
	
		for _, part in pairs(parts) do
			if part:IsA("BasePart") and part.Name == "Seat" then
				table.insert(drops, part) -- Adicione a parte à tabela "drops"
			end
		end
	
		txtnumeroSeat.Text = "(" .. tostring(#drops) .. ") Disponivel"
	
		TextButtonTPSeat.MouseButton1Click:Connect(function()
			if #drops > 0 then
				local randomDrop = drops[math.random(1, #drops)]
	
				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(randomDrop.CFrame)
			else
				print("Erro")
			end
		end)
	end	
	
	local function mainLoopSeat()
		while true do
			Seat()
			wait(5) -- Aguarde 5 segundos antes de chamar a função novamente
		end
	end
	
	local workspace = game:GetService("Workspace")
	workspace.ChildAdded:Connect(Seat)
	
	-- Iniciar o loop principal
	mainLoopSeat()
end
coroutine.wrap(LEFYUEQ_fake_script)()
local function PELNGWT_fake_script() -- DRECKMENU.Main.Script_TPVehicleSeat 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	local ExploitScriptMISC2 = script.Parent.menus.FrameMenuMisc
	
	
	local TextButtonTPVehicleSeat = ExploitScriptMISC2.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.FuncaoDeslTeleportVehicleSeat
	local txtnumeroVehicleSeat = ExploitScriptMISC2.Universal.MenuDiversos1Scrolling.BotaoTeleportVehicleSeat.txtNmTeleportVehicleSeat.txtDescTeleportVehicleSeat
	
	local function VehicleSeat()
		local workspace = game:GetService("Workspace")
		local parts = workspace:GetDescendants()
	
		local drops = {} 
	
		for _, part in pairs(parts) do
			if part:IsA("BasePart") and part.Name == "VehicleSeat" then
				table.insert(drops, part) -- Adicione a parte à tabela "drops"
			end
		end
	
		txtnumeroVehicleSeat.Text = "(" .. tostring(#drops) .. ") Disponivel"
	
		TextButtonTPVehicleSeat.MouseButton1Click:Connect(function()
			if #drops > 0 then
				local randomDrop = drops[math.random(1, #drops)]
	
				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(randomDrop.CFrame)
			else
				print("Erro")
			end
		end)
	end	
	
	local function mainLoopVehicleSeat()
		while true do
			VehicleSeat()
			wait(5) -- Aguarde 5 segundos antes de chamar a função novamente
		end
	end
	
	local workspace = game:GetService("Workspace")
	workspace.ChildAdded:Connect(VehicleSeat)
	
	-- Iniciar o loop principal
	mainLoopVehicleSeat()
end
coroutine.wrap(PELNGWT_fake_script)()
local function RZOL_fake_script() -- DRECKMENU.Main.Script_CopiarRoupa 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	-- Substitua "SeuTextBox" pelo nome real do seu TextBox
	local textBoxCopiarRoupa = script.Parent.menus.FrameMenuMisc.Universal.MenuDiversos2Scrolling.CopiarRoupa.TextBoxCopiarRoupa -- Modifique o caminho conforme necessário
	
	-- Função chamada quando o texto é alterado no TextBox
	local function vestirJogador()
		local nomeModelo = textBoxCopiarRoupa.Text -- Obtém o texto do TextBox
		local modelo = game.Workspace:FindFirstChild(nomeModelo) -- Procura um modelo com o nome especificado na Workspace
	
		if modelo and modelo:IsA("Model") then
			print("O modelo existe: " .. nomeModelo)
	
			-- Verifica se o modelo possui objetos Pants e Shirt
			local pants = modelo:FindFirstChild("Pants")
			local shirt = modelo:FindFirstChild("Shirt")
	
			if pants and shirt then
				-- Transfere os objetos Pants e Shirt para o jogador local
				local jogadorLocal = game.Players.LocalPlayer
				local characterLocal = jogadorLocal.Character
	
				-- Remove qualquer calça e camisa existentes no jogador local
				local calcaAtual = characterLocal:FindFirstChild("Pants")
				local camisaAtual = characterLocal:FindFirstChild("Shirt")
	
				if calcaAtual then
					calcaAtual:Destroy()
				end
	
				if camisaAtual then
					camisaAtual:Destroy()
				end
	
				-- Clona e transfere os objetos Pants e Shirt para o jogador local
				local calcaClone = pants:Clone()
				local camisaClone = shirt:Clone()
	
				calcaClone.Parent = characterLocal
				camisaClone.Parent = characterLocal
	
				print("Roupas transferidas para o jogador local.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Sucesso!";
					Text = ":)";
					Icon = "http://www.roblox.com/asset/?id=11755544304"; 
					Duration = 5;
					Button1 = "Ok!";
				})
			else
				print("O modelo não possui objetos Pants e Shirt.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Erro!";
					Text = "O modelo não possui roupas";
					Icon = "http://www.roblox.com/asset/?id=11755544304"; 
					Duration = 10;
					Button1 = "Ok!";
				})
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Erro!";
				Text = "O model " .. nomeModelo .. " nao existe";
				Icon = "http://www.roblox.com/asset/?id=11755544304"; 
				Duration = 30;
				Button1 = "Ok!";
			})
	
		end
	end
	
	-- Conectar a função ao evento de alteração de texto
	textBoxCopiarRoupa.FocusLost:Connect(vestirJogador)
	
end
coroutine.wrap(RZOL_fake_script)()
local function SBHVHY_fake_script() -- DRECKMENU.Main.Script_TpRandow 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	--- Substitua "SeuBotao" pelo nome real do seu botão
	local BotaoTPRANDOW = script.Parent.menus.FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoTPPlyRandow.FuncaoDeslTPPlyRandow
	
	-- Função chamada quando o botão é clicado
	local function teleportarParaJogadorAleatorio()
		local jogadorLocal = game.Players.LocalPlayer
		local characterLocal = jogadorLocal.Character
	
		if characterLocal then
			local jogadores = game.Players:GetPlayers()
	
			-- Verifica se há outros jogadores no jogo
			if #jogadores > 1 then
				-- Seleciona um jogador aleatório (diferente do jogador local)
				local jogadorAlvo = nil
				repeat
					jogadorAlvo = jogadores[math.random(1, #jogadores)]
				until jogadorAlvo ~= jogadorLocal
	
				-- Teleporta o jogador local para a posição do jogador alvo
				local novaPosicao = jogadorAlvo.Character and jogadorAlvo.Character:GetPrimaryPartCFrame().Position
				if novaPosicao then
					characterLocal:SetPrimaryPartCFrame(CFrame.new(novaPosicao))
				end
			else
				print("Não há outros jogadores no jogo.")
			end
		end
	end
	
	-- Conectar a função ao evento de clique do botão
	BotaoTPRANDOW.MouseButton1Click:Connect(teleportarParaJogadorAleatorio)
	
end
coroutine.wrap(SBHVHY_fake_script)()
local function BOFPCYE_fake_script() -- DRECKMENU.Main.Script_Suicidio 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	-- Substitua "SeuBotao" pelo nome real do seu botão
	local seuBotao = script.Parent.menus.FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoSuicidio.FuncaoDeslSuicidio
	
	-- Função chamada quando o botão é clicado
	local function definirVidaParaZero()
		local jogadorLocal = game.Players.LocalPlayer
		local characterLocal = jogadorLocal.Character
	
		if characterLocal and characterLocal:FindFirstChild("Humanoid") then
			local humanoid = characterLocal:FindFirstChild("Humanoid")
	
			-- Define a vida para 0%
			humanoid.Health = 0
		end
	end
	
	-- Conectar a função ao evento de clique do botão
	seuBotao.MouseButton1Click:Connect(definirVidaParaZero)
	
end
coroutine.wrap(BOFPCYE_fake_script)()
local function PYFRNA_fake_script() -- DRECKMENU.Main.Script_AntAdm 
	local script = Instance.new('LocalScript', DRECKMENU.Main)

	-- Substitua "SeuBotaoAtivarLoop" pelo nome real do botão de ativar o loop
	local botaoAtivarLoopAntAdm = script.Parent.menus.FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.FuncaoDeslDetectionAdm
	
	-- Substitua "SeuBotaoDesativarLoop" pelo nome real do botão de desativar o loop
	local botaoDesativarLoopAntAdm = script.Parent.menus.FrameMenuMisc.Universal.MenuDiversos1Scrolling.BotaoDetectionAdm.FuncaoativarDetectionAdm
	
	local loopAtivo = false
	local maxDistancia = 400  -- Ajuste a distância conforme necessário
	
	-- Função para verificar se um jogador está flutuando
	local function estaFlutuando(jogador)
		local humanoid = jogador.Character and jogador.Character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			-- Verifica se o jogador não está tocando em nenhum objeto abaixo dele
			local ray = Ray.new(humanoid.Parent.Head.Position, Vector3.new(0, -10, 0))
			local part, position = workspace:FindPartOnRay(ray, jogador.Character, false, true)
			return not part
		end
		return false
	end
	
	-- Função para verificar jogadores próximos e notificar se estiverem flutuando
	local function verificarJogadoresFlutuando()
		-- Percorre todos os jogadores no jogo
		for _, otherPlayer in pairs(game.Players:GetPlayers()) do
			if otherPlayer ~= game.Players.LocalPlayer then
				local distancia = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - otherPlayer.Character.HumanoidRootPart.Position).Magnitude
	
				-- Verifica se o jogador está dentro da distância
				if distancia <= maxDistancia then
					-- Verifica se o jogador está flutuando
					if estaFlutuando(otherPlayer) then
						-- Notifica o jogador local sobre o jogador flutuando
						game.StarterGui:SetCore("SendNotification", {
							Title = "DETECTION ADM V1 !!",
							Text = otherPlayer.Name .. "\n Detectamos atividades suspeitas \n Spam SendNotification aumenta 80% de ser ADM ",
							Icon = otherPlayer.Character.Head,
							Duration = 3,
						})
					end
				end
			end
		end
	end
	
	-- Função para ativar o loop
	local function ativarLoop()
		loopAtivo = true
		while loopAtivo do
			verificarJogadoresFlutuando()
			wait(3)  -- Aguarda 3 segundos antes de realizar a próxima verificação
		end
	end
	
	-- Função para desativar o loop
	local function desativarLoop()
		loopAtivo = false
	end
	
	-- Conectar a função ao evento de clique do botão de ativar loop
	botaoAtivarLoopAntAdm.MouseButton1Click:Connect(function()
		print("Loop ativado")
		ativarLoop()
	end)
	
	-- Conectar a função ao evento de clique do botão de desativar loop
	botaoDesativarLoopAntAdm.MouseButton1Click:Connect(function()
		print("Loop desativado")
		desativarLoop()
	end)
	
end
coroutine.wrap(PYFRNA_fake_script)()
