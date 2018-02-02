unit ListForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, UnitClassList;

type
  TListCharacter = class(TForm)
    TitleImg: TImage;
    Label2: TLabel;
    Label3: TLabel;
    NameEdit: TEdit;
    Label1: TLabel;
    OwnerEdit: TEdit;
    ChronicleEdit: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    NatureEdit: TEdit;
    Label6: TLabel;
    MaskEdit: TEdit;
    ClanEdit: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    GenEdit: TEdit;
    Label9: TLabel;
    HomeEdit: TEdit;
    ConceptEdit: TEdit;
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
    AdditionsName1: TEdit;
    AdditionsLevel1MP: TImage;
    AdditionsLevel1PointImg: TImage;
    AdditionsLevel2MP: TImage;
    AdditionsLevel2PointImg: TImage;
    AdditionsName2: TEdit;
    AdditionsLevel3MP: TImage;
    AdditionsLevel3PointImg: TImage;
    AdditionsName3: TEdit;
    AdditionsLevel6MP: TImage;
    AdditionsLevel6PointImg: TImage;
    AdditionsName5: TEdit;
    AdditionsLevel5PointImg: TImage;
    AdditionsLevel5MP: TImage;
    AdditionsLevel4MP: TImage;
    AdditionsLevel4PointImg: TImage;
    AdditionsName4: TEdit;
    AdditionsLevel8MP: TImage;
    AdditionsLevel8PointImg: TImage;
    AdditionsName8: TEdit;
    AdditionsName7: TEdit;
    AdditionsLevel7PointImg: TImage;
    AdditionsLevel7MP: TImage;
    AdditionsName6: TEdit;
    AdditionsName9: TEdit;
    AdditionsLevel9PointImg: TImage;
    AdditionsLevel9MP: TImage;
    DisciplineLevel1PointImg: TImage;
    DisciplineLevel1MP: TImage;
    DisciplineLevel2MP: TImage;
    DisciplineLevel2PointImg: TImage;
    DisciplineName2: TEdit;
    DisciplineLevel3PointImg: TImage;
    DisciplineLevel3MP: TImage;
    DisciplineLevel4MP: TImage;
    DisciplineLevel4PointImg: TImage;
    DisciplineName4: TEdit;
    DisciplineName5: TEdit;
    DisciplineLevel5PointImg: TImage;
    DisciplineLevel5MP: TImage;
    DisciplineName6: TEdit;
    DisciplineLevel6PointImg: TImage;
    DisciplineLevel6MP: TImage;
    DisciplineLevel7MP: TImage;
    DisciplineLevel7PointImg: TImage;
    DisciplineName7: TEdit;
    DisciplineName8: TEdit;
    DisciplineLevel8PointImg: TImage;
    DisciplineLevel8MP: TImage;
    DisciplineLevel9MP: TImage;
    DisciplineLevel9PointImg: TImage;
    DisciplineName9: TEdit;
    DisciplineName10: TEdit;
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
    HumanityAndPathNameEdit: TEdit;
    HumanityAndPathLevelPointImg: TImage;
    HumanityAndPathLevelMP: TImage;
    WillpowerStaticPointImg: TImage;
    WillpowerStaticMP: TImage;
    WillpowerDinamicPointImg: TImage;
    WillpowerDinamicMP: TImage;
    BloodPool1: TImage;
    VirtuesAndVices9: TEdit;
    VirtuesAndVices8: TEdit;
    VirtuesAndVices7: TEdit;
    VirtuesAndVices6: TEdit;
    VirtuesAndVices5: TEdit;
    VirtuesAndVices4: TEdit;
    VirtuesAndVices3: TEdit;
    VirtuesAndVices2: TEdit;
    VirtuesAndVices1: TEdit;
    BloodPoolMP: TImage;
    VirtuesAndVices12: TEdit;
    VirtuesAndVices11: TEdit;
    VirtuesAndVices10: TEdit;
    hp1: TImage;
    DopStatName1: TEdit;
    DopStatLevel1PointImg: TImage;
    DopStatLevel1MP: TImage;
    DopStatName2: TEdit;
    DopStatLevel2PointImg: TImage;
    DopStatLevel2MP: TImage;
    DopStatName3: TEdit;
    DopStatLevel3PointImg: TImage;
    DopStatLevel3MP: TImage;
    DopStatName4: TEdit;
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
    DisciplineName1: TEdit;
    DisciplineName3: TEdit;
    BloodPool2: TImage;
    BloodPool3: TImage;
    BloodPool4: TImage;
    BloodPool5: TImage;
    dc1: TImage;
    hp2: TImage;
    hp3: TImage;
    dc2: TImage;
    dc3: TImage;
    dc4: TImage;
    dc5: TImage;
    dc6: TImage;
    dc7: TImage;
    dc8: TImage;
    dc9: TImage;
    dc10: TImage;
    dc11: TImage;
    dc12: TImage;
    dc13: TImage;
    dc14: TImage;
    dc15: TImage;
    dc16: TImage;
    dc17: TImage;
    dc18: TImage;
    dc19: TImage;
    dc20: TImage;
    dc21: TImage;
    dc22: TImage;
    dc23: TImage;
    dc24: TImage;
    dc25: TImage;
    dc26: TImage;
    dc27: TImage;
    dc28: TImage;
    dc29: TImage;
    dc30: TImage;
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
    procedure dc1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure dc30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ListCharacter: TListCharacter;
  listchar: TListPers;
