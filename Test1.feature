#language: ru

@tree

Функционал: Ввод НСИ

Как сисадмин я хочу ааааа,,,/
проверить что нси вводится корректно 
чтобы не было ошибок ввода данных  

Сценарий: хз
* Формирование отчета по выплатам
	И В командном интерфейсе я выбираю 'Кадры' 'Все отсутствия сотрудников'
	Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
	И я нажимаю на кнопку с именем 'ФормаСоздатьПоПараметруПрогулНеявка'
	Тогда открылось окно 'Отсутствие (болезнь, прогул, неявка) (создание)'
	И я нажимаю кнопку выбора у поля с именем "Сотрудник"
	Тогда открылось окно 'Сотрудники'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Отсутствие (болезнь, прогул, неявка) (создание) *'
	И я меняю значение переключателя с именем 'ВариантыНеявка' на 'Прогул'
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'Отсутствие (болезнь, прогул, неявка) (создание) *' в течение 10 секунд
	Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
	И В таблице  "Список" я перехожу на последнюю строку
	// И в таблице "Список" я перехожу к строке:
	// 	| 'Дата'       | 'Начало'     | 'Номер'       | 'Окончание'  | 'Организация' | 'Ответственный'                          | 'Сотрудник'   | 'Тип документа'                        |
	// 	| '23.12.2023' | '23.12.2023' | '0000-000007' | '23.12.2023' | 'Крон-Ц'      | 'Савинская З.Ю. (Системный программист)' | 'Базин А. В.' | 'Отсутствие (болезнь, прогул, неявка)' |
	И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку с именем 'Button0'
	Тогда открылось окно 'Отпуска, командировки и другие отсутствия'
	И Я закрываю окно 'Отпуска, командировки и другие отсутствия'
			
		


