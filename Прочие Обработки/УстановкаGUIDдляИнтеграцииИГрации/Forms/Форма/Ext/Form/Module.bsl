﻿
&НаКлиенте
Процедура Команда1(Команда)
	Команда1НаСервере();
КонецПроцедуры

&НаСервере
Процедура Команда1НаСервере()
	Об = Ссылка.ПолучитьОбъект();
	об.GUID = гуид;
	об.ОбменДанными.Загрузка = истина;
	об.Записать();
КонецПроцедуры
