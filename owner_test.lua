if owner == nil then
print("detected that owner isnt supported, using something else instead")
owner = game:GetService("Players"):FindFirstChild("scrIptk1itty")
end

print(""..owner.Name)
