local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[
]]
    return text
  end
  if is_channel_msg(msg) then
    local text =[[
💭 - Commands for only sudo 🗣 :

🌟 - /update : تحديث لتجنب الايقاف
🌟 - /serverinfo : معلومات وتسريع السيرفر
🌟 - /pro : رفع مطور
🌟 - /dem : أزاله مطور
🌟 - /aded : أضافه البوت
🌟 - /remo : حذف البوت
🌟 - /rmsg : حذف جميع الرسائل 

]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help sudo)$",
  }, 
  run = run,
}