implementation





{$R *.dfm}

procedure SetPoints(img: TImage;var param, mode: Integer);
begin
  if (mode<34) then
  begin
    if (param <>0 ) then param:=param-1;
  end
  else
  begin
    if (param <>8 ) then param:=param+1;
  end;

  //img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(param)+'.jpg');

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

procedure SetPoints2(img: TImage; var param, mode: Integer);
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

procedure SetBloodPool(var param, mode: Integer; b1,b2,b3,b4,b5: TImage);
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


procedure SetDamageCell(var param: Integer; c: TImage);
begin
  param := param + 1;
  if (param = 4) then param := 0;

  case param of
  0: c.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell0.jpg');
  1: c.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell1.jpg');
  2: c.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell2.jpg');
  3: c.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell3.jpg');
  end;
end;



procedure SetDamageCells(var dmg: Array of Integer; dmgc: Array of TImage);
var
  i: Integer;
begin
  For i:=0 to 29 do
  begin
    case dmg[i] of
    0: dmgc[i].Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell0.jpg');
    1: dmgc[i].Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell1.jpg');
    2: dmgc[i].Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell2.jpg');
    3: dmgc[i].Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\cell3.jpg');
    end;
    //SetDamageCell(dmg[i],dmgc[i]);
  end;
end;

procedure SetList(list: TListCharacter; data: TListPers);
begin
  list.NameEdit.Text:=data.NameCharacter;
  list.OwnerEdit.Text:=data.Owner;
  list.NatureEdit.Text:=data.Nature;
  list.ChronicleEdit.Text:=data.Chronicle;
  list.MaskEdit.Text:=data.Mask;
  list.ClanEdit.Text:=data.Clan;
  list.GenEdit.Text:=IntToStr(data.Gen);
  list.HomeEdit.Text:=data.Home;
  list.ConceptEdit.Text:=data.Concept;


end;





procedure TListCharacter.StrengthMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin

  SetPoints(StrengthPointImg,listchar.Strength,X);

end;

procedure TListCharacter.AgilityMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AgilityPointImg,listchar.Agility ,X);
end;

procedure TListCharacter.EnduranceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EndurancePointImg, listchar.Endurance, X);
end;

procedure TListCharacter.CharmMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(CharmPointImg,listchar.Charm,X);
end;

procedure TListCharacter.ManipulationMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(ManipulationPointImg,listchar.Manipulation, X);
end;

procedure TListCharacter.AppearanceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AppearancePointImg,listchar.Appearance,X);
end;

procedure TListCharacter.PerceptionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(PerceptionPointImg,listchar.Perception,X);
end;

