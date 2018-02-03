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
    img1: TImage;
    img2: TImage;
    LoadPers: TButton;
    SavePers: TButton;
    OpenChar: TOpenDialog;
    NewPers1: TButton;
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
    procedure SavePersClick(Sender: TObject);
    procedure LoadPersClick(Sender: TObject);
    procedure NameEditExit(Sender: TObject);
    procedure OwnerEditExit(Sender: TObject);
    procedure ChronicleEditExit(Sender: TObject);
    procedure NatureEditExit(Sender: TObject);
    procedure MaskEditExit(Sender: TObject);
    procedure ClanEditExit(Sender: TObject);
    procedure GenEditExit(Sender: TObject);
    procedure HomeEditExit(Sender: TObject);
    procedure ConceptEditExit(Sender: TObject);
    procedure AdditionsName1Exit(Sender: TObject);
    procedure AdditionsName2Exit(Sender: TObject);
    procedure AdditionsName3Exit(Sender: TObject);
    procedure AdditionsName4Exit(Sender: TObject);
    procedure AdditionsName5Exit(Sender: TObject);
    procedure AdditionsName6Exit(Sender: TObject);
    procedure AdditionsName7Exit(Sender: TObject);
    procedure AdditionsName8Exit(Sender: TObject);
    procedure AdditionsName9Exit(Sender: TObject);
    procedure DisciplineName1Exit(Sender: TObject);
    procedure DisciplineName2Exit(Sender: TObject);
    procedure DisciplineName3Exit(Sender: TObject);
    procedure DisciplineName4Exit(Sender: TObject);
    procedure DisciplineName5Exit(Sender: TObject);
    procedure DisciplineName6Exit(Sender: TObject);
    procedure DisciplineName7Exit(Sender: TObject);
    procedure DisciplineName8Exit(Sender: TObject);
    procedure DisciplineName9Exit(Sender: TObject);
    procedure DisciplineName10Exit(Sender: TObject);
    procedure VirtuesAndVices1Exit(Sender: TObject);
    procedure VirtuesAndVices2Exit(Sender: TObject);
    procedure VirtuesAndVices3Exit(Sender: TObject);
    procedure VirtuesAndVices4Exit(Sender: TObject);
    procedure VirtuesAndVices5Exit(Sender: TObject);
    procedure VirtuesAndVices6Exit(Sender: TObject);
    procedure VirtuesAndVices7Exit(Sender: TObject);
    procedure VirtuesAndVices8Exit(Sender: TObject);
    procedure VirtuesAndVices9Exit(Sender: TObject);
    procedure VirtuesAndVices10Exit(Sender: TObject);
    procedure VirtuesAndVices11Exit(Sender: TObject);
    procedure VirtuesAndVices12Exit(Sender: TObject);
    procedure HumanityAndPathNameEditExit(Sender: TObject);
    procedure DopStatName1Exit(Sender: TObject);
    procedure DopStatName2Exit(Sender: TObject);
    procedure DopStatName3Exit(Sender: TObject);
    procedure DopStatName4Exit(Sender: TObject);
    procedure NewPers1Click(Sender: TObject);
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

procedure GetEditText(edit: TEdit; var param: String);
begin
  param:=edit.Text;
end;

procedure GetEditText2(edit: TEdit; var param: Integer);
begin
  param:=StrToInt(edit.Text);
end;

procedure SetPoints2(img: TImage; var param, mode: Integer);
begin
  if (mode<34) then
  begin
    if (param <>0 ) then param:=param-1;
  end
  else
  begin
    if (param <>10 ) then param:=param+1;
  end;

  case param of
  0: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells0.jpg');
  1: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells1.jpg');
  2: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells2.jpg');
  3: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells3.jpg');
  4: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells4.jpg');
  5: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells5.jpg');
  6: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells6.jpg');
  7: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells7.jpg');
  8: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells8.jpg');
  9: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells9.jpg');
  10: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells10.jpg');
  end;
end;

