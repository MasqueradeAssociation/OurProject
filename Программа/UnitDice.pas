unit UnitDice;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TDiceForm = class(TForm)
    kountdice: TRadioGroup;
    lbl1: TLabel;
    difficult: TRadioGroup;
    lbl2: TLabel;
    Roll: TButton;
    Result: TMemo;
    procedure RollClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DiceForm: TDiceForm;

implementation

{$R *.dfm}

procedure TDiceForm.RollClick(Sender: TObject);
var i,k,d:Integer;
begin
  Randomize;
  Result.Text:='';
  k:=0;
  for i:=0 to kountdice.ItemIndex do
    begin
      d:=Random(10)+1;
      if d>=(difficult.ItemIndex+1) then inc(k)
      else if d=1 then Dec(k);
      Result.Text:=Result.Text+(IntToStr(d)+' ');
    end;
  Result.Lines.add(IntToStr(k));
end;

procedure TDiceForm.FormCreate(Sender: TObject);
begin
  AddFontResource('VTMB_MainMenu2.ttf');
  lbl1.Font.Name:='VTMB_MainMenu2';
  lbl2.Font.Name:='VTMB_MainMenu2';
  kountdice.Font.Name:='VTMB_MainMenu2';
  difficult.Font.Name:='VTMB_MainMenu2';
  Result.Font.Name:='VTMB_MainMenu2';
  Roll.Font.Name:='VTMB_MainMenu2';
  //DiceForm.Font.Name:='VTMB_MainMenu2';
end;

end.