procedure TListCharacter.IntelligenceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(IntelligencePointImg,listchar.Intelligence,X);
end;

procedure TListCharacter.SavvyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SavvyPointImg,listchar.Savvy,X);
end;

procedure TListCharacter.AthleticsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AthleticsPointImg, listchar.Athletics,X);
end;

procedure TListCharacter.MindfulnessMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(MindfulnessPointImg, listchar.Mindfulness,X);
end;

procedure TListCharacter.IntimidationMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(IntimidationPointImg,listchar.Intimidation,X);
end;

procedure TListCharacter.SleightOfHandMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SleightOfHandPointImg, listchar.SleightOfHand,X);
end;

procedure TListCharacter.LeadershipMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(LeadershipPointImg,listchar.Leadership,X);
end;

procedure TListCharacter.FightMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(FightPointImg,listchar.Fight,X);
end;

procedure TListCharacter.EvasionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EvasionPointImg,listchar.Evasion,X);
end;

procedure TListCharacter.CunningMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(CunningPointImg,listchar.Cunning,X);
end;

procedure TListCharacter.ExpressionMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(ExpressionPointImg,listchar.Expression,X);
end;

procedure TListCharacter.EmpathyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EmpathyPointImg,listchar.Empathy,X);
end;

procedure TListCharacter.DrivingMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DrivingPointImg,listchar.Driving,X);
end;

procedure TListCharacter.TradeMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(TradePointImg,listchar.Trade,X);
end;

procedure TListCharacter.SurvivalMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SurvivalPointImg,listchar.Survival,X);
end;

procedure TListCharacter.PerformanceMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(PerformancePointImg,listchar.Performance,X);
end;

procedure TListCharacter.AnimalKenMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AnimalKenPointImg,listchar.AnimalKen,X);
end;

procedure TListCharacter.HandicraftsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(HandicraftsPointImg,listchar.Handicrafts,X);
end;

procedure TListCharacter.StealthMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(StealthPointImg,listchar.Stealth,X);
end;

procedure TListCharacter.ShootingMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(ShootingPointImg,listchar.Shooting,X);
end;

procedure TListCharacter.FencingMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(FencingPointImg,listchar.Fencing,X);
end;

procedure TListCharacter.EtiquetteMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(EtiquettePointImg,listchar.Etiquette,X);
end;

procedure TListCharacter.AcademyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AcademyPointImg,listchar.Academy,X);
end;

procedure TListCharacter.LawsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(LawsPointImg,listchar.Laws,X);
end;

procedure TListCharacter.WisdomMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(WisdomPointImg,listchar.Wisdom,X);
end;

procedure TListCharacter.LinguisticsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(LinguisticsPointImg,listchar.Linguistics,X);
end;

procedure TListCharacter.MedicineMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(MedicinePointImg,listchar.Medicine,X);
end;

procedure TListCharacter.TheologyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(TheologyPointImg,listchar.Theology,X);
end;

procedure TListCharacter.OccultismMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(OccultismPointImg,listchar.Occultism,X);
end;

procedure TListCharacter.PolicyMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(PolicyPointImg,listchar.Policy,X);
end;

procedure TListCharacter.InvestigationsMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(InvestigationsPointImg,listchar.Investigations,X);
end;

procedure TListCharacter.SeneschalMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(SeneschalPointImg,listchar.Seneschal,X);
end;

procedure TListCharacter.HumanityAndPathLevelMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(HumanityAndPathLevelPointImg,listchar.HumanityAndPathLevel,X);
end;

procedure TListCharacter.DopStatLevel1MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel1PointImg,listchar.DopStatLevel[0],X);
end;

procedure TListCharacter.DopStatLevel2MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel2PointImg,listchar.DopStatLevel[1],X);
end;

procedure TListCharacter.DopStatLevel3MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel3PointImg,listchar.DopStatLevel[2],X);
end;

procedure TListCharacter.DopStatLevel4MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DopStatLevel4PointImg,listchar.DopStatLevel[3],X);
end;