procedure SetPoints3(img: TImage; var param, mode: Integer);
begin
  if (mode<34) then
  begin
    if (param <>0 ) then param:=param-1;
  end
  else
  begin
    if (param <>10 ) then param:=param+1;
  end;

  case param of
  0: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points0.jpg');
  1: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points1.jpg');
  2: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points2.jpg');
  3: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points3.jpg');
  4: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points4.jpg');
  5: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points5.jpg');
  6: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points6.jpg');
  7: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points7.jpg');
  8: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points8.jpg');
  9: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points9.jpg');
  10: img.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points10.jpg');
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

procedure SetHealthPoint(param: Integer; h1,h2,h3: TImage);
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
var
  dmgcells: array[0..29] of TImage;
begin

  //����� ������
  list.NameEdit.Text:=data.NameCharacter;
  list.OwnerEdit.Text:=data.Owner;
  list.NatureEdit.Text:=data.Nature;
  list.ChronicleEdit.Text:=data.Chronicle;
  list.MaskEdit.Text:=data.Mask;
  list.ClanEdit.Text:=data.Clan;
  list.GenEdit.Text:=IntToStr(data.Gen);
  list.HomeEdit.Text:=data.Home;
  list.ConceptEdit.Text:=data.Concept;

  //��������
  list.StrengthPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Strength)+'.jpg');
  list.AgilityPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Agility)+'.jpg');
  list.EndurancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Endurance)+'.jpg');
  list.CharmPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Charm)+'.jpg');
  list.ManipulationPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Manipulation)+'.jpg');
  list.AppearancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Appearance)+'.jpg');
  list.PerceptionPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Perception)+'.jpg');
  list.IntelligencePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Intelligence)+'.jpg');
  list.SavvyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Savvy)+'.jpg');

  //�����������.�������
  list.AthleticsPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Athletics)+'.jpg');
  list.MindfulnessPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Mindfulness)+'.jpg');
  list.EndurancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Intimidation)+'.jpg');
  list.SleightOfHandPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.SleightOfHand)+'.jpg');
  list.LeadershipPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Leadership)+'.jpg');
  list.FightPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Fight)+'.jpg');
  list.EvasionPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Evasion)+'.jpg');
  list.CunningPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Cunning)+'.jpg');
  list.ExpressionPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Expression)+'.jpg');
  list.EmpathyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Empathy)+'.jpg');

  //�����������.������
  list.DrivingPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Driving)+'.jpg');
  list.TradePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Trade)+'.jpg');
  list.SurvivalPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Survival)+'.jpg');
  list.PerformancePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Performance)+'.jpg');
  list.AnimalKenPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AnimalKen)+'.jpg');
  list.HandicraftsPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Handicrafts)+'.jpg');
  list.StealthPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Stealth)+'.jpg');
  list.ShootingPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Shooting)+'.jpg');
  list.FencingPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Fencing)+'.jpg');
  list.EtiquettePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Etiquette)+'.jpg');

  //�����������.��������
  list.AcademyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Academy)+'.jpg');
  list.LawsPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Laws)+'.jpg');
  list.WisdomPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Wisdom)+'.jpg');
  list.LinguisticsPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Linguistics)+'.jpg');
  list.MedicinePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Medicine)+'.jpg');
  list.TheologyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Theology)+'.jpg');
  list.OccultismPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Occultism)+'.jpg');
  list.PolicyPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Policy)+'.jpg');
  list.InvestigationsPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Investigations)+'.jpg');
  list.SeneschalPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Seneschal)+'.jpg');

  //������������.����������.������
  list.AdditionsLevel1PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[0])+'.jpg');
  list.AdditionsLevel2PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[1])+'.jpg');
  list.AdditionsLevel3PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[2])+'.jpg');
  list.AdditionsLevel4PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[3])+'.jpg');
  list.AdditionsLevel5PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[4])+'.jpg');
  list.AdditionsLevel6PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[5])+'.jpg');
  list.AdditionsLevel7PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[6])+'.jpg');
  list.AdditionsLevel8PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[7])+'.jpg');
  list.AdditionsLevel9PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.AdditionsLevel[8])+'.jpg');

  //������������.����������.�����
  list.AdditionsName1.Text:=data.AdditionsName[0];
  list.AdditionsName2.Text:=data.AdditionsName[1];
  list.AdditionsName3.Text:=data.AdditionsName[2];
  list.AdditionsName4.Text:=data.AdditionsName[3];
  list.AdditionsName5.Text:=data.AdditionsName[4];
  list.AdditionsName6.Text:=data.AdditionsName[5];
  list.AdditionsName7.Text:=data.AdditionsName[6];
  list.AdditionsName8.Text:=data.AdditionsName[7];
  list.AdditionsName9.Text:=data.AdditionsName[8];

  //������������.����������.������
  list.DisciplineLevel1PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[0])+'.jpg');
  list.DisciplineLevel2PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[1])+'.jpg');
  list.DisciplineLevel3PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[2])+'.jpg');
  list.DisciplineLevel4PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[3])+'.jpg');
  list.DisciplineLevel5PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[4])+'.jpg');
  list.DisciplineLevel6PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[5])+'.jpg');
  list.DisciplineLevel7PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[6])+'.jpg');
  list.DisciplineLevel8PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[7])+'.jpg');
  list.DisciplineLevel9PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[8])+'.jpg');
  list.DisciplineLevel10PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DisciplineLevel[9])+'.jpg');

  //������������.����������.�����
  list.DisciplineName1.Text:=data.DisciplineName[0];
  list.DisciplineName2.Text:=data.DisciplineName[1];
  list.DisciplineName3.Text:=data.DisciplineName[2];
  list.DisciplineName4.Text:=data.DisciplineName[3];
  list.DisciplineName5.Text:=data.DisciplineName[4];
  list.DisciplineName6.Text:=data.DisciplineName[5];
  list.DisciplineName7.Text:=data.DisciplineName[6];
  list.DisciplineName8.Text:=data.DisciplineName[7];
  list.DisciplineName9.Text:=data.DisciplineName[8];
  list.DisciplineName10.Text:=data.DisciplineName[9];

  //������������.�����������
  list.ConscientiousnessAndConvictionPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.ConscientiousnessAndConviction)+'.jpg');
  list.SelfmonitoringAndInstinctsPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.SelfmonitoringAndInstincts)+'.jpg');
  list.CouragePointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.Courage)+'.jpg');

  //���������. ������/�����������
  list.VirtuesAndVices1.Text:=data.VirtuesAndVices[0];
  list.VirtuesAndVices2.Text:=data.VirtuesAndVices[1];
  list.VirtuesAndVices3.Text:=data.VirtuesAndVices[2];
  list.VirtuesAndVices4.Text:=data.VirtuesAndVices[3];
  list.VirtuesAndVices5.Text:=data.VirtuesAndVices[4];
  list.VirtuesAndVices6.Text:=data.VirtuesAndVices[5];
  list.VirtuesAndVices7.Text:=data.VirtuesAndVices[6];
  list.VirtuesAndVices8.Text:=data.VirtuesAndVices[7];
  list.VirtuesAndVices9.Text:=data.VirtuesAndVices[8];

  //���������. ������������/����
  list.HumanityAndPathNameEdit.Text:=data.HumanityAndPathName;
  list.HumanityAndPathLevelPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points'+IntToStr(data.HumanityAndPathLevel)+'.jpg');

  //���������.���� ����
  list.WillpowerStaticPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10points'+IntToStr(data.WillpowerStatic)+'.jpg');
  list.WillpowerDinamicPointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\10cells'+IntToStr(data.WillpowerDinamic)+'.jpg');

  //���������.�������������� ��������������.��������
  list.DopStatName1.Text:=data.DopStatName[0];
  list.DopStatName2.Text:=data.DopStatName[1];
  list.DopStatName3.Text:=data.DopStatName[2];
  list.DopStatName4.Text:=data.DopStatName[3];

  //���������.�������������� ��������������.������
  list.DopStatLevel1PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DopStatLevel[0])+'.jpg');
  list.DopStatLevel2PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DopStatLevel[1])+'.jpg');
  list.DopStatLevel3PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DopStatLevel[2])+'.jpg');
  list.DopStatLevel4PointImg.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'\res\8points'+IntToStr(data.DopStatLevel[3])+'.jpg');


  //���������.��������



  dmgcells[0] := list.dc1;
	dmgcells[1] := list.dc2;
	dmgcells[2] := list.dc3;
	dmgcells[3] := list.dc4;
	dmgcells[4] := list.dc5;
	dmgcells[5] := list.dc6;
	dmgcells[6] := list.dc7;
	dmgcells[7] := list.dc8;
	dmgcells[8] := list.dc9;
	dmgcells[9] := list.dc10;
	dmgcells[10] := list.dc11;
	dmgcells[11] := list.dc12;
	dmgcells[12] := list.dc13;
	dmgcells[13] := list.dc14;
	dmgcells[14] := list.dc15;
	dmgcells[15] := list.dc16;
	dmgcells[16] := list.dc17;
	dmgcells[17] := list.dc18;
	dmgcells[18] := list.dc19;
	dmgcells[19] := list.dc20;
	dmgcells[20] := list.dc21;
	dmgcells[21] := list.dc22;
	dmgcells[22] := list.dc23;
	dmgcells[23] := list.dc24;
	dmgcells[24] := list.dc25;
	dmgcells[25] := list.dc26;
	dmgcells[26] := list.dc27;
	dmgcells[27] := list.dc28;
	dmgcells[28] := list.dc29;
	dmgcells[29] := list.dc30;


  SetHealthPoint(data.CalcHP(data.Endurance), list.hp1,list.hp2,list.hp3);
  SetDamageCells(data.XP,dmgcells);





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
  listchar.CalcHP(listchar.Endurance);
  SetHealthPoint(listchar.CalcHP(listchar.Endurance), hp1,hp2,hp3);
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
  SetPoints3(HumanityAndPathLevelPointImg,listchar.HumanityAndPathLevel,X);
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
  SetPoints3(WillpowerStaticPointImg,listchar.WillpowerStatic,X);
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
  //�������� �����
 //

