unit ListForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls;

type
  TListCharacter = class(TForm)
    ListImage: TImage;
    StrMP: TImage;
    procedure ListImageMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure StrMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ListCharacter: TListCharacter;

implementation

uses UnitClassList;



{$R *.dfm}

procedure TListCharacter.ListImageMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  ListCharacter.Caption:='X='+inttostr(X)+'  Y='+inttostr(Y);
end;

procedure TListCharacter.StrMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if(X <15) then
  begin
    ShowMessage('-');
  end
  else
  begin
    ShowMessage('+');
  end;
end;

end.
