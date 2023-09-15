-- Gui to Lua
-- Version: 3.2

-- Instances:

local FrameDropsDisponivel = Instance.new("ScreenGui")
local FrameDropsDisponivel_2 = Instance.new("Frame")
local txt = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local txtnumeroDrops = Instance.new("TextLabel")
local FrameUi = Instance.new("Frame")
local FrameFundo = Instance.new("Frame")
local TextButtonTP = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Credt = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local UIGradient_5 = Instance.new("UIGradient")

--Properties:

FrameDropsDisponivel.Name = "FrameDropsDisponivel"
FrameDropsDisponivel.Parent = game.CoreGui

FrameDropsDisponivel_2.Name = "FrameDropsDisponivel"
FrameDropsDisponivel_2.Parent = FrameDropsDisponivel
FrameDropsDisponivel_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
FrameDropsDisponivel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameDropsDisponivel_2.BorderSizePixel = 0
FrameDropsDisponivel_2.Position = UDim2.new(0.322073072, 0, 0.474692315, 0)
FrameDropsDisponivel_2.Size = UDim2.new(0, 264, 0, 26)
FrameDropsDisponivel_2.ZIndex = 5

txt.Name = "txt"
txt.Parent = FrameDropsDisponivel_2
txt.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
txt.BackgroundTransparency = 1.000
txt.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt.BorderSizePixel = 0
txt.Position = UDim2.new(0.0213554669, 0, -0.010988676, 0)
txt.Size = UDim2.new(0, 115, 0, 24)
txt.ZIndex = 5
txt.Font = Enum.Font.SourceSansBold
txt.Text = "Carros cadeiras outros..."
txt.TextColor3 = Color3.fromRGB(255, 255, 255)
txt.TextSize = 21.000
txt.TextXAlignment = Enum.TextXAlignment.Left
txt.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(109, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(119, 0, 255))}
UIGradient.Parent = txt

txtnumeroDrops.Name = "txtnumeroDrops"
txtnumeroDrops.Parent = FrameDropsDisponivel_2
txtnumeroDrops.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
txtnumeroDrops.BackgroundTransparency = 1.000
txtnumeroDrops.BorderColor3 = Color3.fromRGB(0, 0, 0)
txtnumeroDrops.BorderSizePixel = 0
txtnumeroDrops.Position = UDim2.new(0.863623857, 0, -0.049450215, 0)
txtnumeroDrops.Size = UDim2.new(0, 25, 0, 24)
txtnumeroDrops.ZIndex = 5
txtnumeroDrops.Font = Enum.Font.SourceSansBold
txtnumeroDrops.Text = "(0)"
txtnumeroDrops.TextColor3 = Color3.fromRGB(85, 255, 255)
txtnumeroDrops.TextSize = 21.000
txtnumeroDrops.TextXAlignment = Enum.TextXAlignment.Left
txtnumeroDrops.TextYAlignment = Enum.TextYAlignment.Bottom

FrameUi.Name = "FrameUi"
FrameUi.Parent = FrameDropsDisponivel_2
FrameUi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameUi.BorderSizePixel = 0
FrameUi.Position = UDim2.new(-0.0248463955, 0, 0.999998808, 0)
FrameUi.Size = UDim2.new(0, 270, 0, 1)
FrameUi.ZIndex = 4

FrameFundo.Name = "FrameFundo"
FrameFundo.Parent = FrameDropsDisponivel_2
FrameFundo.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
FrameFundo.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameFundo.BorderSizePixel = 0
FrameFundo.Position = UDim2.new(-0.0248459317, 0, -0.0847156197, 0)
FrameFundo.Size = UDim2.new(0, 272, 0, 109)
FrameFundo.ZIndex = 3

TextButtonTP.Name = "TextButtonTP"
TextButtonTP.Parent = FrameFundo
TextButtonTP.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButtonTP.BorderColor3 = Color3.fromRGB(159, 159, 159)
TextButtonTP.Position = UDim2.new(0.299000919, 0, 0.385125667, 0)
TextButtonTP.Size = UDim2.new(0, 116, 0, 42)
TextButtonTP.ZIndex = 3
TextButtonTP.Font = Enum.Font.SourceSansBold
TextButtonTP.Text = "TP"
TextButtonTP.TextColor3 = Color3.fromRGB(85, 255, 127)
TextButtonTP.TextSize = 15.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(109, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(119, 0, 255))}
UIGradient_2.Parent = TextButtonTP

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(109, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(119, 0, 255))}
UIGradient_3.Parent = FrameFundo

