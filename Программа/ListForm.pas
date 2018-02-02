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
    WisdomPointImg: TImage;
    LinguisticsPointImg: TImage;
    MedicinePointImg: TImage;
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
    ConscientiousnessAndConvictionMP: TImage;
    ConscientiousnessAndConvictionPointImg: TImage;
    Edit10: TEdit;
    AdditionsLevel1MP: TImage;
    AdditionsLevel1PointImg: TImage;
    AdditionsLevel2MP: TImage;
    AdditionsLevel2PointImg: TImage;
    Edit11: TEdit;
    AdditionsLevel3MP: TImage;
    AdditionsLevel3PointImg: TImage;
    Edit12: TEdit;
    AdditionsLevel6MP: TImage;
    AdditionsLevel6PointImg: TImage;
    Edit14: TEdit;
    AdditionsLevel5PointImg: TImage;
    AdditionsLevel5MP: TImage;
    AdditionsLevel4MP: TImage;
    AdditionsLevel4PointImg: TImage;
    Edit15: TEdit;
    AdditionsLevel8MP: TImage;
    AdditionsLevel8PointImg: TImage;
    Edit16: TEdit;
    Edit17: TEdit;
    AdditionsLevel7PointImg: TImage;
    AdditionsLevel7MP: TImage;
    Edit18: TEdit;
    Edit19: TEdit;
    AdditionsLevel9PointImg: TImage;
    AdditionsLevel9MP: TImage;
    DisciplineLevel1PointImg: TImage;
    DisciplineLevel1MP: TImage;
    DisciplineLevel2MP: TImage;
    DisciplineLevel2PointImg: TImage;
    e2: TEdit;
    DisciplineLevel3PointImg: TImage;
    DisciplineLevel3MP: TImage;
    DisciplineLevel4MP: TImage;
    DisciplineLevel4PointImg: TImage;
    e4: TEdit;
    Edit24: TEdit;
    DisciplineLevel5PointImg: TImage;
    DisciplineLevel5MP: TImage;
    Edit25: TEdit;
    DisciplineLevel6PointImg: TImage;
    DisciplineLevel6MP: TImage;
    DisciplineLevel7MP: TImage;
    DisciplineLevel7PointImg: TImage;
    Edit26: TEdit;
    Edit27: TEdit;
    DisciplineLevel8PointImg: TImage;
    DisciplineLevel8MP: TImage;
    DisciplineLevel9MP: TImage;
    DisciplineLevel9PointImg: TImage;
    Edit28: TEdit;
    Edit29: TEdit;
    DisciplineLevel10PointImg: TImage;
    DisciplineLevel10MP: TImage;
    SelfmonitoringAndInstinctsMP: TImage;
    CourageMP: TImage;
    SelfmonitoringAndInstinctsPointImg: TImage;
    CouragePointImg: TImage;
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
    HumanityAndPathLevelPointImg: TImage;
    HumanityAndPathLevelMP: TImage;
    WillpowerStaticPointImg: TImage;
    WillpowerStaticMP: TImage;
    WillpowerDinamicPointImg: TImage;
    WillpowerDinamicMP: TImage;
    BloodPool1: TImage;
    Edit38: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit31: TEdit;
    Edit30: TEdit;
    Edit9: TEdit;
    BloodPoolMP: TImage;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    hp1: TImage;
    Edit32: TEdit;
    DopStatLevel1PointImg: TImage;
    DopStatLevel1MP: TImage;
    Edit42: TEdit;
    DopStatLevel2PointImg: TImage;
    DopStatLevel2MP: TImage;
    Edit43: TEdit;
    DopStatLevel3PointImg: TImage;
    DopStatLevel3MP: TImage;
    Edit44: TEdit;
    DopStatLevel4PointImg: TImage;
    DopStatLevel4MP: TImage;
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
    e1: TEdit;
    e3: TEdit;
    BloodPool2: TImage;
    BloodPool3: TImage;
    BloodPool4: TImage;
    BloodPool5: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    hp2: TImage;
    hp3: TImage;
    //procedure SetPoints(img: TImage; param, mode: Integer);
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
    procedure AthleticsMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure MindfulnessMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure IntimidationMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SleightOfHandMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure LeadershipMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FightMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EvasionMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CunningMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ExpressionMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EmpathyMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DrivingMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure TradeMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SurvivalMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PerformanceMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure AnimalKenMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure HandicraftsMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure StealthMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ShootingMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FencingMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EtiquetteMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure AcademyMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LawsMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure WisdomMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LinguisticsMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure MedicineMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure TheologyMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure OccultismMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PolicyMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure InvestigationsMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SeneschalMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure HumanityAndPathLevelMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DopStatLevel1MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DopStatLevel2MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DopStatLevel3MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DopStatLevel4MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure WillpowerStaticMPClick(Sender: TObject);
    procedure WillpowerDinamicMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ConscientiousnessAndConvictionMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SelfmonitoringAndInstinctsMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure CourageMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure WillpowerStaticMPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel1MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel2MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel3MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel4MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel5MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel6MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel7MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel8MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure AdditionsLevel9MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel1MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel2MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel3MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel4MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel5MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel6MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel7MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel8MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel9MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DisciplineLevel10MPMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure BloodPoolMPMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
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

