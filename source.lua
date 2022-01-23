game.StarterGui:SetCore("SendNotification", {
    Title = "Keybind E";
    Text = "Made by rеn#0001";
    Duration = 5
    })

local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "seed";
    "focus son";
    "ez";
    "wyd son";
    "log already";
    "bad";


}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.E and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)
