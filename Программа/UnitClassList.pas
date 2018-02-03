unit UnitClassList;

interface

uses classes, Sysutils;

type
  TListPers = class
  public
    ////Основнвя информация
    NameCharacter:string;//Имя
    Owner:string;//Игрок
    Clan:string;//Клан
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
    VirtuesAndVices:array [0..20] of string;//Добродетели и Пороки
    DopStatName:array [0..20] of string;//Названия дополнительных характристик
    DopStatLevel:array [0..20] of Integer;//Уровни дополнительных характристик
    XP:array [0..30] of Integer;//ХП
    //Методы

    procedure SaveList;
    procedure OpenList(NameCh:string);
    constructor Create;
    destructor Destroy;
    function CalcHP(value: Integer): Integer;

  end;

implementation

constructor TListPers.Create;
var i:Integer;
begin
  NameCharacter:='';
  Owner:='';
  Nature:='';
  Clan:='';
  Mask:='';
  Chronicle:='';
  Concept:='';
  Home:='';
  Gen:=13;
  Strength:=0;
  Agility:=0;
  Endurance:=0;
  Charm:=0;
  Manipulation:=0;
  Appearance:=0;
  Perception:=0;
  Intelligence:=0;
  Savvy:=0;
  Athletics:=0;
  Mindfulness:=0;
  Intimidation:=0;
  SleightOfHand:=0;
  Leadership:=0;
  Fight:=0;
  Evasion:=0;
  Cunning:=0;
  Expression:=0;
  Empathy:=0;
  Driving:=0;
  Trade:=0;
  Survival:=0;
  Performance:=0;
  AnimalKen:=0;
  Handicrafts:=0;
  Stealth:=0;
  Shooting:=0;
  Fencing:=0;
  Etiquette:=0;
  Academy:=0;
  Laws:=0;
  Wisdom:=0;
  Linguistics:=0;
  Medicine:=0;
  Theology:=0;
  Occultism:=0;
  Policy:=0;
  Investigations:=0;
  Seneschal:=0;
  ConscientiousnessAndConviction:=0;
  SelfmonitoringAndInstincts:=0;
  Courage:=0;
  HumanityAndPathName:='Человечность';
  HumanityAndPathLevel:=0;
  WillpowerStatic:=0;
  WillpowerDinamic:=0;
  BloodPool:=0;
  for i:=0 to 20 do
    DisciplineName[i]:='';
  for i:=0 to 20 do
    DisciplineLevel[i]:=0;
  for i:=0 to 20 do
    AdditionsName[i]:='';
  for i:=0 to 20 do
    AdditionsLevel[i]:=0;
  for i:=0 to 20 do
    VirtuesAndVices[i]:='';
  for i:=0 to 20 do
    DopStatName[i]:='';
  for i:=0 to 20 do
    DopStatLevel[i]:=0;
  for i:=0 to 30 do
    XP[i]:=0;
end;

destructor TListPers.Destroy;
begin

end;

function TListPers.CalcHP(value: Integer): Integer;
begin
  result:= value + 10;
end;

procedure TListPers.SaveList();
var f:Textfile;
    i:integer;
