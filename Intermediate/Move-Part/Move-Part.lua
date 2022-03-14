--Part
part = script.Parent
--XYZ positions
X = part.Position.X
Y = part.Position.Y
Z = part.Position.Z
--Moving studs
moving_stud = 100
--Old Z
oldZ = Z


while Z < moving_stud + oldZ do
	Z += 1
	part.Position = Vector3.new(X ,Y, Z)
	wait(.01)
end
