unit ListForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TListCharacter = class(TForm)
    TitleImg: TImage;
    Label2: TLabel;
    Label3: TLabel;
    NameEdit: TEdit;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit6: TEdit;
    Label9: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    TitleAtrImg: TImage;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    StrengthPointImg: TImage;
    StrengthMP: TImage;
    AgilityPointImg: TImage;
    AgilityMP: TImage;
    EndurancePointImg: TImage;
    EnduranceMP: TImage;
    CharmPointImg: TImage;
    CharmMP: TImage;
    ManipulationPointImg: TImage;
    ManipulationMP: TImage;
    AppearancePointImg: TImage;
    AppearanceMP: TImage;
    PerceptionPointImg: TImage;
    PerceptionMP: TImage;
    IntelligencePointImg: TImage;
    IntelligenceMP: TImage;
    SavvyPointImg: TImage;
    SavvyMP: TImage;
    TitleAbilImg: TImage;
    Image1: TImage;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    AthleticsPointImg: TImage;
    MindfulnessPointImg: TImage;
    IntimidationPointImg: TImage;
    SleightOfHandPointImg: TImage;
    LeadershipPointImg: TImage;
    FightPointImg: TImage;
    EvasionPointImg: TImage;
    CunningPointImg: TImage;
    ExpressionPointImg: TImage;
    EmpathyPointImg: TImage;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    DrivingPointImg: TImage;
    TradePointImg: TImage;
    SurvivalPointImg: TImage;
    PerformancePointImg: TImage;
    AnimalKenPointImg: TImage;
    HandicraftsPointImg: TImage;
    StealthPointImg: TImage;
    ShootingPointImg: TImage;
    FencingPointImg: TImage;
    EtiquettePointImg: TImage;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    AcademyPointImg: TImage;
    LawsPointImg: TImage;
    WisdomPointMP: TImage;
    LinguisticsPointMP: TImage;
    MedicinePointMP: TImage;
    TheologyPointImg: TImage;
    OccultismPointImg: TImage;
    PolicyPointImg: TImage;
    InvestigationsPointImg: TImage;
    SeneschalPointImg: TImage;
    AthleticsMP: TImage;
    MindfulnessMP: TImage;
    IntimidationMP: TImage;
    SleightOfHandMP: TImage;
    LeadershipMP: TImage;
    FightMP: TImage;
    EvasionMP: TImage;
    CunningMP: TImage;
    ExpressionMP: TImage;
    EmpathyMP: TImage;
    DrivingMP: TImage;
    TradeMP: TImage;
    SurvivalMP: TImage;
    PerformanceMP: TImage;
    AnimalKenMP: TImage;
    HandicraftsMP: TImage;
    StealthMP: TImage;
    ShootingMP: TImage;
    FencingMP: TImage;
    EtiquetteMP: TImage;
    AcademyMP: TImage;
    LawsMP: TImage;
    WisdomMP: TImage;
    LinguisticsMP: TImage;
    MedicineMP: TImage;
    TheologyMP: TImage;
    OccultismMP: TImage;
    PolicyMP: TImage;
    InvestigationsMP: TImage;
    SeneschalMP: TImage;
    Label53: TLabel;
    Label54: TLabel;
    procedure StrengthMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure AgilityMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EnduranceMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CharmMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ManipulationMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AppearanceMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PerceptionMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure IntelligenceMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SavvyMPMouseDown(Sender: TObject; Button: TMouseButton;
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





procedure TListCharacter.StrengthMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    StrengthPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    StrengthPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.AgilityMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
if (X<34) then
  begin
    AgilityPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    AgilityPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.EnduranceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    EndurancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    EndurancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.CharmMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    CharmPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    CharmPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.ManipulationMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    ManipulationPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    ManipulationPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.AppearanceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    AppearancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    AppearancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.PerceptionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    PerceptionPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    PerceptionPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.IntelligenceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    IntelligencePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    IntelligencePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

procedure TListCharacter.SavvyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (X<34) then
  begin
    SavvyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  end
  else
  begin
    SavvyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  end;
end;

end.
