do
local Arian = 218264543

function run(msg, matches)
local reply_id = msg['id']
local text = 'سلام بابایی😍'
if matches[1] == 'salam' or 'سلام' then
    if is_Arian(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
"^salam$",
"^سلام$",
},
run = run
}

end