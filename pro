local hitbox = game.ReplicatedStorage.Assets.Hitboxe

while wait(1)
hitbox.Tackle.Size = Vector3.new(50, 50, 50)
hitbox.BicycleKick.Size = Vector3.new(50, 50, 50)
hitbox.Dive.LeftDive.Size = Vector3.new(50, 50, 25)
hitbox.Dive.RightDive.Size = Vector3.new(50, 50, 25)
hitbox.Dive.FrontDive.Size = Vector3.new(50, 50, 25)
end
print("done")