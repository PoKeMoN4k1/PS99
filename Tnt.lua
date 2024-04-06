local delay = 1
  while task.wait(delay) do
  game:GetService("ReplicatedStorage").Network.TNT_Crate_Consume:InvokeServer()
  wait(7)
end