procedure TListCharacter.WillpowerStaticMPClick(Sender: TObject);
begin
  //SetPoints(WillpowerStaticPointImg,2,X);
end;

procedure TListCharacter.WillpowerDinamicMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin

  SetPoints2(WillpowerDinamicPointImg, listchar.WillpowerDinamic, X);
end;

procedure TListCharacter.ConscientiousnessAndConvictionMPMouseDown(
  Sender: TObject; Button: TMouseButton; Shift: TShiftState; X,
  Y: Integer);
begin
  SetPoints(ConscientiousnessAndConvictionPointImg,listchar.ConscientiousnessAndConviction,X);
end;

procedure TListCharacter.SelfmonitoringAndInstinctsMPMouseDown(
  Sender: TObject; Button: TMouseButton; Shift: TShiftState; X,
  Y: Integer);
begin
  SetPoints(SelfmonitoringAndInstinctsPointImg,listchar.SelfmonitoringAndInstincts,X);
end;

procedure TListCharacter.CourageMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(CouragePointImg,listchar.Courage,X);
end;

procedure TListCharacter.WillpowerStaticMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(WillpowerStaticPointImg,listchar.WillpowerStatic,X);
end;

procedure TListCharacter.AdditionsLevel1MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel1PointImg,listchar.AdditionsLevel[0],X);
end;

procedure TListCharacter.AdditionsLevel2MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel2PointImg,listchar.AdditionsLevel[1],X);
end;

procedure TListCharacter.AdditionsLevel3MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel3PointImg,listchar.AdditionsLevel[2],X);
end;

procedure TListCharacter.AdditionsLevel4MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel4PointImg,listchar.AdditionsLevel[3],X);
end;

procedure TListCharacter.AdditionsLevel5MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel5PointImg,listchar.AdditionsLevel[4],X);
end;

procedure TListCharacter.AdditionsLevel6MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel6PointImg,listchar.AdditionsLevel[5],X);
end;

procedure TListCharacter.AdditionsLevel7MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel7PointImg,listchar.AdditionsLevel[6],X);
end;

procedure TListCharacter.AdditionsLevel8MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel8PointImg,listchar.AdditionsLevel[7],X);
end;

procedure TListCharacter.AdditionsLevel9MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(AdditionsLevel9PointImg,listchar.AdditionsLevel[8],X);
end;

procedure TListCharacter.DisciplineLevel1MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel1PointImg,listchar.DisciplineLevel[0],X);
end;

procedure TListCharacter.DisciplineLevel2MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel2PointImg,listchar.DisciplineLevel[1],X);
end;

procedure TListCharacter.DisciplineLevel3MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel3PointImg,listchar.DisciplineLevel[2],X);
end;

procedure TListCharacter.DisciplineLevel4MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel4PointImg,listchar.DisciplineLevel[3],X);
end;

procedure TListCharacter.DisciplineLevel5MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel5PointImg,listchar.DisciplineLevel[4],X);
end;

procedure TListCharacter.DisciplineLevel6MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel6PointImg,listchar.DisciplineLevel[5],X);
end;

procedure TListCharacter.DisciplineLevel7MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel7PointImg,listchar.DisciplineLevel[6],X);
end;

procedure TListCharacter.DisciplineLevel8MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel8PointImg,listchar.DisciplineLevel[7],X);
end;

procedure TListCharacter.DisciplineLevel9MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel9PointImg,listchar.DisciplineLevel[8],X);
end;

procedure TListCharacter.DisciplineLevel10MPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetPoints(DisciplineLevel10PointImg,listchar.DisciplineLevel[9],X);
end;

procedure TListCharacter.BloodPoolMPMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetBloodPool(listchar.BloodPool, X, BloodPool1, BloodPool2, BloodPool3, BloodPool4, BloodPool5);
end;



procedure TListCharacter.dc1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[0], dc1);
end;

procedure TListCharacter.dc2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[1], dc2);
end;

procedure TListCharacter.dc3MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[2], dc3);
end;

procedure TListCharacter.dc4MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[3], dc4);
end;

procedure TListCharacter.dc5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[4], dc5);
end;

