local version = "1.0.0"

checkVersion = function()
    PerformHttpRequest("https://raw.githubusercontent.com/AngelKaz/kaz-multikarakter/main/version.lua", function(_, text, _)
        text = string.gsub(text, "return ", "")

        local r_version = tonumber(text)

        if version ~= r_version then
            print("[AngelKaz] - Update available, download the new version: https://github.com/AngelKaz/kaz-multikarakter")
        end
    end, "GET", "")
end
