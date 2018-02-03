unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, UnitClassList;

type
  TMainForm = class(TForm)
    Button1: TButton;
    Dice: TButton;
    procedure Button1Click(Sender: TObject);
    procedure DiceClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses ListForm, UnitDice;

{$R *.dfm}

procedure TMainForm.Button1Click(Sender: TObject);
begin
  ListCharacter.Show();
end;

procedure TMainForm.DiceClick(Sender: TObject);
begin
  DiceForm.Show();
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  AddFontResource('VTMB_MainMenu2.ttf');
  Dice.Font.Name:='VTMB_MainMenu2';
  Button1.Font.Name:='VTMB_MainMenu2';
end;

end.
