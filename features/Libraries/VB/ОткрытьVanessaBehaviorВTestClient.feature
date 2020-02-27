﻿# language: ru

@IgnoreOnCIMainBuild
@tree
@ExportScenarios


Функционал: Загрузить фичу в vanessa-behavior
	Как Разработчик
	Я Хочу чтобы чтобы у меня был сценарий для открытия Vanessa-Behavior в TestClient
	Чтобы я мог его переиспользовать
 

Сценарий: Я открываю VanessaAutomation в режиме TestClient

		Дано в Константе "ПутьКVanessaAutomation" указан существующий файл
		Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
		Когда В панели разделов я выбираю "Основная"
		И В панели функций я выбираю "Открыть vanessa automation"
		Тогда открылось окно "* Vanessa Automation"
		И я фиксирую текущую форму
		И я перехожу к закладке с именем "ГруппаНастройки"
		И В открытой форме я устанавливаю флаг с заголовком "Проверка работы Vanessa-Automation в режиме test client"
		И я перехожу к закладке с именем "ГруппаСлужебная"
		И В поле с именем "КаталогИнструментовСлужебный" я указываю значение реквизита объекта обработки "КаталогИнструментов"
		И я перехожу к закладке с именем "ГруппаНастройки"
		И я перехожу к закладке "Настройки клиентов тестирования"
		И в поле 'Таймаут запуска клиента тестирования' я ввожу текст '20'
		И В поле с именем "ДиапазонПортовTestclient" я указываю значение реквизита объекта обработки "ДиапазонПортовTestclient"
		И я перехожу к закладке с именем "СтраницаСервисОсновные"
		И я отменяю фиксирование формы


Сценарий: Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой не подключая TestClient

		Дано в Константе "ПутьКVanessaAutomation" указан существующий файл
		Когда В панели разделов я выбираю "Основная"
		И В панели функций я выбираю "Открыть vanessa automation"
		Тогда открылось окно "* Vanessa Automation"
		И я фиксирую текущую форму
		И я перехожу к закладке с именем "ГруппаНастройки"
		И я устанавливаю флаг с именем 'ПроверкаРаботыVanessaAutomationВРежимеTestClient'
		И я перехожу к закладке с именем "ГруппаСлужебная"
		И В поле с именем "КаталогИнструментовСлужебный" я указываю значение реквизита объекта обработки "КаталогИнструментов"
		И я перехожу к закладке с именем "ГруппаНастройки"
		И я перехожу к закладке с именем "СтраницаКлиентыТестирования"
		И В поле с именем "ДиапазонПортовTestclient" я указываю значение реквизита объекта обработки "ДиапазонПортовTestclient"
		И в поле с именем 'ТаймаутЗапуска1С' я ввожу текст '180'
		И я перехожу к закладке с именем "СтраницаСервисОсновные"
		И я перехожу к закладке с именем "ГруппаКаталогиБиблиотек"
		Если поле с именем "ВерсияПоставки" имеет значение "standart" тогда
			И В открытой форме я нажимаю на кнопку с именем "КаталогиБиблиотекДобавить"
			И я добавляю в библиотеки строку с стандартной библиотекой "Libraries"
		И я отменяю фиксирование формы

		
		
		
Сценарий: Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой

		Дано в Константе "ПутьКVanessaAutomation" указан существующий файл
		Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
		Когда В панели разделов я выбираю "Основная"
		И В панели функций я выбираю "Открыть vanessa automation"
		Тогда открылось окно "* Vanessa Automation"
		И я фиксирую текущую форму
		И я перехожу к закладке с именем "ГруппаНастройки"
		И я устанавливаю флаг с именем 'ПроверкаРаботыVanessaAutomationВРежимеTestClient'
		И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
		И я перехожу к закладке с именем "ГруппаСлужебная"
		И В поле с именем "КаталогИнструментовСлужебный" я указываю значение реквизита объекта обработки "КаталогИнструментов"
		И я перехожу к закладке с именем "ГруппаНастройки"
		И я перехожу к закладке с именем "СтраницаСервисОсновные"
		И я перехожу к закладке с именем "СтраницаКлиентыТестирования"
		И В поле с именем "ДиапазонПортовTestclient" я указываю значение реквизита объекта обработки "ДиапазонПортовTestclient"
		И в поле с именем 'ТаймаутЗапуска1С' я ввожу текст '180'
		И я перехожу к закладке с именем "СтраницаСервисОсновные"
		И я перехожу к закладке с именем "ГруппаКаталогиБиблиотек"
		И В открытой форме я нажимаю на кнопку с именем "КаталогиБиблиотекДобавить"
		И я добавляю в библиотеки строку с стандартной библиотекой "Libraries"
		И я отменяю фиксирование формы

		
Сценарий: Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой для запуска в раннере

		Дано в Константе "ПутьКVanessaAutomation" указан существующий файл
		Когда В панели разделов я выбираю "Основная"
		И В панели функций я выбираю "Открыть vanessa automation"
		Тогда открылось окно "* Vanessa Automation"
		И я фиксирую текущую форму
		И я перехожу к закладке с именем "ГруппаНастройки"
		И я устанавливаю флаг с именем 'ПроверкаРаботыVanessaAutomationВРежимеTestClient'
		И я перехожу к закладке с именем "ГруппаСлужебная"
		И В поле с именем "КаталогИнструментовСлужебный" я указываю значение реквизита объекта обработки "КаталогИнструментов"
		И В поле с именем "ДиапазонПортовTestclient" я указываю значение реквизита объекта обработки "ДиапазонПортовTestclient"
		И в поле с именем 'ТаймаутЗапуска1С' я ввожу текст '180'
		И я перехожу к закладке с именем "СтраницаСервисОсновные"
		И я снимаю флаг "Режим самотестирования"
		#И я нажимаю на кнопку "Сохранить настройки клиент"
		И я перехожу к закладке с именем "ГруппаКаталогиБиблиотек"
		Если поле с именем "ВерсияПоставки" имеет значение "standart" тогда
			И В открытой форме я нажимаю на кнопку с именем "КаталогиБиблиотекДобавить"
			И я добавляю в библиотеки строку с стандартной библиотекой "Libraries"
		И я отменяю фиксирование формы

				