UICorner.Parent = FrameFundo

UICorner_2.Parent = FrameDropsDisponivel_2

Credt.Name = "Credt"
Credt.Parent = FrameDropsDisponivel_2
Credt.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
Credt.BackgroundTransparency = 1.000
Credt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credt.BorderSizePixel = 0
Credt.Position = UDim2.new(0.0251433626, 0, 3.41208816, 0)
Credt.Size = UDim2.new(0, 68, 0, 11)
Credt.ZIndex = 5
Credt.Font = Enum.Font.SourceSansBold
Credt.Text = "By dreck_."
Credt.TextColor3 = Color3.fromRGB(185, 185, 185)
Credt.TextSize = 14.000
Credt.TextXAlignment = Enum.TextXAlignment.Left
Credt.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(109, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(119, 0, 255))}
UIGradient_4.Parent = Credt

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(109, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(119, 0, 255))}
UIGradient_5.Parent = FrameDropsDisponivel_2

-- Scripts:

local function HNIMRO_fake_script() -- FrameDropsDisponivel.LocalScript 
	local script = Instance.new('LocalScript', FrameDropsDisponivel)

	
	local MoverMenu = script.Parent.FrameDropsDisponivel
	
	MoverMenu.Draggable = true
	MoverMenu.Active = true
	MoverMenu.Selectable = true
	
	local TextButtonTP = script.Parent.FrameDropsDisponivel.FrameFundo.TextButtonTP
	local txtnumeroDrops = script.Parent.FrameDropsDisponivel.txtnumeroDrops
	
	local function findAndCount()
		local workspace = game:GetService("Workspace")
		local parts = workspace:GetDescendants()
	
		local drops = {} 
	
		for _, part in pairs(parts) do
			if part:IsA("BasePart") and part.Name == "DriveSeat" then
				table.insert(drops, part) -- Adicione a parte à tabela "drops"
			end
		end
	
		txtnumeroDrops.Text = "(" .. tostring(#drops) .. ")"
	
		TextButtonTP.MouseButton1Click:Connect(function()
			if #drops > 0 then
				local randomDrop = drops[math.random(1, #drops)]
	
				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(randomDrop.CFrame)
			else
				warn("Não há gotas disponíveis para teleportar.")
			end
		end)
	end	
	
	local function mainLoop()
		while true do
			findAndCount()
			wait(1) -- Aguarde 5 segundos antes de chamar a função novamente
		end
	end
	
	local workspace = game:GetService("Workspace")
	workspace.ChildAdded:Connect(findAndCount)
	
	-- Iniciar o loop principal
	mainLoop()
	
	
end
coroutine.wrap(HNIMRO_fake_script)()
local function XEWFNP_fake_script() -- FrameDropsDisponivel.Bypass 
	local script = Instance.new('LocalScript', FrameDropsDisponivel)

	function gozei()
		local player = game.Players.LocalPlayer
	
		-- Obtém o PlayerGui do jogador local
		local playerGui = player:WaitForChild("PlayerGui"):WaitForChild("FrameDropsDisponivel") -- Assumindo que o script está dentro do ScreenGui
	
		-- Função para gerar um nome aleatório com números e caracteres especiais
		local function generateRandomName()
			local characters = "D*R!*C*K!*#@$%"
			local name = ""
	
			-- Gere um nome com 8 caracteres aleatórios
			for i = 1, 8 do
				local charIndex = math.random(1, #characters)
				local char = characters:sub(charIndex, charIndex)
				name = name .. char
			end
	
			return name
		end
	
		-- Loop para alternar o nome a cada 5 segundos
		while true do
			local newName = generateRandomName()
			playerGui.Name = newName
			wait(900)
		end
	
	end
	
	gozei()
end
coroutine.wrap(XEWFNP_fake_script)()
