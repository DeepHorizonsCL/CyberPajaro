local ability = script.parent

print (ability.name)
print ("poseedor ",ability.owner)
function OnCast()
    print("Habilitalidad")
end


ability.castEvent:Connect(OnCast)
