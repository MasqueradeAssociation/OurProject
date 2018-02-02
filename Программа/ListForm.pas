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
    TitleAdvImg: TImage;
    ScrollBox1: TScrollBox;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    ScrollBox2: TScrollBox;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Image4: TImage;
    Image5: TImage;
    Edit10: TEdit;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Edit11: TEdit;
    Image10: TImage;
    Image11: TImage;
    Edit12: TEdit;
    Image12: TImage;
    Image13: TImage;
    Edit14: TEdit;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Edit15: TEdit;
    Image18: TImage;
    Image19: TImage;
    Edit16: TEdit;
    Edit17: TEdit;
    Image20: TImage;
    Image21: TImage;
    Edit18: TEdit;
    Edit19: TEdit;
    Image24: TImage;
    Image25: TImage;
    Edit20: TEdit;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Edit21: TEdit;
    Edit22: TEdit;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Edit23: TEdit;
    Edit24: TEdit;
    Image34: TImage;
    Image35: TImage;
    Edit25: TEdit;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Edit26: TEdit;
    Edit27: TEdit;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Edit28: TEdit;
    Edit29: TEdit;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image2: TImage;
    Image3: TImage;
    TitleArrowImg: TImage;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Edit13: TEdit;
    Image22: TImage;
    Image23: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Edit38: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit31: TEdit;
    Edit30: TEdit;
    Edit9: TEdit;
    Image57: TImage;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Image58: TImage;
    Image61: TImage;
    Image59: TImage;
    Image60: TImage;
    Image62: TImage;
    Image63: TImage;
    Edit32: TEdit;
    Image64: TImage;
    Image65: TImage;
    Edit42: TEdit;
    Image66: TImage;
    Image67: TImage;
    Edit43: TEdit;
    Image68: TImage;
    Image69: TImage;
    Edit44: TEdit;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
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
