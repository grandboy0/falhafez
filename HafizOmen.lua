function run (msg ,matches)
local title , res =  http.request('http://emrani.net/hafez/api/hafez/fal')
if res = 200 then
return "خـطایی پیش آمده!"
end
local jdat = json:decode(title)local text = jdat.poem
return text
end
return
{ pattern = {"^[Ff][Aa][Ll]$"}, run = run }

Writed by JaCkiBlackLife . . . 