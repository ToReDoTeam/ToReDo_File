function Shaar(msg)
if text == 'حذف الشعار' and Mod(msg) then  
redis:del(ToReDo..'SH:BOT:GP'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'܁༯┆تم حذف الشعار💞 ܰ') 
end
if text and text:match('^وضع الشعار (.*)$') and Mod(msg) then
local SHGP = text:match('^وضع الشعار (.*)$')
redis:set(ToReDo..'SH:BOT:GP'..msg.chat_id_,SHGP)
send(msg.chat_id_, msg.id_,'܁༯┆تم وضع شعار المجموعةه لحذفةه 💞 ܰ\n ܁༯┆لحذفةه ارسل حذف الشعار 💞 ܰ')
end
end
if text and not Mod(msg) then
if tonumber(redis:get(ToReDo..'SH:NUM'..msg.chat_id_..msg.sender_user_id_) or 0) > 3 then
chat_kick(msg.chat_id_,msg.sender_user_id_) 
send(msg.chat_id_, msg.id_,'܁༯┆تم طردك لعدم احترام قوانين المجموعةه 💞 ܰ')
redis:del(ToReDo..'SH:NUM'..msg.chat_id_..msg.sender_user_id_)
else
tdcli_function ({ID = 'GetUser',user_id_ = msg.sender_user_id_},function(arg,data) 
local last_ = data.last_name_ or ''
local first_ = data.first_name_ or ''
local hso = (first_..''..last_)
local hso1 = (redis:get(ToReDo..'SH:BOT:GP'..msg.chat_id_) or '')
if string.find(hso,hso1) == nil then
local hso = tonumber((redis:get(ToReDo..'SH:NUM'..msg.chat_id_..msg.sender_user_id_) or 0))
if hso == 1 then
send(msg.chat_id_, msg.id_,'\n܁༯┆عليك وضع شعار المجموعه لديك {3} محاولات وعند انتهاء المحاولات سيتم طردك الشعار  `'..hso1..'` 💞 ܰ')
elseif hso == 2 then
send(msg.chat_id_, msg.id_,'\n܁༯┆عليك وضع شعار المجموعه لديك {2} محاولات وعند انتهاء المحاولات سيتم طردك الشعار  `'..hso1..'` 💞 ܰ ')
elseif hso == 3 then
send(msg.chat_id_, msg.id_,'\n܁༯┆عليك وضع شعار المجموعه لديك {1} محاولات وعند انتهاء المحاولات سيتم طردك الشعار  `'..hso1..'` 💞 ܰ ')
end
redis:incrby(ToReDo..'SH:NUM'..msg.chat_id_..msg.sender_user_id_,1)
end
end,nil)  
return false
end
end

return {
ToReDoa = Shaar
}