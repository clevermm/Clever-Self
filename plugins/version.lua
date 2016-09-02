do

local function run(msg, matches)
      local text = "Clever Self Bot V1.0\nAn Fun Bot Based On TeleSeed Written In Lua\n\nSudo User :\nDeveloper&Founder : @Cleverm\n\n\nSpecial Thx To :\n@MasterErfan\n@MOHAMMADSZ1\nAnd All My Friends :D"
  if matches[1]:lower() == 'cleverself' or 'version' or 'ver' or 'git' then --change this with anything you want
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Cc]leverself)$",
    "^([Cc]leverself)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