procedure TListCharacter.FormCreate(Sender: TObject);
begin
  listchar := TListPers.Create;

  SetList(ListCharacter, listchar);

  AddFontResource('VTMB_MainMenu2.ttf');
  LoadPers.Font.Name:='VTMB_MainMenu2';
  NewPers1.Font.Name:='VTMB_MainMenu2';
  SavePers.Font.Name:='VTMB_MainMenu2';
  Label1.Font.Name:='VTMB_MainMenu2';
  Label2.Font.Name:='VTMB_MainMenu2';
  Label3.Font.Name:='VTMB_MainMenu2';
  Label4.Font.Name:='VTMB_MainMenu2';
  Label5.Font.Name:='VTMB_MainMenu2';
  Label6.Font.Name:='VTMB_MainMenu2';
  Label7.Font.Name:='VTMB_MainMenu2';
  Label8.Font.Name:='VTMB_MainMenu2';
  Label9.Font.Name:='VTMB_MainMenu2';
  Label10.Font.Name:='VTMB_MainMenu2';
  Label11.Font.Name:='VTMB_MainMenu2';
  Label12.Font.Name:='VTMB_MainMenu2';
  Label13.Font.Name:='VTMB_MainMenu2';
  Label14.Font.Name:='VTMB_MainMenu2';
  Label15.Font.Name:='VTMB_MainMenu2';
  Label16.Font.Name:='VTMB_MainMenu2';
  Label17.Font.Name:='VTMB_MainMenu2';
  Label18.Font.Name:='VTMB_MainMenu2';
  Label19.Font.Name:='VTMB_MainMenu2';
  Label20.Font.Name:='VTMB_MainMenu2';
  Label21.Font.Name:='VTMB_MainMenu2';
  Label22.Font.Name:='VTMB_MainMenu2';
  Label23.Font.Name:='VTMB_MainMenu2';
  Label24.Font.Name:='VTMB_MainMenu2';
  Label25.Font.Name:='VTMB_MainMenu2';
  Label26.Font.Name:='VTMB_MainMenu2';
  Label27.Font.Name:='VTMB_MainMenu2';
  Label28.Font.Name:='VTMB_MainMenu2';
  Label29.Font.Name:='VTMB_MainMenu2';
  Label30.Font.Name:='VTMB_MainMenu2';
  Label31.Font.Name:='VTMB_MainMenu2';
  Label32.Font.Name:='VTMB_MainMenu2';
  Label33.Font.Name:='VTMB_MainMenu2';
  Label34.Font.Name:='VTMB_MainMenu2';
  Label35.Font.Name:='VTMB_MainMenu2';
  Label36.Font.Name:='VTMB_MainMenu2';
  Label37.Font.Name:='VTMB_MainMenu2';
  Label38.Font.Name:='VTMB_MainMenu2';
  Label39.Font.Name:='VTMB_MainMenu2';
  Label40.Font.Name:='VTMB_MainMenu2';
  Label41.Font.Name:='VTMB_MainMenu2';
  Label42.Font.Name:='VTMB_MainMenu2';
  Label43.Font.Name:='VTMB_MainMenu2';
  Label44.Font.Name:='VTMB_MainMenu2';
  Label45.Font.Name:='VTMB_MainMenu2';
  Label46.Font.Name:='VTMB_MainMenu2';
  Label47.Font.Name:='VTMB_MainMenu2';
  Label48.Font.Name:='VTMB_MainMenu2';
  Label49.Font.Name:='VTMB_MainMenu2';
  Label50.Font.Name:='VTMB_MainMenu2';
  Label51.Font.Name:='VTMB_MainMenu2';
  Label52.Font.Name:='VTMB_MainMenu2';
  Label53.Font.Name:='VTMB_MainMenu2';
  Label54.Font.Name:='VTMB_MainMenu2';
  Label55.Font.Name:='VTMB_MainMenu2';
  Label56.Font.Name:='VTMB_MainMenu2';
  Label57.Font.Name:='VTMB_MainMenu2';
  Label58.Font.Name:='VTMB_MainMenu2';
  Label59.Font.Name:='VTMB_MainMenu2';
  Label60.Font.Name:='VTMB_MainMenu2';
  Label61.Font.Name:='VTMB_MainMenu2';
  Label62.Font.Name:='VTMB_MainMenu2';
  Label63.Font.Name:='VTMB_MainMenu2';
  Label64.Font.Name:='VTMB_MainMenu2';
  Label65.Font.Name:='VTMB_MainMenu2';
  Label66.Font.Name:='VTMB_MainMenu2';
  Label67.Font.Name:='VTMB_MainMenu2';
  Label68.Font.Name:='VTMB_MainMenu2';
