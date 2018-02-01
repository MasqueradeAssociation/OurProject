unit UnitClassList;

interface

uses classes, Sysutils;

type
  TListPers = class
  public
    ////�������� ����������
    NameCharacter:string;//���
    Owner:string;//�����
    Nature:string;//������
    Mask:string;//�����
    Chronicle:string;//�������
    Concept:string;//�������
    Home:string;//�������
    Gen:Integer;//���������
    /////��������
    Strength:Integer;//����
    Agility:Integer;//��������
    Endurance:Integer;//������������
    Charm:Integer;//�������
    Manipulation:Integer;//���������������
    Appearance:Integer;//���������
    Perception:Integer;//����������
    Intelligence:Integer;//��������
    Savvy:Integer;//��������
    ///�����������
    //�������
    Athletics:Integer;//��������
    Mindfulness:Integer;//��������������
    Intimidation:Integer;//�����������
    SleightOfHand:Integer;//�������� ���
    Leadership:Integer;//���������
    Fight:Integer;//���������� ���
    Evasion:Integer;//���������
    Cunning:Integer;//��������
    Expression:Integer;//����������
    Empathy:Integer;//�������
    //������
    Driving:Integer;//��������, �������� ����
    Trade:Integer;//��������
    Survival:Integer;//���������
    Performance:Integer;//����������
    AnimalKen:Integer;//������ ��������
    Handicrafts:Integer;//������
    Stealth:Integer;//����������
    Shooting:Integer;//��������
    Fencing:Integer;//����������
    Etiquette:Integer;//������
    //��������
    Academy:Integer;//�������������
    Laws:Integer;//������
    Wisdom:Integer;//��������
    Linguistics:Integer;//�����������
    Medicine:Integer;//��������
    Theology:Integer;//��������
    Occultism:Integer;//����������
    Policy:Integer;//��������
    Investigations:Integer;//�������������
    Seneschal:Integer;//��������
    ////������������
    DisciplineName:array [0..20] of string;//�������� ���������
    DisciplineLevel:array [0..20] of Integer;//������� ���������
    AdditionsName:array [0..20] of string;//�������� ����������
    AdditionsLevel:array [0..20] of Integer;//������� ����������
    ConscientiousnessAndConviction:Integer;//�������������� � �����������
    SelfmonitoringAndInstincts:Integer;//������������ � ���������
    Courage:Integer;//��������
    ////��������� ����������
    HumanityAndPathName:string;//������������ � ����
    HumanityAndPathLevel:Integer;//������������ � ���� �������
    WillpowerStatic:Integer;//���������� ���� ����
    WillpowerDinamic:Integer;//��������� ���� ����
    BloodPool:Integer;//����� �����
    Virtues:array [0..20] of string;//�����������
    Vices:array [0..20] of string;//������
    DopStatName:array [0..20] of string;//�������� �������������� ������������
    DopStatLevel:array [0..20] of Integer;//������ �������������� ������������
    XP:array [0..30] of Integer;//��
    //������

    procedure SaveList;
    procedure OpenList;
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

procedure TListPers.SaveList();
var f:Textfile;
begin
  AssignFile(f,'Character'+NameCharacter+'.txt');
  Reset(f);
  Writeln(f,NameCharacter);
  Writeln(f,Owner);
  Writeln(f,Nature);
  Writeln(f,Mask);
  Writeln(f,Chronicle);
  Writeln(f,Concept);
  Writeln(f,Home);
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
  Writeln(f,HumanityAndPathName);
  Writeln(f,HumanityAndPathLevel);
  Writeln(f,WillpowerStatic);
  Writeln(f,WillpowerDinamic);
  Writeln(f,BloodPool);
  //DisciplineName:array [0..20] of string;//�������� ���������
  //DisciplineLevel:array [0..20] of Integer;//������� ���������
  //AdditionsName:array [0..20] of string;//�������� ����������
  //AdditionsLevel:array [0..20] of Integer;//������� ����������
  //Virtues:array [0..20] of string;//�����������
  //Vices:array [0..20] of string;//������
  //DopStatName:array [0..20] of string;//�������� �������������� ������������
  //DopStatLevel:array [0..20] of Integer;//������ �������������� ������������
  //XP:array [0..30] of Integer;
  CloseFile(f);
end;

procedure TListPers.OpenList();
var f:Textfile;
begin
  AssignFile(f,'Character'+NameCharacter+'.txt');
  Reset(f);
  Read(f,NameCharacter);
  Read(f,Owner);
  Read(f,Nature);
  Read(f,Mask);
  Read(f,Chronicle);
  Read(f,Concept);
  Read(f,Home);
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
  Read(f,HumanityAndPathName);
  Read(f,HumanityAndPathLevel);
  Read(f,WillpowerStatic);
  Read(f,WillpowerDinamic);
  Read(f,BloodPool);
  ///////
  CloseFile(f);
end;




end.
