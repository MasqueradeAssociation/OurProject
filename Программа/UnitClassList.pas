unit UnitClassList;

interface

uses classes, Sysutils;

type
  TListPers = class
  public
    ////Основнвя информация
    NameCharacter:string;//Имя
    Owner:string;//Игрок
    Nature:string;//Натура
    Mask:string;//Маска
    Chronicle:string;//Хроника
    Concept:string;//Концепт
    Home:string;//Убежище
    Gen:Integer;//Поколение
    /////Атрибуты
    Strength:Integer;//Сила
    Agility:Integer;//Ловкость
    Endurance:Integer;//Выносливасть
    Charm:Integer;//Обаяние
    Manipulation:Integer;//Манипулирование
    Appearance:Integer;//Внешность
    Perception:Integer;//Восприятие
    Intelligence:Integer;//Интелект
    Savvy:Integer;//Смекалка
    ///Способности
    //Таланты
    Athletics:Integer;//Атлетика
    Mindfulness:Integer;//Внимательность
    Intimidation:Integer;//Запугивание
    SleightOfHand:Integer;//Ловкость рук
    Leadership:Integer;//Лидерство
    Fight:Integer;//Рукопашный бой
    Evasion:Integer;//Уклонение
    Cunning:Integer;//Хитрость
    Expression:Integer;//Экспрессия
    Empathy:Integer;//Эмпатия
    //Навыки
    Driving:Integer;//Вождение, Верховая езда
    Trade:Integer;//Торговля
    Survival:Integer;//Выживание
    Performance:Integer;//Исполнение
    AnimalKen:Integer;//Знание Животных
    Handicrafts:Integer;//Ремёсла
    Stealth:Integer;//Скрытность
    Shooting:Integer;//Стрельба
    Fencing:Integer;//Фехтование
    Etiquette:Integer;//Этикет
    //Познания
    Academy:Integer;//Академические
    Laws:Integer;//Законы
    Wisdom:Integer;//Мудрость
    Linguistics:Integer;//Лингвистика
    Medicine:Integer;//Медицина
    Theology:Integer;//Теология
    Occultism:Integer;//Оккультизм
    Policy:Integer;//Политика
    Investigations:Integer;//Расследования
    Seneschal:Integer;//Сенешаль
    ////Преимущества
    DisciplineName:array [0..20] of string;//Названия дисциплин
    DisciplineLevel:array [0..20] of Integer;//Уровень дисциплин
    AdditionsName:array [0..20] of string;//Названия дополнений
    AdditionsLevel:array [0..20] of Integer;//Уровень дополнений
    ConscientiousnessAndConviction:Integer;//Сознательность и Убеждённость
    SelfmonitoringAndInstincts:Integer;//Самоконтроль и Инстинкты
    Courage:Integer;//Смелость
    ////Остальная информация
    HumanityAndPathName:string;//Человечность и Путь
    HumanityAndPathLevel:Integer;//Человечность и Путь Уровень
    WillpowerStatic:Integer;//Постоянная Сила воли
    WillpowerDinamic:Integer;//Временная Сила воли
    BloodPool:Integer;//Запас крови
    Virtues:array [0..20] of string;//Добродетели
    Vices:array [0..20] of string;//Пороки
    DopStatName:array [0..20] of string;//Названия дополнительных характристик
    DopStatLevel:array [0..20] of Integer;//Уровни дополнительных характристик
    XP:array [0..30] of Integer;//ХП
    //Методы
    constructor Create;
    destructor Destroy;
  end;

implementation

constructor TListPers.Create;
begin

end;

destructor TListPers.Destroy;
begin

end;


end.
