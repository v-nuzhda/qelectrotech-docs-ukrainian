![Лого](/docs/img/logo.png)

# Репозитарій QElectroTech українською

Репозитарій української локалізації та довідки застосунку QElectroTech 0.90. 

Посилання на основний репозитарій проєкту https://github.com/qelectrotech/qelectrotech-source-mirror

# Зміст 

- [Інтерфейс](/docs/interface.md)
- [Налаштування](/docs/preferences.md)
- [Додатки](/docs/annex.md)


QElectroTech, або скорочено QET, - це настільний застосунок з відкритим кодом для створення діаграм і схем. Не потрібно турбуватися про обмеження ліцензування, порушення конфіденційності чи залежність від компанії. Нульова вартість і жодних ліцензійних зборів! Але ви можете зробити пожертву на підтримку розвитку!

Програмне забезпечення в першу чергу призначене для створення електротехнічної документації, але його також можна використовувати для малювання будь-яких схем, таких як пневматика, гідравліка, переробна промисловість, електроніка...

Загалом, QET — це редактор CAD/CAE, який зосереджується кресленні схем.

Це означає, що немає вбудованих функціональних можливостей моделювання або обчислення, і їх не планується впроваджувати.

Основна мета розробників — надати вільне, просте у використанні та ефективне програмне забезпечення для малювання схем.


QElectroTech працює на 3 найпоширеніших операційних системах для настільних комп'ютерів у світі.
Файли, створені в одній ОС, можна редагувати в іншій ОС без будь-якого перетворення чи обмежень.
Користувачі MS Windows можуть навіть запускати портативну версію QElectroTech із зовнішнього носія без необхідності інсталювати її на комп’ютері.

# Версії

Це документація описує стабільну версію (наразі 0.90) була випущена 6 січня 2023 року. Після офіційного випуску стабільна версія завжди заморожена та більше не розробляється.

Нові функції, виправлення помилок і проблем містяться у версії для розробки (наразі 0.100), яку також можна завантажити.

Користувачі, які хочуть протестувати та скористатися перевагами останніх реалізацій програмного забезпечення, можуть використовувати версію для розробки. Але... використовуйте її на свій страх і ризик!

# Ліцензія 

Програмне забезпечення надається під ліцензією [GNU/GPL](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html).   
Ви можете вільно використовувати, копіювати, змінювати та поширювати його згідно з умовами ліцензії. 

Як і багато іншого програмного забезпечення з відкритим кодом, QElectroTech надається як є, без жодних гарантій. 

# Розробка/технічний вибір

Розробка дотримується класичного шляху вільного програмного забезпечення з відкритим кодом: вихідний код, написаний спільнотою користувачів, є у вільному доступі.

Вихідний код

```txt
git clone --recursive https://github.com/qelectrotech/qelectrotech-source-mirror.git
```
Ось технічний вибір, зроблений для розробки програмного забезпечення:


