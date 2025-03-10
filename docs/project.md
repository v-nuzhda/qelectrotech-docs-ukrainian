# Проєкт 

Термін «проект» у QElectroTech можна порівняти з «dababase». Проект — це не звичайна база даних, це набір інформації, яка не структурована по стовпцях і рядках.

![структура проєкту](/docs/img/qet_project_structure.png)

Проєкт — це група акушів , елементів і проводок, представлених усередині аркушу з відповідними властивостями, властивостями, які визначають спосіб представлення кожного аркушу (штамп , розміри тощо), властивостями, які визначають, як мають бути представлені звіти (відомість аркушів, список компонентів, список з’єднувачів тощо), властивості, які визначають, як експортувати або друкувати інформацію, взаємозв’язок між елементами з одного або різних аркушів та основними даними (назва проекту, автор, рік створення, редакції тощо).

Проект є основою QElectroTech для управління роботою. Команда розробників зосередила завдання на електриці та контролі, незважаючи на це, QElectroTech є програмним забезпеченням E-CAE. З цієї причини QElectroTech є міждисциплінарним інструментом, який дозволяє користувачеві створювати проекти багатьох типів.

- Електричні проєкти
- Проєкти автоматизації
- Проєкти гідравлічні, пневматичні 
- Проекти управління процесами: промислові схеми процесів (PID)


## Створити новий проект

Новий проект можна створити з панелі меню , панелі інструментів і за допомогою відповідного сполучення клавіш

## Відкрити проект

Відкрити проект, збережений десь із жорсткого диска комп’ютера чи локального сервера, можна з панелі меню , панелі інструментів і за допомогою відповідної комбінації клавіш.

Проект відповідає файлу формату `.qet`. Розширення `.qet` є  розширенням від QElectroTech. Незважаючи на це, QElectroTech також дозволяє працювати з файлами Extensible Markup Language, файлами з розширенням `.xml`.

## Зберегти проект

Поточний проєкт можна зберегти з панелі меню , панелі інструментів і за допомогою відповідної комбінації клавіш.

## Новий проект

QElectroTech зберігає в базі даних проекту кожен `штапм`, `проводка`, `елемент` тощо, які вводить користувач. Якщо користувач видаляє один елемент або замінює штамп  з аркушу, але він усе ще зберігатиметься в базі даних проекту.

## Налаштування проекту

Властивості проекту можна відобразити у спливаючому вікні з рядка меню та панелі проектів. 

Розділ загальних властивостей у спливаючому вікні властивостей проекту — це область, де користувач може визначати глобальні змінні проекту, які пізніше можна буде використовувати в шаблонах штампах аркушу для автоматизації заповнення даних.

Рекомендується створювати загальні змінні проекту, це підвищує ефективність роботи. Змінні, які можна знайти за замовчуванням:

- %projecttitle :   Назва проекту
- %saveddate :      Дата збереження файлу
- %savedfilename :  Зареєстроване ім’я файлу
- %savedfilepath :  Шлях до збереженого файлу
- %savedtime :      Час збереження файлу

![Вікно загальних властивостей проекту](/docs/img/qet_project_general_prop.png)


Щоб створити нову змінну проекту:

- Відобразити спливаюче вікно властивостей проекту .
- Перейдіть до розділу Загальні властивості проекту.
- Визначте назву змінної в лівій комірці в останньому рядку таблиці змінних проекту.
- Визначте значення змінної в правій клітинці рядка змінних.
- Натисніть кнопку OK , щоб зберегти зміни та закрити спливаюче вікно.

### Налаштування аркушу

У QElectroTech властивості аркушу можуть бути спільними для всіх аркушів з одного проекту. QElectroTech також дозволяє кожному аркушу мати власні властивості. Наприклад, два аркушу з одного проекту матимуть однаковий розмір і головний блок, але вони можуть бути створені різними авторами або можуть мати різну версію.