begin
  AssignFile(f,NameCharacter+'.WodCh');// ExtractFilePath(Application.ExeName)+'\Character\'+
  Rewrite(f);

  Writeln(f,Gen);
  Writeln(f,Strength);
  Writeln(f,Agility);
  Writeln(f,Endurance);
  Writeln(f,Charm);
  Writeln(f,Manipulation);
  Writeln(f,Appearance);
  Writeln(f,Perception);
  Writeln(f,Intelligence);
  Writeln(f,Savvy);
  Writeln(f,Athletics);
  Writeln(f,Mindfulness);
  Writeln(f,Intimidation);
  Writeln(f,SleightOfHand);
  Writeln(f,Leadership);
  Writeln(f,Fight);
  Writeln(f,Evasion);
  Writeln(f,Cunning);
  Writeln(f,Expression);
  Writeln(f,Empathy);
  Writeln(f,Driving);
  Writeln(f,Trade);
  Writeln(f,Survival);
  Writeln(f,Performance);
  Writeln(f,AnimalKen);
  Writeln(f,Handicrafts);
  Writeln(f,Stealth);
  Writeln(f,Shooting);
  Writeln(f,Fencing);
  Writeln(f,Etiquette);
  Writeln(f,Academy);
  Writeln(f,Laws);
  Writeln(f,Wisdom);
  Writeln(f,Linguistics);
  Writeln(f,Medicine);
  Writeln(f,Theology);
  Writeln(f,Occultism);
  Writeln(f,Policy);
  Writeln(f,Investigations);
  Writeln(f,Seneschal);
  Writeln(f,ConscientiousnessAndConviction);
  Writeln(f,SelfmonitoringAndInstincts);
  Writeln(f,Courage);

  Writeln(f,HumanityAndPathLevel);
  Writeln(f,WillpowerStatic);
  Writeln(f,WillpowerDinamic);
  Writeln(f,BloodPool);

  for i:=0 to 20 do
    Writeln(f,DisciplineLevel[i]);

  for i:=0 to 20 do
    Writeln(f,AdditionsLevel[i]);

  for i:=0 to 20 do
    Writeln(f,DopStatLevel[i]);
  for i:=0 to 30 do
    Writeln(f,XP[i]);
  Writeln(f,NameCharacter);
  Writeln(f,Owner);
  Writeln(f,Nature);
  Writeln(f,Mask);
  Writeln(f,Clan);
  Writeln(f,Chronicle);
  Writeln(f,Concept);
  Writeln(f,Home);
  Writeln(f,HumanityAndPathName);
  for i:=0 to 20 do
    Writeln(f,DisciplineName[i]);
  for i:=0 to 20 do
    Writeln(f,AdditionsName[i]);
  for i:=0 to 20 do
    Writeln(f,VirtuesAndVices[i]);
  for i:=0 to 20 do
    Writeln(f,DopStatName[i]);
  CloseFile(f);
end;

procedure TListPers.OpenList(NameCh:string);
var f:Textfile;
    i:Integer;
begin
  AssignFile(f,NameCh);//'Character'+NameCh+
  Reset(f);

  Read(f,Gen);
  Read(f,Strength);
  Read(f,Agility);
  Read(f,Endurance);
  Read(f,Charm);
  Read(f,Manipulation);
  Read(f,Appearance);
  Read(f,Perception);
  Read(f,Intelligence);
  Read(f,Savvy);
  Read(f,Athletics);
  Read(f,Mindfulness);
  Read(f,Intimidation);
  Read(f,SleightOfHand);
  Read(f,Leadership);
  Read(f,Fight);
  Read(f,Evasion);
  Read(f,Cunning);
  Read(f,Expression);
  Read(f,Empathy);
  Read(f,Driving);
  Read(f,Trade);
  Read(f,Survival);
  Read(f,Performance);
  Read(f,AnimalKen);
  Read(f,Handicrafts);
  Read(f,Stealth);
  Read(f,Shooting);
  Read(f,Fencing);
  Read(f,Etiquette);
  Read(f,Academy);
  Read(f,Laws);
  Read(f,Wisdom);
  Read(f,Linguistics);
  Read(f,Medicine);
  Read(f,Theology);
  Read(f,Occultism);
  Read(f,Policy);
  Read(f,Investigations);
  Read(f,Seneschal);
  Read(f,ConscientiousnessAndConviction);
  Read(f,SelfmonitoringAndInstincts);
  Read(f,Courage);

  Read(f,HumanityAndPathLevel);
  Read(f,WillpowerStatic);
  Read(f,WillpowerDinamic);
  Read(f,BloodPool);

  for i:=0 to 20 do
    Read(f,DisciplineLevel[i]);

  for i:=0 to 20 do
    Read(f,AdditionsLevel[i]);

  for i:=0 to 20 do
    Read(f,DopStatLevel[i]);
  for i:=0 to 30 do
    Read(f,XP[i]);
  Read(f,NameCharacter);
  Read(f,Owner);
  Read(f,Nature);
  Read(f,Mask);
  Read(f,Clan);
  Read(f,Chronicle);
  Read(f,Concept);
  Read(f,Home);
  Read(f,HumanityAndPathName);
  for i:=0 to 20 do
    Read(f,DisciplineName[i]);
  for i:=0 to 20 do
    Read(f,AdditionsName[i]);
  for i:=0 to 20 do
    Read(f,VirtuesAndVices[i]);
  for i:=0 to 20 do
    Read(f,DopStatName[i]);
  CloseFile(f);
end;







end.
