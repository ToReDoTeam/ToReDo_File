function Stickers(msg)
if text == 'تفعيل ردود الملصقات' and Mod(msg) then  
send(msg.chat_id_, msg.id_, '܁༯┆ههلو عمري 💞 ܰ \n܁༯┆تم تفعيل ردود الملصقات 💞 ܰ ')
redis:del(ToReDo..'ToReDo:Reply:Sticker'..msg.chat_id_)
end
if text == 'تعطيل ردود الملصقات' and Mod(msg) then  
send(msg.chat_id_, msg.id_, '܁༯┆ههلو عمري 💞 ܰ \n܁༯┆تم تعطيل ردود الملصقات 💞 ܰ')
redis:set(ToReDo..'ToReDo:Reply:Sticker'..msg.chat_id_, true)
end

end
return {ToReDoa = Stickers}
