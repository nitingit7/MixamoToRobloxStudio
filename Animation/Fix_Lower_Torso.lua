local keyframeSequence = game.Workspace:WaitForChild("AnimationNameHere")
local keyframes = keyframeSequence:GetKeyframes()
local IsDone = false

for _, keyframe in pairs(keyframes) do
	local poses = keyframe:GetDescendants()
	for _, pose in pairs(poses) do
		if pose:IsA("Pose") and pose.Name == "LowerTorso" then
			local cframe = pose.CFrame
			pose.CFrame = CFrame.new(Vector3.new(cframe.Position.X, 0, cframe.Position.Z)) * CFrame.Angles(cframe:ToEulerAnglesXYZ())
			IsDone = true
		end
	end
end
if IsDone == true then
	print("The animation is fixed successfully")
else
	print("The animation is not fixed")
end