end;




procedure TListCharacter.SavePersClick(Sender: TObject);
begin
  listchar.SaveList;
end;

procedure TListCharacter.LoadPersClick(Sender: TObject);
begin
  if OpenChar.Execute then
      listchar.OpenList(OpenChar.FileName);
  SetList(ListCharacter, listchar);
end;

procedure TListCharacter.NameEditExit(Sender: TObject);
begin
  GetEditText(NameEdit, listchar.NameCharacter);
end;

procedure TListCharacter.OwnerEditExit(Sender: TObject);
begin
  GetEditText(OwnerEdit, listchar.Owner);
end;

procedure TListCharacter.ChronicleEditExit(Sender: TObject);
begin
  GetEditText(ChronicleEdit, listchar.Chronicle);
end;

procedure TListCharacter.NatureEditExit(Sender: TObject);
begin
  GetEditText(NatureEdit, listchar.Nature);
end;

procedure TListCharacter.MaskEditExit(Sender: TObject);
begin
  GetEditText(MaskEdit, listchar.Mask);
end;

procedure TListCharacter.ClanEditExit(Sender: TObject);
begin
  GetEditText(ClanEdit, listchar.Clan);
end;

procedure TListCharacter.GenEditExit(Sender: TObject);
begin
  GetEditText2(GenEdit, listchar.Gen);
