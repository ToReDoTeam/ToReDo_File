function Reply(msg)
local text = msg.content_.text_
if text == 'تفعيل ردود السورس' and Manager(msg) then  
send(msg.chat_id_, msg.id_, '܁༯┆ههلو عمري 💞 ܰ \n܁༯┆تم تفعيل ردود السورس 💞 ܰ ')
redis:del(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_)
end
if text == 'تعطيل ردود السورس' and Manager(msg) then  
send(msg.chat_id_, msg.id_, '܁༯┆ههلو عمري 💞 ܰ \n܁༯┆تم تعطيل ردود السورس 💞 ܰ')
redis:set(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_, true)
end
if text == 'هاي' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'ههاهلو💕💞.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'شلونكم' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'بشوفتك اصير بخير 🥺💗.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'شلونك' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'خابشني مللتوني كل شوي شلونك شلونج تممام والله تممام 😭💗.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'شلونج' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'خابشني مللتوني كل شوي شلونك شلونج تممام والله تممام 😭💗.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'هلاو' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'هاههلو 💕💞.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'معيدي' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'ع راسي والله 💕'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نرتبط' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'مارتبط بحيونات 😹🥺💗.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'كلخرا' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE ='مـا أكلـكَ 😣💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'زاحف' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'تشرفت عمري 💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'دي' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'دنك خلي اركبك 💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'وينكم' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'تشرفت حبحب 💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'خ' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'زاحف .. ع راسي والله 😹😭♥️.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'احبك' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'مـووور عمري💕💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'باي' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'خليك باليز 🥺💗.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'تع' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'ادري دجاج خوما دجاج 😒💕💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'وين المدير' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'نايم بكلبي 💞.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نجب' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'ع راسي 💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == '🌚' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'لطيفورب .. كلا للعنصرية 💕💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'شكو ماكو' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'قيرك بالقلب ماقو 😹😔💗'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نجبي' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'ع راسي 💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'صباح الخير' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'اطلق من نصبح بجمالة 🥺💗.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'ها' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'طفي الكامرة 😹😭♥️.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == '🌝' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'عود شوفوني ثكيل وهاي .. طفي الكامرة 😹😭♥️.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'صباح النور' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'هسه يلة شفنة النور والله 🥺♥️.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'احبج' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = 'مـووور عمري💕💕.'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نصيحة الدقيقة' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = '‏لا تدع الناس تعلمك نفس الدرس @k777a .'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نصيحة البارحة' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = '‏‏عندما أطيل النظر إليك\n فأنا لست معجببك \nبل أنا أتبول عليك في تفكيري وهذا يأخذ مني وقتاً @k777a .'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نصيحة الغد' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = '‏‏كثرة حديثك وجلوسك مع الفتيات لايجعلك محبوب بينهن ، بل ستصبح شقيقتهن الكبرى @k777a .'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end
if text == 'نصيحة اليوم' then
if not redis:get(ToReDo..'ToReDo:Reply:SoUrcE'..msg.chat_id_) then
ReplySoUrcE = '‏‏حين تشتاق لشخص أكتب له رسالة طويلة لكن لا تقم بـ إرسالها ونام وحين تستيقظ قم بقرائتها مرة أخرى سوف تلاحظ بأنك غبي جداً \n‏#عباس_شاكر .'
send(msg.chat_id_, msg.id_,'['..ReplySoUrcE..']')
end
end

end
return {
ToReDoa = Reply
}
