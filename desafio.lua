-- ativação do emoji 
os.execute("chcp 65001")
-- creeper
local monstername = "creeper"
local description = "um monstro que explode"
local emoji = "😎"
local sound = "tssssss"
local favoriteTime = "noturno"
local item = "polvura"
-- atributos
local attackatribute = 10
local dafenseatribute = 1
local lifeatribute = 5
local speedatribute = 7
local intelegenceatribute = 2

local function getprogresbar(attribute)
    local fullchar = "⬜"
    local emptychar  = "⬛"
   local result = ""
   for i = 1, 10, 1 do
    if i <= attribute then
       result = result .. fullchar
       
        
       else
        result = result .. emptychar
    end
   end  
    
   return result
end
--cartão
print("-------------------------------------------------------------------------")
print("I")
print("I nome do monstro =  " .. monstername)
print("I descrição =  " .. description)
print("I emoji favorito = " .. emoji)
print("I sound = " .. sound)
print("I favoriteTime = " .. favoriteTime)
print("I item = " .. item)

print("I")
print("I Atributos🐱‍🐉")
print("I ataque🐱‍👤:       " ..  getprogresbar (attackatribute))
print("I defesa🐱‍🏍:       " ..  getprogresbar (dafenseatribute))
print("I vida❤:          " ..  getprogresbar (lifeatribute))    
print("I inteligencia:   " ..   getprogresbar (intelegenceatribute))
print("I velocidade⚡:   " ..   getprogresbar (intelegenceatribute))
print("I")
print("-------------------------------------------------------------------------")