procedure SetPoints(img: TImage; param, mode: Integer);
begin
  if (mode<34) then
  begin
    if (param <>0 ) then param:=param-1;
  end
  else
  begin
    if (param <>8 ) then param:=param+1;
  end;

  case param of
  0: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points0.jpg');
  1: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points1.jpg');
  2: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points2.jpg');
  3: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points3.jpg');
  4: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points4.jpg');
  5: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points5.jpg');
  6: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points6.jpg');
  7: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points7.jpg');
  8: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points8.jpg');
  end;
end;

procedure SetPoints2(img: TImage; param, mode: Integer);
begin
  if (mode<34) then
  begin
    if (param <>0 ) then param:=param-1;
  end
  else
  begin
    if (param <>8 ) then param:=param+1;
  end;

  case param of
  0: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells0.jpg');
  1: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells1.jpg');
  2: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells2.jpg');
  3: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells3.jpg');
  4: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells4.jpg');
  5: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells5.jpg');
  6: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells6.jpg');
  7: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells7.jpg');
  8: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8cells8.jpg');
  end;
end;

procedure SetBloodPool(param, mode: Integer; b1,b2,b3,b4,b5: TImage);
var
  d, e: Integer;
begin

  b1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells0.jpg');
  b2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells0.jpg');
  b3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells0.jpg');
  b4.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells0.jpg');
  b5.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells0.jpg');


  if (mode<34) then
  begin
    if (param <>0 ) then param:=param-1;
  end
  else
  begin
    if (param <>50 ) then param:=param+1;
  end;
  d:=param div 10;
  e:=param mod 10;

  if (d >= 1) then b1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells10.jpg');
  if (d >= 2) then b2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells10.jpg');
  if (d >= 3) then b3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells10.jpg');
  if (d >= 4) then b4.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells10.jpg');
  if (d >= 5) then b5.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells10.jpg');

  if (d = 0) then b1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells'+IntToStr(e)+'.jpg');
  if (d = 1) then b2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells'+IntToStr(e)+'.jpg');
  if (d = 2) then b3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells'+IntToStr(e)+'.jpg');
  if (d = 3) then b4.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells'+IntToStr(e)+'.jpg');
  if (d = 4) then b5.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells'+IntToStr(e)+'.jpg');
end;

procedure SetHealthPoit(param: Integer; h1,h2,h3: TImage);
var
  d, e: Integer;
begin

  h1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points0.jpg');
  h2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points0.jpg');
  h3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points0.jpg');

  d:=param div 10;
  e:=param mod 10;

  if (d >= 1) then h1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points10.jpg');
  if (d >= 2) then h2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points10.jpg');
  if (d >= 3) then h3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points10.jpg');


  if (d = 0) then h1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points'+IntToStr(e)+'.jpg');
  if (d = 1) then h2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points'+IntToStr(e)+'.jpg');
  if (d = 2) then h3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points'+IntToStr(e)+'.jpg');
end;







procedure TListCharacter.StrengthMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin

  SetPoints(StrengthPointImg,2,X);

end;

procedure TListCharacter.AgilityMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AgilityPointImg,2,X);
end;

procedure TListCharacter.EnduranceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EndurancePointImg,2,X);
end;

procedure TListCharacter.CharmMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(CharmPointImg,2,X);
end;

procedure TListCharacter.ManipulationMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(ManipulationPointImg,2,X);
end;

procedure TListCharacter.AppearanceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AppearancePointImg,2,X);
end;

procedure TListCharacter.PerceptionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(PerceptionPointImg,2,X);
end;

procedure TListCharacter.IntelligenceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(IntelligencePointImg,2,X);
end;

procedure TListCharacter.SavvyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SavvyPointImg,2,X);
end;

procedure TListCharacter.AthleticsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AthleticsPointImg,2,X);
end;

procedure TListCharacter.MindfulnessMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(MindfulnessPointImg,2,X);
end;

procedure TListCharacter.IntimidationMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(IntimidationPointImg,2,X);
end;