procedure TListCharacter.dc6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[5], dc6);
end;

procedure TListCharacter.dc7MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[6], dc7);
end;

procedure TListCharacter.dc8MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[7], dc8);
end;

procedure TListCharacter.dc9MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[8], dc9);
end;

procedure TListCharacter.dc10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[9], dc10);
end;

procedure TListCharacter.dc11MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[10], dc11);
end;

procedure TListCharacter.dc12MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[11], dc12);
end;

procedure TListCharacter.dc13MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[12], dc13);
end;

procedure TListCharacter.dc14MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[13], dc14);
end;

procedure TListCharacter.dc15MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[14], dc15);
end;

procedure TListCharacter.dc16MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[15], dc16);
end;

procedure TListCharacter.dc17MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[16], dc17);
end;

procedure TListCharacter.dc18MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[17], dc18);
end;

procedure TListCharacter.dc19MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[18], dc19);
end;

procedure TListCharacter.dc20MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[19], dc20);
end;

procedure TListCharacter.dc21MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[20], dc21);
end;

procedure TListCharacter.dc22MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[21], dc22);
end;

procedure TListCharacter.dc23MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[22], dc23);
end;

procedure TListCharacter.dc24MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[23], dc24);
end;

procedure TListCharacter.dc25MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[24], dc25);
end;

procedure TListCharacter.dc26MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[25], dc26);
end;

procedure TListCharacter.dc27MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[26], dc27);
end;

procedure TListCharacter.dc28MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[27], dc28);
end;

procedure TListCharacter.dc29MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[28], dc29);
end;

procedure TListCharacter.dc30MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetDamageCell(listchar.XP[29], dc30);
end;




 //
  //Создание формы
 //

procedure TListCharacter.FormCreate(Sender: TObject);
var
 xp: array[0..29] of Integer;
 dmgcells: array[0..29] of TImage;
begin
//

  listchar := TListPers.Create;

  SetHealthPoit(27, hp1,hp2,hp3);



	xp[0] := 3;
	xp[1] := 3;
	xp[2] := 3;
	xp[3] := 3;
	xp[4] := 2;
	xp[5] := 2;
	xp[6] := 2;
	xp[7] := 2;
	xp[8] := 1;
	xp[9] := 1;
	xp[10] := 1;
	xp[11] := 0;
	xp[12] := 0;
	xp[13] := 0;
	xp[14] := 0;
	xp[15] := 0;
	xp[16] := 0;
	xp[17] := 0;
	xp[18] := 0;
	xp[19] := 0;
	xp[20] := 0;
	xp[21] := 0;
	xp[22] := 0;
	xp[23] := 0;
	xp[24] := 0;
	xp[25] := 0;
	xp[26] := 0;
	xp[27] := 0;
	xp[28] := 0;
	xp[29] := 0;

  dmgcells[0] := dc1;
	dmgcells[1] := dc2;
	dmgcells[2] := dc3;
	dmgcells[3] := dc4;
	dmgcells[4] := dc5;
	dmgcells[5] := dc6;
	dmgcells[6] := dc7;
	dmgcells[7] := dc8;
	dmgcells[8] := dc9;
	dmgcells[9] := dc10;
	dmgcells[10] := dc11;
	dmgcells[11] := dc12;
	dmgcells[12] := dc13;
	dmgcells[13] := dc14;
	dmgcells[14] := dc15;
	dmgcells[15] := dc16;
	dmgcells[16] := dc17;
	dmgcells[17] := dc18;
	dmgcells[18] := dc19;
	dmgcells[19] := dc20;
	dmgcells[20] := dc21;
	dmgcells[21] := dc22;
	dmgcells[22] := dc23;
	dmgcells[23] := dc24;
	dmgcells[24] := dc25;
	dmgcells[25] := dc26;
	dmgcells[26] := dc27;
	dmgcells[27] := dc28;
	dmgcells[28] := dc29;
	dmgcells[29] := dc30;

  SetDamageCells(listchar.XP,dmgcells);




end;




end.
