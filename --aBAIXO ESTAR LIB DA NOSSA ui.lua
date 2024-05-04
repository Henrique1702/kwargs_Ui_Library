--aBAIXO ESTAR LIB DA NOSSA ui 

local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/7yhx/kwargs_Ui_Library/main/source.lua"))()

local UI = Lib:Create{
    Theme = "Dark", -- or any other theme
    Size = UDim2.new(0, 555, 0, 400) -- default
 }
 
 local Main = UI:Tab{
    Name = "Main"
 }
 
 local Divider = Main:Divider{
    Name = "Main shit"
 }
 
 local QuitDivider = Main:Divider{
    Name = "Quit"
 }

 -- Exemplo de script para Blox Fruits
-- Autor: Microsoft Copilot

-- Configurações
local AutoFarmAtivo = true
local TeleporteAtivo = true
local MelhoriaEstatisticasAtiva = true

-- Função para auto farm
function AutoFarm()
    while AutoFarmAtivo do
        -- Coloque aqui o código para coletar recursos automaticamente
        wait(5) -- Espere por 5 segundos antes de verificar novamente
    end
end

-- Função para teleporte
function Teleporte()
    if TeleporteAtivo then
        -- Coloque aqui o código para se teletransportar para um local específico
    end
end

-- Função para melhoria de estatísticas
function MelhorarEstatisticas()
    if MelhoriaEstatisticasAtiva then
        -- Coloque aqui o código para melhorar suas estatísticas (por exemplo, aumentar a velocidade)
    end
end

-- Início do script
spawn(function()
    AutoFarm()
end)

-- Exemplo de uso do teleporte
Teleporte() -- Chame esta função quando quiser se teletransportar

-- Exemplo de uso da melhoria de estatísticas
MelhorarEstatisticas() -- Chame esta função para melhorar suas habilidades

-- Fim do script
