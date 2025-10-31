script_url = game:HttpGet("https://raw.githubusercontent.com/BlueScriptsAndDies/ProjectTrashBuildABoat/refs/heads/main/main.lua")

test_functions = game:HttpGet("https://raw.githubusercontent.com/BlueScriptsAndDies/TestFunctionsGUI/refs/heads/main/main.luau")

getgenv().functions = {'getgenv','getconnections','base64_decode','writefile','getcustomasset','firesignal','request','replicatesignal','queue_on_teleport','firetouchinterest'}
getgenv().script = script_url

loadstring(test_functions)()