procedure TListCharacter.SleightOfHandMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SleightOfHandPointImg,2,X);
end;

procedure TListCharacter.LeadershipMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(LeadershipPointImg,2,X);
end;

procedure TListCharacter.FightMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(FightPointImg,2,X);
end;

procedure TListCharacter.EvasionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EvasionPointImg,2,X);
end;

procedure TListCharacter.CunningMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(CunningPointImg,2,X);
end;

procedure TListCharacter.ExpressionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(ExpressionPointImg,2,X);
end;

procedure TListCharacter.EmpathyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EmpathyPointImg,2,X);
end;

procedure TListCharacter.DrivingMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DrivingPointImg,2,X);
end;

procedure TListCharacter.TradeMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(TradePointImg,2,X);
end;

procedure TListCharacter.SurvivalMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SurvivalPointImg,2,X);
end;

procedure TListCharacter.PerformanceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(PerformancePointImg,2,X);
end;

procedure TListCharacter.AnimalKenMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AnimalKenPointImg,2,X);
end;

procedure TListCharacter.HandicraftsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(HandicraftsPointImg,2,X);
end;

procedure TListCharacter.StealthMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(StealthPointImg,2,X);
end;

procedure TListCharacter.ShootingMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(ShootingPointImg,2,X);
end;

procedure TListCharacter.FencingMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(FencingPointImg,2,X);
end;

procedure TListCharacter.EtiquetteMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EtiquettePointImg,2,X);
end;

procedure TListCharacter.AcademyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AcademyPointImg,2,X);
end;

procedure TListCharacter.LawsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(LawsPointImg,2,X);
end;

procedure TListCharacter.WisdomMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(WisdomPointImg,8,X);
end;

procedure TListCharacter.LinguisticsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(LinguisticsPointImg,2,X);
end;

procedure TListCharacter.MedicineMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(MedicinePointImg,2,X);
end;

procedure TListCharacter.TheologyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(TheologyPointImg,2,X);
end;

procedure TListCharacter.OccultismMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(OccultismPointImg,2,X);
end;

procedure TListCharacter.PolicyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(PolicyPointImg,2,X);
end;

procedure TListCharacter.InvestigationsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(InvestigationsPointImg,2,X);
end;

procedure TListCharacter.SeneschalMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SeneschalPointImg,2,X);
end;

procedure TListCharacter.HumanityAndPathLevelMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(HumanityAndPathLevelPointImg,2,X);
end;

procedure TListCharacter.DopStatLevel1MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel1PointImg,2,X);
end;

procedure TListCharacter.DopStatLevel2MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel2PointImg,2,X);
end;

procedure TListCharacter.DopStatLevel3MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel3PointImg,2,X);
end;

procedure TListCharacter.DopStatLevel4MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel4PointImg,2,X);
end;

procedure TListCharacter.WillpowerStaticMPClick(Sender: TObject);
begin
  //SetPoints(WillpowerStaticPointImg,2,X);
end;

procedure TListCharacter.WillpowerDinamicMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints2(WillpowerDinamicPointImg,2,X);
end;

procedure TListCharacter.ConscientiousnessAndConvictionMPMouseDown(
  Sender: TObject; Button: TMouseButton; Shift: TShiftState; X,
  Y: Integer);
begin
  SetPoints(ConscientiousnessAndConvictionPointImg,2,X);
end;

procedure TListCharacter.SelfmonitoringAndInstinctsMPMouseDown(
  Sender: TObject; Button: TMouseButton; Shift: TShiftState; X,
  Y: Integer);
begin
  SetPoints(SelfmonitoringAndInstinctsPointImg,2,X);
end;

procedure TListCharacter.CourageMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(CouragePointImg,2,X);
end;

procedure TListCharacter.WillpowerStaticMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(WillpowerStaticPointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel1MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel1PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel2MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel2PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel3MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel3PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel4MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel4PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel5MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel5PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel6MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel6PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel7MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel7PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel8MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel8PointImg,2,X);
end;

procedure TListCharacter.AdditionsLevel9MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel9PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel1MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel1PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel2MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel2PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel3MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel3PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel4MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel4PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel5MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel5PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel6MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel6PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel7MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel7PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel8MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel8PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel9MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel9PointImg,2,X);
end;

procedure TListCharacter.DisciplineLevel10MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel10PointImg,2,X);
end;

procedure TListCharacter.BloodPoolMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetBloodPool(1, X, BloodPool1, BloodPool2, BloodPool3, BloodPool4, BloodPool5);
end;

procedure TListCharacter.FormCreate(Sender: TObject);
begin
//
  SetHealthPoit(27, hp1,hp2,hp3);
end;

end.
