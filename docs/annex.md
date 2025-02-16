
# Стандартні змінні QElectroTech

Систематизувати шаблони головних надписів і дозволити автоматичну нумерацію елементів, провідників і аркушів; QElectroTech надає можливість працювати зі змінними.

Змінні використовуються для визначення вмісту текстового поля та властивостей елементів, аркушів та провідників. Залежно від умов під час створення об’єкта (аркушу, елемента, проводки тощо) змінна поля тексту або властивості замінюється на інше значення.

Властивість ідентифікується як рядок, який починається символом % . Стандартні змінні, надані ElectroTech, можна знайти в цьому розділі.
Загальні змінні проекту

Наступні змінні є глобальними змінними, які можна використовувати для створення шаблонів блоку заголовків.

- %projecttitle : Назва проекту
- %projectpath : шлях проекту
- %projectfilename : ім’я файлу проекту
- %saveddate : Дата збереження файлу
- %filename : Ім’я файлу проекту
- %savedfilename : зареєстроване ім’я файлу
- %savedfilepath : шлях до збереженого файлу
- %savedtime : Час збереження файлу
- %folio-total : Загальна кількість аркушів в проекті
- %version : версія програмного забезпечення
- %machine : назва функціональної групи проекту

## Змінні, пов'язані з аркушем

Наступні змінні є специфічними змінними для кожного фоліо. Їх можна використовувати для створення шаблонів блоків заголовків.

- %folio-id : Позиція фоліо в проекті
- %title : Назва аркушу
- %author : автора аркушу
- %date : дата видання аркушу
- %folio : інформація про фоліо (мітка)
- %indexrev : індекс перегляду аркушу (Індивідуальні зміни згідно ДСТУ EN ISO 7200 )
- %locmach : назва розташування у функціональній групі проекту
- %previous-folio-num : номер попередньої сторінки
- %next-folio-num : номер наступної сторінки

## Змінні, пов'язані з елементом

Наступні змінні є специфічними змінними для кожного елемента. Їх можна використовувати для створення шаблонів автоматичної нумерації.

- %F : Мітка з фоліо, де можна знайти елемент
- %f : номер із аркушу, де можна знайти елемент
- %M : рослинна змінна з аркушу, де можна знайти елемент
- %LM : змінна розташування аркушу, де можна знайти елемент
- %l : номер рядка аркушу з робочої області, де можна знайти елемент
- %c : номер стовпця аркушу з робочої області, де можна знайти елемент
- %id : Позиція аркушу в проекті (номер схеми)

## Змінні, пов'язані з проводкою

Наступні змінні є специфічними змінними для кожного провідника. Їх можна використовувати для створення шаблонів автоматичної нумерації.

- % {F} : Мітка з фоліо, де можна знайти провідника
- % {f} : Номер із фоліо, де можна знайти провідника
- % {M} : рослинна змінна з фоліо, де можна знайти провідник
- % {LM} : змінна розташування фоліо, де можна знайти провідник
- % {l} : Номер рядка фоліо з робочої області, де можна знайти провідника
- % {c} : номер стовпця фоліо з робочої області, де можна знайти провідника
- % {id} : Позиція фоліо в проекті (номер схеми)


# Змінні для  штампу  ДСТУ EN ISO 7200


- %department  - Відповідальна організації (Responsible department)
- %referenced-by   - Технічне узгодження (Technical reference)
- %approved-by - Особа, яка затверджує документ  (Approval person)
- %created-by - Розробник документа  (Created by)
- %doc-type - Вид документа  (Document type)
- %lang - Мова (lang)
- %project-code - Шифр проєкту
- %project-status - Статус документа(проєкта) (Document status)


#  Змінні реєстру
 

## [HKEY_CLASSES_ROOT\Applications\qelectrotech.exe\shell\open\command]

## [HKEY_CLASSES_ROOT\.qet]

## [HKEY_CLASSES_ROOT\qet_diagram_file]

- [HKEY_CLASSES_ROOT\qet_diagram_file\DefaultIcon]