end;

procedure TListCharacter.HomeEditExit(Sender: TObject);
begin
  GetEditText(HomeEdit, listchar.Home);
end;

procedure TListCharacter.ConceptEditExit(Sender: TObject);
begin
  GetEditText(ConceptEdit, listchar.Concept);
end;

procedure TListCharacter.AdditionsName1Exit(Sender: TObject);
begin
  GetEditText(AdditionsName1, listchar.AdditionsName[0]);
end;

procedure TListCharacter.AdditionsName2Exit(Sender: TObject);
begin
  GetEditText(AdditionsName2, listchar.AdditionsName[1]);
end;

procedure TListCharacter.AdditionsName3Exit(Sender: TObject);
begin
  GetEditText(AdditionsName3, listchar.AdditionsName[2]);
end;

procedure TListCharacter.AdditionsName4Exit(Sender: TObject);
begin
  GetEditText(AdditionsName4, listchar.AdditionsName[3]);
end;

procedure TListCharacter.AdditionsName5Exit(Sender: TObject);
begin
  GetEditText(AdditionsName5, listchar.AdditionsName[4]);
end;

procedure TListCharacter.AdditionsName6Exit(Sender: TObject);
begin
  GetEditText(AdditionsName6, listchar.AdditionsName[5]);
end;