*   Інтегроване середовище розробки: [Qt Framework](https://www.qt.io/ide/)
*   Бібліотеки: Qt 5.x
*   [KF5 Framework](https://github.com/KDE)  
    [Cmake](https://cmake.org/install/)   
    [kcoreaddons](https://github.com/KDE/kcoreaddons/tree/kf5)   
    [kwidgetsaddons](https://github.com/KDE/kwidgetsaddons/tree/kf5).  
*   Мова кодування: [C++](https://en.wikipedia.org/wiki/C%2B%2B)
*   Переклади GUI : [Qt Linguist](http://doc.qt.io/qt-5/qtlinguist-index.html)
*   Контроль версій: [GIT](https://github.com/qelectrotech/qelectrotech-source-mirror.git)
*   Doxygen documentation :[Doxygen](https://download.qelectrotech.org/qet/doxygen/html/)
*   QtCreator qch doxygen :[QElectroTech.qch](https://download.qelectrotech.org/qet/doxygen/)
*   File format for projects, elements and titleblocks: [XML](http://www.w3schools.com/xml/xml_whatis.asp)
*   Платформи: Windows, GNU/Linux, Mac OS X, BSDs
*   [Форум](https://qelectrotech.org/forum/index.php)
*   [Wiki](https://qelectrotech.org/wiki_new/)
*   [Mantis_bugtracker](https://qelectrotech.org/bugtracker/my_view_page.php)


Якщо ви хочете бути в курсі останніх подій, перегляньте [архів](https://listengine.tuxfamily.org/lists.tuxfamily.org/qet/) списку розсилки проекту, де зареєстровано всі коміти (зміни). Цей архів є загальнодоступним, для доступу до нього не потрібен обліковий запис.


# Скористайтеся перевагами сучасного графічного інтерфейсу

Панелі інструментів і панелі можна вмикати/вимикати, переміщувати та відображати так, як вам потрібно.   
Панелі можна складати одна на одну (як вкладки) або пристиковувати з боків (як док-панелі) або повністю відокремлювати від головного вікна (як вікна).   
Графічний інтерфейс може підходити до малих або великих екранів і навіть до багатоекранних конфігурацій. 
![](https://download.qelectrotech.org/qet/images-features/0030.png "Огляд графічного інтерфейсу") 


Графічний інтерфейс користувача QElectroTech перекладено 25 мовами. 
Вам потрібно лише перезапустити програму, щоб нова вибрана мова почала діяти. 
![](https://download.qelectrotech.org/qet/images-features/0040.png "Мовне меню") 

# Створення технічної документації професійної якості 

Розмір, зовнішній вигляд і інформація аркушів (фоліо) повністю налаштовуються.   
Ви можете окремо вмикати та вимикати вертикальні та горизонтальні заголовки (друковані лінійки), установлювати кількість стовпців і рядків, а також ширину/висоту кожного стовпця/рядка. 

Штампи можна створювати та редагувати за допомогою вбудованого редактора заголовків, щоб ідеально відповідати вашим потребам.  
Користувацькі змінні можна визначити для відображення потрібної інформації в блоку заголовка. 
Інформацію про всі елементи проекту можна експортувати до .файл csv, який можна читати та редагувати будь-якою програмою для роботи з електронними таблицями. 
![](https://download.qelectrotech.org/qet/images-features/0055.png "Редактор блоку заголовків")

Ви можете додати повністю автоматично створену відомість.   
Зміни в відомості оновлюються на льоту. 
![](https://download.qelectrotech.org/qet/images-features/0060.png "Відомість") 

# Виберіть із понад 8200 елементів... 

Вбудована колекція QET містить багату бібліотеку електричних, логічних , пневматичні, гідравлічні та рідинні елементів.   
Бібліотека зростає з кожним новим випуском завдяки активній спільноті користувачів. 
![](https://download.qelectrotech.org/qet/images-features/0070.png "Колекції") 

# ...або створіть власну колекцію. 

Вбудований редактор елементів є чудовим інструментом для створення власних елементів (символів) або щось інше).   
Ваші власні елементи зберігаються в колекції користувача. 
![](https://download.qelectrotech.org/qet/images-features/0080.png "Редактор елементів") 

# Швидко знайдіть те, що вам потрібно 

За допомогою інтегрованої пошукової системи можна швидко знайти всі колекції.   
Крім того, пошуковий запит можна обмежити папкою за вашим вибором. 
![](https://download.qelectrotech.org/qet/images-features/0090.png "Пошукова система") 

# Легко малюйте складні схеми 

Щоб додати елемент у область малювання, його потрібно лише перетягнути з колекційна панель. 
![](https://download.qelectrotech.org/qet/images-features/0102.png "Перетягування") 

Елементи автоматично з'єднуються, якщо вони вирівняні, або з'єднуються від точки до точки, потягнувши провідник за допомогою миша. 
![](https://download.qelectrotech.org/qet/images-features/0105.png "З'єднання провідників") 

Шлях кожного провідника можна змінити, пересуваючи його маркери за допомогою миші. 
![](https://download.qelectrotech.org/qet/images-features/0107.png "Ручки провідників") 
І, звичайно, ви можете точно масштабувати область малювання за допомогою колеса миші, щоб вловити найдрібніші деталі. 

# Пов’яжіть елементи разом для створення перехресних посилань 

Кілька типів елементів можна зв’язати разом, щоб відобразити текст перехресних посилань.   
Усі типи перехресних посилань автоматично оновлюються на льоту, вам не потрібно думати про них, якщо ви вносите зміни. 
![](https://download.qelectrotech.org/qet/images-features/0112.png "Елементи перехресних посилань") 
Щоб пришвидшити вашу роботу, елементи, які можна зв’язати, легко шукати та показувати. 
![](https://download.qelectrotech.org/qet/images-features/0115.png "Пошук перехресних посилань") 


# Експорт інформації до списку деталей 

Таким чином,Ви можете створити свій власний список деталей або опис матеріалів, використовуючи всю потужність програми для роботи з електронними таблицями.
![](https://download.qelectrotech.org/qet/images-features/0122.png "Інформація про елемент")

![](https://download.qelectrotech.org/qet/images-features/0125.png "Електронна таблиця") 
Друкуйте у форматі PDF та/або експортуйте свою роботу у зображення. 

Можна роздрукувати всю документацію або лише окремі її частини на справжній принтер або у файл pdf.   
Крім того, ви можете експортувати зображення у векторний (svg) або піксельний (png, jpg, bmp) формат. 

# І багато іншого: 

* відкривайте та редагуйте кілька проектів одночасно 
* імпортуйте зображення (.bmp, .jpg, .png, .svg) у ваші діаграми 
* додайте базові фігури (лінії, прямокутники, еліпси, багатокутники) ваші малюнки 
* відредагуйте товщину, стиль ліній і колір провідників 
* визначте деякі шаблони автономних для провідників, символів і фоліантів 
* скористайтеся перевагами відкритого стандарту xml елементів і проектів для створення спеціальних інструментів 
* віджет пошуку та заміни (Ctrl + F) у всьому проекті 
* кількість провідників можна експортувати у файл CSV. 
* *** 

# Номенклатура 

Новий інструмент номенклатури з’являється в меню: проект -> Додати номенклатуру. 
Номенклатура представлена у вигляді конфігурованої таблиці, розділеної на дві частини: дисплей (форма) і вміст (фон). 
  
- Відображення: розмір і положення таблиці, поля між текстом і клітинкою таблиці, вирівнювання тексту в клітинках і шрифт. Конфігурація заголовків таблиці та сама таблиця є окремими.   
- Зміст: інформація для відображення в таблиці та порядок, у якому вона має відображатися.   

![](https://download.qelectrotech.org/qet/images_depeche_linuxfr/08/dialogue_nomenclature.png "діалог номенклатури") 

Щоб пришвидшити створення номенклатури, можна експортувати/імпортувати відображення та вміст конфігурації окремо. Це частина «Конфігурація», яку можна побачити на фотографіях вище.   

База даних SQLite виконує всю роботу, тому налаштування вмісту — це ні більше, ні менше, ніж SQL-запит, створений за допомогою діалогового вікна (скріншот праворуч).   
SQL-запит налаштовується наступним чином (зверху вниз на скріншоті):   
- «Доступна інформація»: інформація для відображення;   
- «Фільтр»: відфільтрувати інформацію (не порожня, порожня, містить, не містить, дорівнює, не дорівнює) для однієї інформації можна застосувати лише один фільтр, об’єднати декілька неможливо;   
- «Тип елементів»: дозволяє фільтрувати тип елемента, який ви хочете отримати.   

Унизу галочка «SQL-запит» дозволяє редагувати персоналізований запит, якщо основних параметрів недостатньо.  

Якщо номенклатура занадто велика для того, щоб міститися в одному фоліо, її можна розділити на кілька фоліо, після чого таблиці кожного фоліо зв’язуються разом. Під час створення номенклатури ця опція активована за замовчуванням, що призводить до додавання необхідної кількості фоліантів, додавання таблиці в кожне з них і зв’язування їх між собою.   

Нарешті, на панелі властивостей доступні дві кнопки:     
- «Припасувати таблицю до фоліо»: розміщує та регулює розмір і визначає кількість рядків у таблиці відносно фоліо;   
- «Застосувати геометрію до всіх таблиць, пов’язаних із цією»: застосовує три властивості, згадані вище, до всіх пов’язаних таблиць, щоб заощадити час і зберегти естетичну узгодженість.   

І завершити таблицю    
![](https://download.qelectrotech.org/qet/images_depeche_linuxfr/08/tableau.png "таблиця") 


## Резюме 

Старе резюме було повністю видалено з коду, щоб звільнити місце для новий, який точно такий же, як і номенклатура (велика кількість коду є загальною), за винятком SQL-запиту (і його діалогового вікна для його налаштування), який пропонує конкретну інформацію для редагування резюме.   

## Експорт внутрішньої бази даних   

Базу даних, яку використовують номенклатура та резюме, можна експортувати у файл «.sqlite».   
Наразі це не має значення, оскільки функцію було створено під час розробки з метою налагодження, ми залишили її.   
Зауважте, що база даних ставатиме все більш важливою у майбутньому Qet.   


## Експорт списку проводів   

Щоб було легше використовувати принтери номерів проводів, назви провідників можна експортувати у формат CSV, при експорті враховується кількість провідників, щоб надрукувати потрібну кількість номерів, наприклад, потенціал із номером 240, що складається з 3 проводів, дасть 6 × 240 (2 числа на провід × 3 дроти) у CSV. 



### Історія 

Проект QElectroTech був заснований у 2007 році двома французькими студентами, Ксав’є та Бенуа.   
Ксав’єр сам розробив базову програму та зробив усі технічні рішення щодо розробки.   
Перша версія QET (0.1) була випущена 09.03.2008.   
Однак і Ксав’є, і Бенуа більше не беруть участі в проекті з 2013 року. 

Після цього періоду нові розробники та учасники зайнялися проектом і підтримували його життя.   
Розробка та численні переклади активно підтримуються.   
Заплановано нові функції та еволюції, щоб зробити QET ще кращим. 

Сьогодні QET використовується не лише багатьма людьми, викладачами та студентами, але й професійними електриками та компаніями по всьому світу. 

  
### Пожертвуйте гроші

Якщо вам подобається QElectroTech, ви можете допомогти розробникам придбати нове обладнання для тестування 
та впровадження нових функцій. Наперед дякуємо за ваші щедрі пожертви. 

Для отримання додаткової інформації перегляньте [Paypal](https://www.paypal.com/donate/?cmd=_s-xclick&hosted_button_id=ZZHC9D7C3MDPC&ssrt=1694606609672)