## [HKEY_CLASSES_ROOT\.elmt]

## [HKEY_CLASSES_ROOT\qet_element_file]

- [HKEY_CLASSES_ROOT\qet_element_file\DefaultIcon]

- [HKEY_CLASSES_ROOT\qet_element_file\shell\open\command]

## [HKEY_CLASSES_ROOT\.titleblock]

## [HKEY_CLASSES_ROOT\qet_titleblock_file]

- [HKEY_CLASSES_ROOT\qet_titleblock_file\DefaultIcon]
- [HKEY_CLASSES_ROOT\qet_titleblock_file\shell\open\command]

## [HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech]

- usesystemcolors (REG_DWORD)
- border-columns_0 (REG_DWORD)
- lang (REG_DWORD)
- hdpi_scale_factor_rounding_policy REG_DWORD (PassThrough)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\diagramcommands

- erase-label-on-copy (bool)

### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\diagrameditor

- geometry                          (REG_BINARY)
- state                             (REG_BINARY)
- viewmode                          (REG_SZ) tabbed
- highlight-integrated-elements     (REG_SZ) true
- zoom-out-beyond-of-folio          (REG_SZ) false
- autosave-interval                 (REG_DWORD) 0
- Xgrid                             (REG_DWORD)
- Ygrid                             (REG_DWORD)
- key_Xgrid                         (REG_DWORD)
- key_Ygrid                         (REG_DWORD)
- key_fine_Xgrid                    (REG_DWORD)
- key_fine_Ygrid                    (REG_DWORD)
- dynamic_text_rotation             (REG_DWORD)
- dynamic_text_width                (REG_DWORD)
- independent_text_rotation         (REG_DWORD)
- defaultcols                       (REG_DWORD)
- defaultcolsize                    (REG_SZ)
- defaultdisplaycols                (REG_SZ)
- defaultrows                       (REG_DWORD)
- defaultrowsize                    (REG_SZ)
- defaultdisplayrows                (REG_SZ)
- defaulttitle                      (REG_SZ)
- defaultauthor                     (REG_SZ)
- defaultfilename                   (REG_SZ)
- defaultplant                      (REG_SZ)
- defaultlocmach                    (REG_SZ)
- defaultindexrev                   (REG_SZ)
- defaultversion                        (REG_SZ)
- defaultfolio                          (REG_SZ) %id/%total
- defaultauto_page_num                  (REG_SZ)
- defaultdate                           (REG_SZ)
- defaultdisplayAt                      (REG_SZ)
- defaulttitleblocktemplate             (REG_SZ)
- defaulttitleblocktemplateCollection   (REG_SZ)
- defaultconductorcolor                 (REG_SZ)
- defaultconductorbicolor           (REG_SZ)
- defaultconductorcolor2            (REG_SZ)
- defaultconductordash-size         (REG_DWORD)
- defaultconductorstyle             (REG_SZ)
- defaultconductortype              (REG_SZ)
- defaultconductortext              (REG_SZ)
- defaultconductortext_color        (REG_SZ)
- defaultconductorformula           (REG_SZ)
- defaultconductorcable             (REG_SZ)
- defaultconductorbus               (REG_SZ)
- defaultconductorfunction          (REG_SZ)
- defaultconductortension_protocol  (REG_SZ)
- defaultconductorconductor_color   (REG_SZ)
- defaultconductorconductor_section (REG_SZ)
- defaultconductortextsize          (REG_SZ)
- defaultconductorsize              (REG_SZ)
- defaultconductordisplaytext       (REG_SZ)
- defaultconductoronetextperfolio   (REG_SZ)
- defaultconductorvertirotatetext   (REG_SZ)
- defaultconductorhorizrotatetext       (REG_SZ)
- defaultconductorhorizontal-alignment  (REG_SZ)
- defaultconductorvertical-alignment    (REG_SZ)
- defaultconductorhasGround             (REG_SZ)
- defaultconductorhasNeutral            (REG_SZ)
- defaultconductorphases                (REG_DWORD)
- defaultconductorpen                   (REG_SZ)
- defaultreportlabel                    (REG_SZ)
- defaultxrefprotectionshowpowerctc     (REG_SZ)
- defaultxrefprotectiondisplayhas       (REG_SZ)
- defaultxrefprotectionsnapto           (REG_SZ)
- defaultxrefprotectionoffset           (REG_DWORD)
- defaultxrefprotectionmaster_label     (REG_SZ) %f-%l%c
- defaultxrefprotectionslave_label      (REG_SZ) (%f-%l%c)
- defaultxrefprotectionxrefpos          (REG_SZ)
- defaultxrefprotectiondelayprefix (REG_SZ)
- defaultxrefprotectionswitchprefix (REG_SZ)
- defaultxrefprotectionpowerprefix (REG_SZ)
- defaultxrefcommutatorshowpowerctc (REG_SZ)
- defaultxrefcommutatordisplayhas (REG_SZ)
- defaultxrefcommutatorsnapto (REG_SZ)
- defaultxrefcommutatoroffset (REG_DWORD)
- defaultxrefcommutatormaster_label (REG_SZ)  %f-%l%c
- defaultxrefcommutatorslave_label (REG_SZ) (%f-%l%c)
- defaultxrefcommutatorxrefpos (REG_SZ)
- defaultxrefcommutatordelayprefix (REG_SZ)
- defaultxrefcommutatorswitchprefix (REG_SZ)
- defaultxrefcommutatorpowerprefix (REG_SZ)
- defaultxrefcoilshowpowerctc (REG_SZ)
- defaultxrefcoildisplayhas (REG_SZ)
- defaultxrefcoilsnapto (REG_SZ)
- defaultxrefcoiloffset (REG_DWORD)
- defaultxrefcoilmaster_label (REG_SZ)
- defaultxrefcoilslave_label (REG_SZ) (%f-%l%c)
- defaultxrefcoilxrefpos (REG_SZ)
- defaultxrefcoildelayprefix (REG_SZ)
- defaultxrefcoilswitchprefix (REG_SZ)
- defaultxrefcoilpowerprefix (REG_SZ)

### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\diagrameditor\defaultproperties

- size (REG_DWORD)

### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\diagrameditor\defaultproperties\1

- name (REG_SZ)
- value (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\diagramview

- gestures (REG_SZ)

### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\elementeditor

- default-informations (REG_SZ)
- geometry
- state


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\elements-collections

- common-collection-path (REG_SZ)
- custom-collection-path (REG_SZ)
- custom-tbt-path (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\export

- defaultpath (REG_SZ)
- defaultformat (REG_SZ)
- defaultdrawgrid (REG_SZ)
- defaultdrawborder (REG_SZ)
- defaultdrawtitleblock (REG_SZ)
- defaultdrawterminals (REG_SZ)
- defaultdrawcoloredconductors (REG_SZ)
- defaultarea (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\genericpanel

- folio (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\nomenclature

- terminal-exportlist (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\print

- defaultdrawgrid (REG_SZ)
- defaultdrawborder (REG_SZ)
- defaultdrawtitleblock (REG_SZ)
- defaultdrawterminals (REG_SZ)
- defaultdrawcoloredconductors (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\printers

#### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\printers\QET_PDF_Printing

- orientation (REG_SZ)
- papersize 
- marginleft (REG_SZ)
- margintop (REG_SZ)
- marginright (REG_SZ)
- marginbottom (REG_SZ)
- fullpage (REG_SZ)


### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\projects-recentfiles

- file1 (REG_SZ)

### HKEY_CURRENT_USER\Software\QElectroTech\QElectroTech\titleblocktemplateeditor

- geometry (REG_BINARY)
- state (REG_BINARY)
- preview_width (REG_DWORD)


#  Possibility to delete restore file

On Windows delete files in C:\Users\ your_username\AppData\Local\stalefiles\QElectroTech if you have installer version on Windows. 