procedure TListCharacter.AdditionsName7Exit(Sender: TObject);
begin
  GetEditText(AdditionsName7, listchar.AdditionsName[6]);
end;

procedure TListCharacter.AdditionsName8Exit(Sender: TObject);
begin
  GetEditText(AdditionsName8, listchar.AdditionsName[7]);
end;

procedure TListCharacter.AdditionsName9Exit(Sender: TObject);
begin
  GetEditText(AdditionsName9, listchar.AdditionsName[8]);
end;

procedure TListCharacter.DisciplineName1Exit(Sender: TObject);
begin
  GetEditText(DisciplineName1, listchar.DisciplineName[0]);
end;

procedure TListCharacter.DisciplineName2Exit(Sender: TObject);
begin
  GetEditText(DisciplineName2, listchar.DisciplineName[1]);
end;

procedure TListCharacter.DisciplineName3Exit(Sender: TObject);
begin
  GetEditText(DisciplineName3, listchar.DisciplineName[2]);
end;

procedure TListCharacter.DisciplineName4Exit(Sender: TObject);
begin
  GetEditText(DisciplineName4, listchar.DisciplineName[3]);
end;

procedure TListCharacter.DisciplineName5Exit(Sender: TObject);
begin
  GetEditText(DisciplineName5, listchar.DisciplineName[4]);
end;

procedure TListCharacter.DisciplineName6Exit(Sender: TObject);
begin
  GetEditText(DisciplineName6, listchar.DisciplineName[5]);
end;

procedure TListCharacter.DisciplineName7Exit(Sender: TObject);
begin
  GetEditText(DisciplineName7, listchar.DisciplineName[6]);
end;

procedure TListCharacter.DisciplineName8Exit(Sender: TObject);
begin
  GetEditText(DisciplineName8, listchar.DisciplineName[7]);
end;

procedure TListCharacter.DisciplineName9Exit(Sender: TObject);
begin
  GetEditText(DisciplineName9, listchar.DisciplineName[8]);
end;

procedure TListCharacter.DisciplineName10Exit(Sender: TObject);
begin
  GetEditText(DisciplineName10, listchar.DisciplineName[9]);
end;

procedure TListCharacter.VirtuesAndVices1Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices1, listchar.VirtuesAndVices[0]);
end;

procedure TListCharacter.VirtuesAndVices2Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices2, listchar.VirtuesAndVices[1]);
end;

procedure TListCharacter.VirtuesAndVices3Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices3, listchar.VirtuesAndVices[2]);
end;

procedure TListCharacter.VirtuesAndVices4Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices4, listchar.VirtuesAndVices[3]);
end;

procedure TListCharacter.VirtuesAndVices5Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices5, listchar.VirtuesAndVices[4]);
end;

procedure TListCharacter.VirtuesAndVices6Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices6, listchar.VirtuesAndVices[5]);
end;

procedure TListCharacter.VirtuesAndVices7Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices7, listchar.VirtuesAndVices[6]);
end;

procedure TListCharacter.VirtuesAndVices8Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices8, listchar.VirtuesAndVices[7]);
end;

procedure TListCharacter.VirtuesAndVices9Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices9, listchar.VirtuesAndVices[8]);
end;

