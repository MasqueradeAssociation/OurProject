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
