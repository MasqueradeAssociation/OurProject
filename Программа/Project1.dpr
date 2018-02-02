program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm},
  ListForm in 'ListForm.pas' {ListCharacter},
  UnitDice in 'UnitDice.pas' {DiceForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TListCharacter, ListCharacter);
  Application.CreateForm(TDiceForm, DiceForm);
  Application.Run;
end.
