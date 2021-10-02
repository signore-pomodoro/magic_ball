# Объявили переменную answers и записали в неё массив строк
answers = [
	# Положительные
	'Бесспорно',
	'Предрешено',
	'Никаких сомнений',
	'Определённо да',
	'Можешь быть уверен в этом',
			 
	# Нерешительно положительные
	'Мне кажется — «да»',
	'Вероятнее всего',
	'Хорошие перспективы',
	'Знаки говорят — «да»',
	'Да',

	# Нейтральные
	'Пока не ясно, попробуй снова',
	'Спроси позже',
	'Лучше не рассказывать',
	'Сейчас нельзя предсказать',
	'Сконцентрируйся и спроси опять',

	# Отрицательные
	'Даже не думай',
	'Мой ответ — «нет»',
	'По моим данным — «нет»',
	'Перспективы не очень хорошие',
	'Весьма сомнительно'
]

# Объявили переменную greeting и записали в неё массив строк
greetings = [
	"Привет, дорогой друг. Отвечаю на твой вопрос...",
	"Кто вопрошает, тот получит ответ:",
	"Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

# Выводим случайный элемент массива answers
puts greetings.sample
puts
sleep 2
puts answers.sample
