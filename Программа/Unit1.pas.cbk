unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMainForm = class(TForm)
    Button1: TButton;
    Dice: TButton;
    procedure Button1Click(Sender: TObject);
    procedure DiceClick(Sender: TObject);
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

end.
