--Place this code inside the Part
script.Parent.Touched:Connect(function(part)
    local char = part:FindAncestorOfClass('Model')
    if not char then return end
 
    local humanoid = char:FindFirstClass('Humanoid')
    if not humanoid then return end
 
    if humanoid.Health ~= 0 then
       humanoid.Health = 0
    end
 end)