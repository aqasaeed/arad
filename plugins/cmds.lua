do

function run(msg, matches)
  return [[
🆑دستورات عضو عادی#⃣
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸


🔺#owner⚜: لیست ادمین های روبات

🔺#modlist✴: لیست مدیران چت

🔺#id (reply/username)🆔: گرفتن آیدی

🔺#info (reply/id/username)ℹ: گرفتن اطلاعات 

🔺#gpinfo ℹ: گرفتن اطلاعات چت 

🔺#kickme🏮: اخراج موقت شما

🔺#version❓:  نسخه ربات

🔺#rules🔣: قوانین گروه

🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
ℹ️تمام دستور ها بدون علامت میباشند
]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]cmds$",
    "^([Cc]mds)$",
    "[/]fhelp@Spartacus_Team_Bot$"
  }, 
  run = run 
}

end