procedure TListCharacter.VirtuesAndVices10Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices10, listchar.VirtuesAndVices[9]);
end;

procedure TListCharacter.VirtuesAndVices11Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices11, listchar.VirtuesAndVices[10]);
end;

procedure TListCharacter.VirtuesAndVices12Exit(Sender: TObject);
begin
  GetEditText(VirtuesAndVices12,listchar.VirtuesAndVices[1]);
end;

procedure TListCharacter.HumanityAndPathNameEditExit(Sender: TObject);
begin
  GetEditText(HumanityAndPathNameEdit, listchar.HumanityAndPathName);
end;

procedure TListCharacter.DopStatName1Exit(Sender: TObject);
begin
  GetEditText(DopStatName1, listchar.DopStatName[0]);
end;

procedure TListCharacter.DopStatName2Exit(Sender: TObject);
begin
  GetEditText(DopStatName2, listchar.DopStatName[1]);
end;

procedure TListCharacter.DopStatName3Exit(Sender: TObject);
begin
  GetEditText(DopStatName3, listchar.DopStatName[2]);
end;

procedure TListCharacter.DopStatName4Exit(Sender: TObject);
begin
  GetEditText(DopStatName4, listchar.DopStatName[3]);
end;

procedure TListCharacter.NewPers1Click(Sender: TObject);
var i:Integer;
begin
  listchar.NameCharacter:='';
  listchar.Owner:='';
  listchar.Nature:='';
  listchar.Clan:='';
  listchar.Mask:='';
  listchar.Chronicle:='';
  listchar.Concept:='';
  listchar.Home:='';
  listchar.Gen:=13;
  listchar.Strength:=0;
  listchar.Agility:=0;
  listchar.Endurance:=0;
  listchar.Charm:=0;
  listchar.Manipulation:=0;
  listchar.Appearance:=0;
  listchar.Perception:=0;
  listchar.Intelligence:=0;
  listchar.Savvy:=0;
  listchar.Athletics:=0;
  listchar.Mindfulness:=0;
  listchar.Intimidation:=0;
  listchar.SleightOfHand:=0;
  listchar.Leadership:=0;
  listchar.Fight:=0;
  listchar.Evasion:=0;
  listchar.Cunning:=0;
  listchar.Expression:=0;
  listchar.Empathy:=0;
  listchar.Driving:=0;
  listchar.Trade:=0;
  listchar.Survival:=0;
  listchar.Performance:=0;
  listchar.AnimalKen:=0;
  listchar.Handicrafts:=0;
  listchar.Stealth:=0;
  listchar.Shooting:=0;
  listchar.Fencing:=0;
  listchar.Etiquette:=0;
  listchar.Academy:=0;
  listchar.Laws:=0;
  listchar.Wisdom:=0;
  listchar.Linguistics:=0;
  listchar.Medicine:=0;
  listchar.Theology:=0;
  listchar.Occultism:=0;
  listchar.Policy:=0;
  listchar.Investigations:=0;
  listchar.Seneschal:=0;
  listchar.ConscientiousnessAndConviction:=0;
  listchar.SelfmonitoringAndInstincts:=0;
  listchar.Courage:=0;
  listchar.HumanityAndPathName:='������������';
  listchar.HumanityAndPathLevel:=0;
  listchar.WillpowerStatic:=0;
  listchar.WillpowerDinamic:=0;
  listchar.BloodPool:=0;
  for i:=0 to 20 do
    listchar.DisciplineName[i]:='';
  for i:=0 to 20 do
    listchar.DisciplineLevel[i]:=0;
  for i:=0 to 20 do
    listchar.AdditionsName[i]:='';
  for i:=0 to 20 do
    listchar.AdditionsLevel[i]:=0;
  for i:=0 to 20 do
    listchar.VirtuesAndVices[i]:='';
  for i:=0 to 20 do
    listchar.DopStatName[i]:='';
  for i:=0 to 20 do
    listchar.DopStatLevel[i]:=0;
  for i:=0 to 30 do
    listchar.XP[i]:=0;

  SetList(ListCharacter,listchar);  
end;

end.
