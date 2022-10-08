for i,v in next, game:GetService('Players').LocalPlayer.Character:GetChildren() do
   if v:IsA('Accessory') then
       v:Destroy()
   end
end
