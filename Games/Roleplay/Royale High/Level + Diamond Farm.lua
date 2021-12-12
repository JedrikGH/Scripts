--- CREATOR: TTChaos
--- THREAD: https://v3rmillion.net/showthread.php?tid=1147950

--- NOTE 1: Can crash the server sometimes
--- NOTE 2: You will have to wait for the first class to start for the script to start working. It will only give you levels when certain classes start.

loadstring(game:HttpGet("https://pastebin.com/raw/GQVs2zz3"))()
getgenv().RHFarm = {
    ["FireAmount"] = 12000, -- If it slows down the server, change to 8000 or 10000
    ["LevelLock"] = 20000, -- Kicks you once you reach this level (set to math.max for infinity)
}