Щоб підвищити ефективність роботи, QElectroTech надає можливість зберігати в даних проекту деякі властивості проекту, попередньо визначені користувачем. Ця функція дозволяє користувачеві уникнути визначення багатьох властивостей аркушу кожного разу, коли користувач створює новий аркушу в проєкті.

> Примітка

QElectroTech дозволяє автоматично визначати властивості аркушу  під час створення проекту. Щоб отримати додаткові відомості про те, як стандартизувати деякі властивості аркушу від проекту до проекту, зверніться до розділу налаштувань аркушу.

Вкладка «Аркуш» в розділі «Налаштування нового фоліо» дозволяє попередньо визначити деякі властивості аркушу :

- розмір аркушу.
- штамп аркушу
- стандартні змінні аркушу
- змінні користувача

![вікно властивостей аркушу проєкту](/docs/img/qet_project_folio_prop.png)
![вікно властивостей аркушу проєкту](/docs/img/qet_project_folio_prop_uk.png)




### Налаштування проводки

Деякі властивості провідників можуть бути загальними для всіх або великої частини провідників з усіх або великої частини аркушів. 

Щоб підвищити ефективність роботи, QElectroTech надає можливість зберігати в даних проекту деякі властивості проекту, попередньо визначені користувачем. Ця функція дозволяє користувачеві уникнути визначення багатьох властивостей провідника кожного разу, коли користувач створює новий провідник у проекті .

> Примітка
QElectroTech дозволяє автоматично визначати властивості провідника під час створення проекту . Для отримання додаткової інформації про те, як стандартизувати деякі властивості провідника від проекту до проекту , зверніться до розділу налаштувань провідника QElectroTech .

Вкладка `Провідник` у розділі `Новий проєкт` дозволяє попередньо визначити деякі властивості провідника :

- Тип провідника ( багатолінійний або однолінійний ).
- Зовнішній вигляд провідника .


![вікно властивостей провідника проекту](/docs/img/qet_project_conductor_prop.png)
![вікно властивостей провідника проекту](/docs/img/qet_project_conductor_prop_uk.png)


Щоб визначити параметри провідника:

- Відобразити спливаюче вікно властивостей проекту.
- Перейдіть до розділу `Новий проєкт` .
- Перейдіть на вкладку `Провідник` .
- Визначте потрібні параметри для кожного поля.
- Натисніть кнопку OK , щоб зберегти зміни конфігурації та закрити спливаюче вікно властивостей проекту.

> Примітка
Усі попередньо визначені властивості провідника у властивостях проекту будуть автоматично визначені під час створення аркушу.



### Налаштування відомості аркушів

QElectroTech дозволяє створювати схеми з кількома фоліо , лише частина schmea представлена ​​в кожному фоліо . Це означає, що частина провідника може бути на одному аркуші , а продовження – на іншому .

QElectroTech надає елементи посилання на фоліо, щоб вказати, звідки йде або куди йде провідник . Ці елементи можуть відображати в робочій області фоліо певну інформацію про зв’язаний елемент фоліо. Інформація, яка має відображатися, може бути визначена користувачем на вкладці посилання на фоліо в розділі «Нове фоліо» властивостей проекту .

Дивіться також

Щоб отримати додаткові відомості про посилання на фоліо, зверніться до наступного еталонного фоліо та попереднього еталонного фоліо .
../../../_images/qet_project_folio_referencing_prop.png

Малюнок: Вікно властивостей посилання на фоліо проекту ¶

Щоб визначити мітку посилання на фоліо:

        Відобразити спливаюче вікно властивостей проекту.

        Перейдіть до розділу Нове фоліо .

        Перейдіть на вкладку «Посилання на фоліо» .

        Визначте потрібні параметри для кожного поля.

        Натисніть кнопку OK , щоб зберегти зміни конфігурації та закрити спливаюче вікно властивостей проекту.

