local function run(msg)
if msg.text == "ربات" then
	return "ها چخه !!!"
end
end
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
"^ربات$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
