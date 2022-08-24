unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ColorBox,
  StdCtrls, ComCtrls, Spin, Menus, Grids, PopupNotifier, OpenGLContext, TAGraph,
  TASeries, gl, glu;

type

  { TForm1 }

  TForm1 = class(TForm)
    CheckGroup1: TCheckGroup;
    FloatSpinEdit16: TFloatSpinEdit;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    SpinEdit22: TSpinEdit;
    SpinEdit23: TSpinEdit;
    SpinEdit24: TSpinEdit;
    SpinEdit25: TSpinEdit;
    StaticText1: TStaticText;
    TabSheet2: TTabSheet;
    VSeries1: TLineSeries;
    CSeries1: TLineSeries;
    VCSeries1: TLineSeries;
    QSeries1: TLineSeries;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button2: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Chart3: TChart;
    Chart3_S: TLineSeries;
    Chart3_I: TLineSeries;
    Chart3_R: TLineSeries;
    Chart4: TChart;
    Chart5_D: TLineSeries;
    Chart5_I: TLineSeries;
    Chart5_R: TLineSeries;
    Chart4_S: TLineSeries;
    Chart4_I: TLineSeries;
    Chart4_R: TLineSeries;
    Chart5_S: TLineSeries;
    Chart5: TChart;
    Chart6: TChart;
    Chart6_D: TLineSeries;
    Chart6_S: TLineSeries;
    Chart6_I: TLineSeries;
    Chart6_Q: TLineSeries;
    Chart6_R: TLineSeries;
    Chart1: TChart;
    Chart2: TChart;
    CSeries: TLineSeries;
    DSeries: TLineSeries;
    DSeries1: TLineSeries;
    FloatSpinEdit1: TFloatSpinEdit;
    FloatSpinEdit10: TFloatSpinEdit;
    FloatSpinEdit11: TFloatSpinEdit;
    FloatSpinEdit12: TFloatSpinEdit;
    FloatSpinEdit13: TFloatSpinEdit;
    FloatSpinEdit14: TFloatSpinEdit;
    FloatSpinEdit15: TFloatSpinEdit;
    FloatSpinEdit2: TFloatSpinEdit;
    FloatSpinEdit3: TFloatSpinEdit;
    FloatSpinEdit4: TFloatSpinEdit;
    FloatSpinEdit5: TFloatSpinEdit;
    FloatSpinEdit6: TFloatSpinEdit;
    FloatSpinEdit7: TFloatSpinEdit;
    FloatSpinEdit8: TFloatSpinEdit;
    FloatSpinEdit9: TFloatSpinEdit;
    ISeries: TLineSeries;
    ISeries1: TLineSeries;
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
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    OpenGLControl1: TOpenGLControl;
    OpenGLControl2: TOpenGLControl;
    OpenGLControl3: TOpenGLControl;
    OpenGLControl4: TOpenGLControl;
    OpenGLControl5: TOpenGLControl;
    PageControl3: TPageControl;
    PageControl4: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    PageControl2: TPageControl;
    QSeries: TLineSeries;
    RSeries: TLineSeries;
    RSeries1: TLineSeries;
    SpinEdit10: TSpinEdit;
    SpinEdit11: TSpinEdit;
    SpinEdit12: TSpinEdit;
    SpinEdit13: TSpinEdit;
    SpinEdit14: TSpinEdit;
    SpinEdit15: TSpinEdit;
    SpinEdit16: TSpinEdit;
    SpinEdit17: TSpinEdit;
    SpinEdit18: TSpinEdit;
    SpinEdit19: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit20: TSpinEdit;
    SpinEdit21: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    Splitter2: TSplitter;
    Splitter3: TSplitter;
    SSeries: TLineSeries;
    SSeries1: TLineSeries;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    StringGrid4: TStringGrid;
    TabSheet1: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
    TabSheet18: TTabSheet;
    TabSheet19: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    VCSeries: TLineSeries;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label9: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    PageControl1: TPageControl;
    SpinEdit1: TSpinEdit;
    Timer1: TTimer;
    VSeries: TLineSeries;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure CheckBox1Change(Sender: TObject);
    procedure CheckBox2Change(Sender: TObject);
    procedure CheckBox3Change(Sender: TObject);
    procedure CheckBox4Change(Sender: TObject);
    procedure CheckBox5Change(Sender: TObject);
    procedure CheckBox6Change(Sender: TObject);
    procedure FloatSpinEdit16Change(Sender: TObject);
    procedure OpenGLControl1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure OpenGLControl1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure OpenGLControl1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure OpenGLControl1Paint(Sender: TObject);
    procedure OpenGLControl2Paint(Sender: TObject);
    procedure OpenGLControl3Paint(Sender: TObject);
    procedure OpenGLControl4Paint(Sender: TObject);
    procedure OpenGLControl5Paint(Sender: TObject);
    procedure OpenGLControl1Resize(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit22Change(Sender: TObject);
    procedure SpinEdit23Change(Sender: TObject);
    procedure SpinEdit24Change(Sender: TObject);
    procedure SpinEdit25Change(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

  public

  end;

const
  dimx =100;
  dimy =100;

type
  TmanPos=record //1opject = 1poit
    X, Y :Single;  //position
    Status:Byte;   //Status Byte 0..255
    timeInf:single;//TimeInfinity Single= 1Khon
  end;

var
  Form1: TForm1;

  //Open GL Variable//
  RR,GG,BB: Single;
  dx,dy,alpha,beta: Single;
  mStartX,mStartY : Integer;
  Tran_X,Tran_Y,Tran_Z : Single;
  Wireframe : Boolean = False;

  //Covid 19//
  COVIDStart : Boolean = False;
  COVIDStart2 : Boolean = False;
  COVIDStart3 : Boolean = False;
  COVIDStart4 : Boolean = False;
  COVIDStart5 : Boolean = False;
  ManPos : Array of TManPos;
  ds : Single = 0.001;
  globalT : Single=0;
  countS, countI, countR, countC, countV, countVC, countD, countQ : Integer;
  nPop : Integer = 1000;
  DeathChance : Integer = 100;
  //option variable
  Lockdown : boolean = false;
  countVaccinated : integer = 0;
  StopProcess : boolean = false;
  LockdownHI : boolean = false;
  LockdownC : boolean = false;
  Vaccine : boolean = false;
  Safeplace : boolean = false;
  //For SIR1
  S,II,QQ,R,DD : array of Single;
  NuABC, betaABC, omegaABC, gammaABC, alphaABC, deltaABC : Single;
  N : Integer;

implementation

{$R *.lfm}

{ TForm1 }

Procedure UpdateStatus;//SIRCVD
var
  i,j:integer;
  d:single;
begin
  Randomize;
  For i:=1 to nPop-1 do
  if(ManPos[i].Status=3)then
  else
  begin
  //
   if ManPos[i].Status = 1 then //Red-Infected
   begin
   For j:=1 to nPop do
    begin
    if(i<>j)then
    begin
       d:=sqrt(sqr(ManPos[i].X - ManPos[j].X)+sqr(ManPos[i].Y - ManPos[j].Y));

       if(ManPos[j].Status=(0))and(d<0.019)then
       begin
        ManPos[j].Status:=1;
        ManPos[i].timeInf:=0;
       end;
       if(ManPos[j].Status=(0))and(d>0.019)and(d<0.03) then
       begin
        ManPos[j].Status:=5;
        ManPos[i].timeInf:=0;
       end;
       if(ManPos[j].Status=(4))and(d>0.019)and(d<0.03)then
       begin
        ManPos[j].Status:=6;
        ManPos[i].timeInf:=0;
       end;
    end;
   end;
     ManPos[i].timeInf := ManPos[i].timeInf + 0.01;
     If ManPos[i].timeInf > 14 then
     begin
       ManPos[i].Status := 2; //Recoved
       if Random(100)=0 then ManPos[i].Status := 3; //1 in 101 Dead
       ManPos[i].X:=ManPos[i].X+0.1;
       ManPos[i].Y:=ManPos[i].Y+0.1;
     end;
  end;
  if ManPos[i].Status=2then//Yellow-Recovered
  begin
    ManPos[i].timeInf := ManPos[i].timeInf+0.01;
    if ManPos[i].timeInf>20then
    begin
      ManPos[i].Status:=0 ;//Green-Normal
      ManPos[i].timeInf:=0;
    end;
  end;
  //Add Vaccine
  if(Vaccine)and(ManPos[i].Status=0)then
  begin ManPos[i].timeInf := ManPos[i].timeInf+0.01;
  if(ManPos[i].timeInf>21)then
  begin
    ManPos[i].Status:=4 ;//Vaccined
    ManPos[i].timeInf:=0;
  end;
  end;
  //Add carier
  if (ManPos[i].Status=5) or (ManPos[i].Status=6) then
  begin
  ManPos[i].timeInf := ManPos[i].timeInf+0.01;
  If (ManPos[i].timeInf > 14)and(ManPos[i].Status=6)then
   ManPos[i].Status:=4
  else if (ManPos[i].timeInf > 14)and(ManPos[i].Status=5)then
   ManPos[i].Status:=0;
  For j:=1 to nPop do
    begin
         d:=sqrt(sqr(ManPos[i].X - ManPos[j].X)+sqr(ManPos[i].Y - ManPos[j].Y));
     if d<0.01then
     begin
     if(i<>j)and((ManPos[j].Status=0)or(ManPos[j].Status=5))then
      ManPos[j].Status:=1;
     end;
   end;
  end;
end;
end;

Procedure UpdateStatus2;//SIR1
var
  i,j:integer;
  d:single;
begin
  Randomize;
  For i:=1 to nPop-1 do
  //
   if ManPos[i].Status = 1 then //Red-Infected
   begin
   For j:=1 to nPop do
    begin
    if(i<>j)then
    begin
       d:=sqrt(sqr(ManPos[i].X - ManPos[j].X)+sqr(ManPos[i].Y - ManPos[j].Y));

       if(ManPos[j].Status=(0))and(d<0.019)then
        begin
        ManPos[j].Status:=1;
        ManPos[i].timeInf:=0;
        end;
    end;
   end;
     ManPos[i].timeInf := ManPos[i].timeInf + 0.01;
     If ManPos[i].timeInf > 14 then
     begin
       ManPos[i].Status := 2; //Recoved
     end;
  end;
end;

Procedure UpdateStatus3;//SIR2
var
  i,j:integer;
  d:single;
begin
  Randomize;
  For i:=1 to nPop-1 do
  if(ManPos[i].Status=3)then
  else
  begin
  //
   if ManPos[i].Status = 1 then //Red-Infected
   begin
   For j:=1 to nPop do
    begin
    if(i<>j)then
    begin
       d:=sqrt(sqr(ManPos[i].X - ManPos[j].X)+sqr(ManPos[i].Y - ManPos[j].Y));

       if(ManPos[j].Status=(0))and(d<0.019)then
       begin
        ManPos[j].Status:=1;
        ManPos[i].timeInf:=0;
       end;
    end;
   end;
     ManPos[i].timeInf := ManPos[i].timeInf + 0.01;
     If ManPos[i].timeInf > 14 then
     begin
       ManPos[i].Status := 2; //Recoved
     end;
  end;
  if ManPos[i].Status=2then//Yellow-Recovered
  begin
    ManPos[i].timeInf := ManPos[i].timeInf+0.01;
    if ManPos[i].timeInf>20then
    begin
      ManPos[i].Status:=0 ;//Green-Normal
      ManPos[i].timeInf:=0;
    end;
  end;
end;
end;

Procedure UpdateStatus4;//SIRD
var
  i,j:integer;
  d:single;
begin
  Randomize;
  For i:=1 to nPop-1 do
  if(ManPos[i].Status=3)then
  else
  begin
  //
   if ManPos[i].Status = 1 then //Red-Infected
   begin
   For j:=1 to nPop do
    begin
    if(i<>j)then
    begin
       d:=sqrt(sqr(ManPos[i].X - ManPos[j].X)+sqr(ManPos[i].Y - ManPos[j].Y));

       if(ManPos[j].Status=(0))and(d<0.019)then
       begin
        ManPos[j].Status:=1;
        ManPos[i].timeInf:=0;
       end;
    end;
   end;
     ManPos[i].timeInf := ManPos[i].timeInf + 0.01;
     If ManPos[i].timeInf > 14 then
     begin
       ManPos[i].Status := 2; //Recoved
       if Random(100)=0 then ManPos[i].Status := 3;
     end;
  end;
  if ManPos[i].Status=2then//Yellow-Recovered
  begin
    ManPos[i].timeInf := ManPos[i].timeInf+0.01;
    if ManPos[i].timeInf>20then
    begin
      ManPos[i].Status:=0 ;//Green-Normal
      ManPos[i].timeInf:=0;
    end;
  end;
end;
end;

Procedure UpdateStatus5;//SIQRD
var
  i,j:integer;
  d:single;
begin
  Randomize;
  For i:=1 to nPop-1 do
  if(ManPos[i].Status=3)then
  else
  begin
  //
   if ManPos[i].Status = 1 then //Red-Infected
   begin
   For j:=1 to nPop do
    begin
    if(i<>j)then
    begin
       d:=sqrt(sqr(ManPos[i].X - ManPos[j].X)+sqr(ManPos[i].Y - ManPos[j].Y));

       if(ManPos[j].Status=(0))and(d<0.019)then
       begin
        ManPos[j].Status:=1;
        ManPos[i].timeInf:=0;
       end;
    end;
   end;
   //Q
     ManPos[i].timeInf := ManPos[i].timeInf + 0.01;
     If ManPos[i].timeInf > 5 then
     begin
       ManPos[i].Status := 7; //Quarantine
     end;
   end;
   //R
   if ManPos[i].Status = 7 then //Red-Infected
   begin
     ManPos[i].timeInf := ManPos[i].timeInf + 0.01;
     If ManPos[i].timeInf > 14 then
     begin
       ManPos[i].Status := 2; //Recoved
       if Random(100)=0 then ManPos[i].Status := 3; //1 in 101 Dead
       ManPos[i].X:=ManPos[i].X+0.1;
       ManPos[i].Y:=ManPos[i].Y+0.1;
     end;
   end;
  if ManPos[i].Status=2then//Yellow-Recovered
  begin
    ManPos[i].timeInf := ManPos[i].timeInf+0.01;
    if ManPos[i].timeInf>20then
    begin
      ManPos[i].Status:=0 ;//Green-Normal
      ManPos[i].timeInf:=0;
    end;
  end;

end;
end;

Procedure UpdatePos;
var
  i : integer;
begin
  randomize;
  For i:=1 to nPop do
  begin
    if (ManPos[i].Status=3)or(ManPos[i].Status=7)then
     //Dead Man do NOTHING!
    else if Lockdown and (ManPos[i].Status=1) then
     begin
      ManPos[i].X := ManPos[i].X + ds*(Random(5)-4);
      ManPos[i].Y := ManPos[i].Y + ds*(Random(5)-4);
     end
    else if Safeplace and (ManPos[i].Status=0) then
     begin
      ManPos[i].X := ManPos[i].X + ds*(Random(5)-1);
      ManPos[i].Y := ManPos[i].Y + ds*(Random(5)-1);
     end
    else if LockdownHI and (ManPos[i].Status=1) then
     begin
          //ManPos[i].X := ManPos[i].X;
          //ManPos[i].Y := ManPos[i].Y;
     end
    else if LockdownC and ((ManPos[i].Status=5) or (ManPos[i].Status=6)) then
     begin
          //ManPos[i].X := ManPos[i].X;
          //ManPos[i].Y := ManPos[i].Y;
     end
    else
     begin
       ManPos[i].X := ManPos[i].X + ds*(Random(101)-50);
       ManPos[i].Y := ManPos[i].Y + ds*(Random(101)-50);
     end;

     if(ManPos[i].X<=-2) then ManPos[i].X := -2+Random(100)*ds
     else if(ManPos[i].X>=2) then ManPos[i].X := 2-Random(100)*ds;
     if(ManPos[i].Y<=0) then ManPos[i].Y := 0+Random(100)*ds
     else if (ManPos[i].Y>=4) then ManPos[i].Y := 4-Random(100)*ds;
  end;

  globalT := globalT+1;
  CountS :=0;
  CountI :=0;
  CountR :=0;
  CountD :=0;
  CountC :=0;
  CountV :=0;
  CountVC :=0;
  CountQ :=0;

  For i:=1 to nPop do
  begin
     case ManPos[i].Status of
      0: CountS := CountS +1;
      1: CountI := CountI +1;
      2: CountR := CountR +1;
      3: CountD := CountD +1;
      4: CountV := CountV +1;
      5: CountC := CountC +1;
      6: CountVC := CountVC +1;
      7: CountQ := CountQ +1;
     end;
  end;

  Form1.SSeries.AddXY(globalT ,CountS, '',clGreen); //to red or Maroon or Aqua
  Form1.ISeries.AddXY(globalT ,CountI, '',clRed); //to yellow or grey
  Form1.RSeries.AddXY(globalT ,CountR, '',clYellow); //to green
  Form1.DSeries.AddXY(globalT ,CountD, '',clGray);
  Form1.VSeries.AddXY(globalT ,CountV, '',$00C800C8); //to purple
  Form1.CSeries.AddXY(globalT ,CountC, '',clAqua); //to Green or Maroon
  Form1.VCSeries.AddXY(globalT ,CountVC, '',clPurple); //to Maroon
  Form1.QSeries.AddXY(globalT ,CountQ, '',$000080FF);//Orange

  countVaccinated := CountV + CountVC;

  Form1.ISeries1.AddXY(globalT, countVaccinated, '',clPurple);

  Form1.Label6.Caption := 'Normal(S) = ' + Inttostr(countS);
  Form1.Label7.Caption := 'Infected(I) = ' + Inttostr(countI);
  Form1.Label8.Caption := 'Recoverd(R) = ' + Inttostr(countR);
  Form1.Label12.Caption := 'Death(D) = ' + Inttostr(countD);
  Form1.Label9.Caption := 'Carrier(C) = ' + Inttostr(countC);
  Form1.Label10.Caption := 'vaccinated(V) = ' + Inttostr(countV);
  Form1.Label11.Caption := 'Vac and C(VC) = ' + Inttostr(countVC);
  Form1.Label20.Caption := 'Quarantine(Q) = ' + Inttostr(countQ);

  application.ProcessMessages;
end;

procedure TForm1.OpenGLControl1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  mStartX := X;
  mStartY := Y;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  i:integer;
begin
  SSeries.Clear;
  ISeries.Clear;
  RSeries.Clear;
  DSeries.Clear;
  VSeries.Clear;
  CSeries.Clear;
  VCSeries.Clear;

  ISeries1.Clear;

  ManPos := NIL;
  Setlength(ManPos, nPop+1);

  COVIDStart := True;
  Randomize;
  For i:=0 to nPop do
  begin
    ManPos[i].X:=-2.0+0.04*(Random(100));
    ManPos[i].Y:=0.04*(Random(100));
    ManPos[i].Status :=0;
    ManPos[i].timeInf:=0;
  end;
  ManPos[Npop div 2].Status :=1;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
    i:integer;
begin
    SSeries.Clear;
    ISeries.Clear;
    RSeries.Clear;
    DSeries.Clear;
    VSeries.Clear;
    CSeries.Clear;
    VCSeries.Clear;

    ISeries1.Clear;

    ManPos := NIL;
    Setlength(ManPos, nPop+1);

    COVIDStart2 := True;
    Randomize;
    For i:=0 to nPop do
    begin
      ManPos[i].X:=-2.0+0.04*(Random(100));
      ManPos[i].Y:=0.04*(Random(100));
      ManPos[i].Status :=0;
      ManPos[i].timeInf:=0;
    end;
    ManPos[Npop div 2].Status :=1;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  i:integer;
begin
  SSeries.Clear;
  ISeries.Clear;
  RSeries.Clear;
  DSeries.Clear;
  VSeries.Clear;
  CSeries.Clear;
  VCSeries.Clear;

  ISeries1.Clear;

  ManPos := NIL;
  Setlength(ManPos, nPop+1);

  COVIDStart3 := True;
  Randomize;
  For i:=0 to nPop do
  begin
    ManPos[i].X:=-2.0+0.04*(Random(100));
    ManPos[i].Y:=0.04*(Random(100));
    ManPos[i].Status :=0;
    ManPos[i].timeInf:=0;
  end;
  ManPos[Npop div 2].Status :=1;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  i:integer;
begin
  SSeries.Clear;
  ISeries.Clear;
  RSeries.Clear;
  DSeries.Clear;
  VSeries.Clear;
  CSeries.Clear;
  VCSeries.Clear;

  ISeries1.Clear;

  ManPos := NIL;
  Setlength(ManPos, nPop+1);

  COVIDStart4 := True;
  Randomize;
  For i:=0 to nPop do
  begin
    ManPos[i].X:=-2.0+0.04*(Random(100));
    ManPos[i].Y:=0.04*(Random(100));
    ManPos[i].Status :=0;
    ManPos[i].timeInf:=0;
  end;
  ManPos[Npop div 2].Status :=1;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  i:integer;
begin
  SSeries.Clear;
  ISeries.Clear;
  RSeries.Clear;
  DSeries.Clear;
  VSeries.Clear;
  CSeries.Clear;
  VCSeries.Clear;

  ISeries1.Clear;

  ManPos := NIL;
  Setlength(ManPos, nPop+1);

  COVIDStart5 := True;
  Randomize;
  For i:=0 to nPop do
  begin
    ManPos[i].X:=-2.0+0.04*(Random(100));
    ManPos[i].Y:=0.04*(Random(100));
    ManPos[i].Status :=0;
    ManPos[i].timeInf:=0;
  end;
  ManPos[Npop div 2].Status :=1;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  COVIDStart := False;
  COVIDStart2 := False;
  COVIDStart3 := False;
  COVIDStart4 := False;
  COVIDStart5 := False;
  glClearColor(0,0,0,0);
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  i : integer;
  dt : Single;
begin
  N := SpinEdit3.Value;
  S := Nil;
  II := Nil;
  R := Nil;
  DD := Nil;
  SetLength(S,N+1);
  SetLength(II,N+1);
  SetLength(R,N+1);
  //---Initial Condition
  S[0] := SpinEdit4.Value;
  II[0] := SpinEdit5.Value;
  R[0] := SpinEdit6.Value;
  betaABC := FloatSpinEdit1.Value;
  gammaABC := FloatSpinEdit2.Value;
  dt := 0.01;

  Chart3_S.Clear;
  Chart3_I.Clear;
  Chart3_R.Clear;

  For i := 1 to N do
  begin
    S[i] := S[i-1]+((-betaABC*S[i-1]*II[i-1])/N)*dt;

    II[i] := II[i-1]+((betaABC*S[i-1]*II[i-1]/N)-gammaABC*II[i-1])*dt;

    R[i] := R[i-1]+gammaABC*II[i-1]*dt;
    StringGrid1.Cells[0,i+1] := FloatToStr(i);
    StringGrid1.Cells[1,i+1] := FloatToStr(S[i]);
    StringGrid1.Cells[2,i+1] := FloatToStr(II[i]);
    StringGrid1.Cells[3,i+1] := FloatToStr(R[i]);
  end;

  For i := 1 to N do
  Begin
    Chart3_S.AddXY(i,S[i],'',clFuchsia);
    Chart3_I.AddXY(i,II[i],'',clRed);
    Chart3_R.AddXY(i,R[i],'',clLime);
  end;
end;

procedure TForm1.Button8Click(Sender: TObject);
var
  i : integer;
  dt : Single;
begin
  N := SpinEdit7.Value;
  S := Nil;
  II := Nil;
  R := Nil;
  SetLength(S,N+1);
  SetLength(II,N+1);
  SetLength(R,N+1);
  //---Initial Condition
  S[0] := SpinEdit8.Value;
  II[0] := SpinEdit9.Value;
  R[0] := SpinEdit10.Value;
  betaABC := FloatSpinEdit3.Value;
  gammaABC := FloatSpinEdit4.Value;
  alphaABC := FloatSpinEdit6.Value;
  dt := 0.01;

  Chart4_S.Clear;
  Chart4_I.Clear;
  Chart4_R.Clear;

  For i := 1 to N do
  begin
    S[i] := S[i-1]+((-betaABC*S[i-1]*II[i-1])/N+alphaABC*R[i-1])*dt;

    II[i] := II[i-1]+((betaABC*S[i-1]*II[i-1]/N)-gammaABC*II[i-1])*dt;

    R[i] := R[i-1]+(gammaABC*II[i-1]-alphaABC*R[i-1])*dt;
    StringGrid2.Cells[0,i+1] := FloatToStr(i);
    StringGrid2.Cells[1,i+1] := FloatToStr(S[i]);
    StringGrid2.Cells[2,i+1] := FloatToStr(II[i]);
    StringGrid2.Cells[3,i+1] := FloatToStr(R[i]);
  end;

  For i := 1 to N do
  Begin
    Chart4_S.AddXY(i,S[i],'',clFuchsia);
    Chart4_I.AddXY(i,II[i],'',clRed);
    Chart4_R.AddXY(i,R[i],'',clLime);
  end;
end;

procedure TForm1.Button11Click(Sender: TObject);
var
  i : integer;
  dt : Single;
begin
  N := SpinEdit11.Value;
  S := Nil;
  II := Nil;
  QQ := Nil;
  R := Nil;
  DD := Nil;
  SetLength(S,N+1);
  SetLength(II,N+1);
  SetLength(QQ,N+1);
  SetLength(R,N+1);
  SetLength(DD,N+1);
  //---Initial Condition
  S[0] := SpinEdit16.Value;
  II[0] := SpinEdit17.Value;
  QQ[0] := SpinEdit21.Value;
  R[0] := SpinEdit18.Value;
  DD[0] := SpinEdit19.Value;
  betaABC := FloatSpinEdit11.Value;
  omegaABC := FloatSpinEdit12.Value;
  gammaABC := FloatSpinEdit15.Value;
  alphaABC := FloatSpinEdit13.Value;
  deltaABC := FloatSpinEdit14.Value;
  dt := 0.01;

  Chart6_S.Clear;
  Chart6_I.Clear;
  Chart6_Q.Clear;
  Chart6_R.Clear;
  Chart6_D.Clear;

  For i := 1 to N do
  begin
    S[i] := S[i-1]+((-betaABC*S[i-1]*II[i-1])/N+alphaABC*R[i-1])*dt;

    II[i] := II[i-1]+(betaABC*S[i-1]*II[i-1]/N-omegaABC*QQ[i-1])*dt;

    QQ[i] := QQ[i-1]+((omegaABC*II[i-1])-gammaABC*QQ[i-1]-deltaABC*QQ[i-1])*dt;

    R[i] := R[i-1]+(gammaABC*QQ[i-1]-alphaABC*R[i-1])*dt;

    DD[i] := DD[i-1]+(deltaABC*QQ[i-1])*dt;
    StringGrid4.Cells[0,i+1] := FloatToStr(i);
    StringGrid4.Cells[1,i+1] := FloatToStr(S[i]);
    StringGrid4.Cells[2,i+1] := FloatToStr(II[i]);
    StringGrid4.Cells[3,i+1] := FloatToStr(QQ[i]);
    StringGrid4.Cells[4,i+1] := FloatToStr(R[i]);
    StringGrid4.Cells[5,i+1] := FloatToStr(DD[i]);
  end;

  For i := 1 to N do
  Begin
    Chart6_S.AddXY(i,S[i],'',clFuchsia);
    Chart6_I.AddXY(i,II[i],'',clRed);
    Chart6_Q.AddXY(i,QQ[i],'',$000080FF);//Orange
    Chart6_R.AddXY(i,R[i],'',clLime);
    Chart6_D.AddXY(i,DD[i],'',clWhite);
  end;
end;

procedure TForm1.Button9Click(Sender: TObject);
  var
    i : integer;
    dt : Single;
  begin
    N := SpinEdit11.Value;
    S := Nil;
    II := Nil;
    R := Nil;
    DD := Nil;
    SetLength(S,N+1);
    SetLength(II,N+1);
    SetLength(R,N+1);
    SetLength(DD,N+1);
    //---Initial Condition
    S[0] := SpinEdit12.Value;
    II[0] := SpinEdit13.Value;
    R[0] := SpinEdit14.Value;
    DD[0] := SpinEdit15.Value;
    betaABC := FloatSpinEdit7.Value;
    gammaABC := FloatSpinEdit8.Value;
    alphaABC := FloatSpinEdit9.Value;
    deltaABC := FloatSpinEdit10.Value;
    dt := 0.01;

    Chart5_S.Clear;
    Chart5_I.Clear;
    Chart5_R.Clear;
    Chart5_D.Clear;

    For i := 1 to N do
    begin
      S[i] := S[i-1]+((-betaABC*S[i-1]*II[i-1])/N+alphaABC*R[i-1])*dt;

      II[i] := II[i-1]+((betaABC*S[i-1]*II[i-1]/N)-gammaABC*II[i-1]-deltaABC*II[i-1])*dt;

      R[i] := R[i-1]+(gammaABC*II[i-1]-alphaABC*R[i-1])*dt;

      DD[i] := DD[i-1]+(deltaABC*II[i-1])*dt;
      StringGrid3.Cells[0,i+1] := FloatToStr(i);
      StringGrid3.Cells[1,i+1] := FloatToStr(S[i]);
      StringGrid3.Cells[2,i+1] := FloatToStr(II[i]);
      StringGrid3.Cells[3,i+1] := FloatToStr(R[i]);
      StringGrid3.Cells[4,i+1] := FloatToStr(DD[i]);
    end;

    For i := 1 to N do
    Begin
      Chart5_S.AddXY(i,S[i],'',clFuchsia);
      Chart5_I.AddXY(i,II[i],'',clRed);
      Chart5_R.AddXY(i,R[i],'',clLime);
      Chart5_D.AddXY(i,DD[i],'',clWhite);
    end;
end;

procedure TForm1.CheckBox1Change(Sender: TObject);
begin
  LockDown := CheckBox1.Checked;
end;

procedure TForm1.CheckBox2Change(Sender: TObject);
begin
  LockDownHI := CheckBox2.Checked;
end;

procedure TForm1.CheckBox3Change(Sender: TObject);
begin
  StopProcess := CheckBox3.Checked;
end;

procedure TForm1.CheckBox4Change(Sender: TObject);
begin
  Vaccine := CheckBox4.Checked;
end;

procedure TForm1.CheckBox5Change(Sender: TObject);
begin
  LockdownC := CheckBox5.Checked;
end;

procedure TForm1.CheckBox6Change(Sender: TObject);
begin
  Safeplace := CheckBOx6.Checked;
end;

procedure TForm1.FloatSpinEdit16Change(Sender: TObject);
begin
  ds:=FloatSpinEdit16.Value/100000;
end;


procedure TForm1.OpenGLControl1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  //left mouse for Rotation
  If (ssLeft in shift) and (Not(ssRight in Shift)) then
   begin
     dx := (X-mStartX)/2;
     dy := (Y-mStartY)/2;
     OpenGLControl1Paint(Sender);
   end
  else
  //Right mouse for Zooming
   if (ssRight in shift) and (Not(ssLeft in shift)) then
   begin
     Tran_Z := Tran_Z + (X-mStartX)/1000;
     Tran_Z := Tran_Z + (Y-mStartY)/1000;
     OpenGLControl1Paint(Sender);
   end
  else
  //Middle(Right+Left) mouse for Translation
   if (ssLeft in shift) and (ssRight in shift)
      or (ssMiddle in Shift) then
   begin
     Tran_X := Tran_X - (X-mStartX)/1000;
     Tran_Y := Tran_Y + (Y-mStartY)/1000;
     OpenGLControl1Paint(Sender);
   end;
end;

procedure TForm1.OpenGLControl1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  alpha := alpha+dx;
  dx := 0;
  beta := beta+dy;
  dy := 0;
end;

procedure TForm1.OpenGLControl1Paint(Sender: TObject);
var
  quad : PGLUQuadric;
  i,j : integer;
  MinW, MaxW : Single;
  dist : Single;
begin
  // Initial Setting
  glClearColor(RR,GG,BB,1.0);
  glClear(GL_COLOR_BUFFER_BIT OR GL_DEPTH_BUFFER_BIT);
  glEnable(GL_DEPTH_TEST);

  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  gluPerspective(45.0,double(OpenGLControl1.Width)/OpenGLControl1.Height,0.1,100.0);
  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();
  // End(Initial Setting)

  glTranslatef(0,-2.5,-6);
  glTranslatef(Tran_X,Tran_Y,Tran_Z);
  glRotatef(alpha+dx,0.0,1.0,0.0);
  glRotatef(beta+dy,1.0,0.0,0.0);

  If Wireframe then
     glPolygonMode(GL_FRONT_AND_BACK ,GL_LINE)
  else
     glPolygonMode(GL_FRONT_AND_BACK ,GL_FILL);

  If COVIDSTART then
  Begin
    glPointSize(2.0);
    glBegin(GL_POINTS);
     For i:=1 to nPop do
     begin
       Case ManPos[i].Status of
        0: glColor3f(0.0,1.0,0.0);//Green   PageControl1
        1: glColor3f(1.0,0.0,0.0);//Red     I
        2: glColor3f(1.0,1.0,0.0);//Yellow  R
        3: glColor3f(0.5,0.5,0.5);//Grey    D
        4: glColor3f(0.8,0.0,0.8);//bright Purple  V
        5: glColor3f(0.0,1.0,1.0);//Aqua    C
        6: glColor3f(0.6,0.0,0.6);//Purple  VC
        7: glColor3f(1.0,0.5,0.0);//Orange  Q
       end;
       glVertex3f(ManPos[i].X,ManPos[i].Y,-0.05);
     end;
  glEnd;
  glPointSize(1.0);
  if NOT StopProcess then
     UpdatePos;
     UpdateStatus;
  end;

  application.ProcessMessages;
  OpenGLControl1.SwapBuffers;
end;

procedure TForm1.OpenGLControl2Paint(Sender: TObject);
var
  quad : PGLUQuadric;
  i,j : integer;
  MinW, MaxW : Single;
  dist : Single;
begin
  // Initial Setting
  glClearColor(RR,GG,BB,1.0);
  glClear(GL_COLOR_BUFFER_BIT OR GL_DEPTH_BUFFER_BIT);
  glEnable(GL_DEPTH_TEST);

  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  gluPerspective(45.0,double(OpenGLControl2.Width)/OpenGLControl2.Height,0.1,100.0);
  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();
  // End(Initial Setting)

  glTranslatef(0,-2.5,-6);
  glTranslatef(Tran_X,Tran_Y,Tran_Z);
  glRotatef(alpha+dx,0.0,1.0,0.0);
  glRotatef(beta+dy,1.0,0.0,0.0);

  If Wireframe then
     glPolygonMode(GL_FRONT_AND_BACK ,GL_LINE)
  else
     glPolygonMode(GL_FRONT_AND_BACK ,GL_FILL);

  If COVIDSTART2 then
  Begin
    glPointSize(2.0);
    glBegin(GL_POINTS);
     For i:=1 to nPop do
     begin
       Case ManPos[i].Status of
        0: glColor3f(0.0,1.0,0.0);//Green   PageControl1
        1: glColor3f(1.0,0.0,0.0);//Red     I
        2: glColor3f(1.0,1.0,0.0);//Yellow  R
        3: glColor3f(0.5,0.5,0.5);//Grey    D
        4: glColor3f(0.8,0.0,0.8);//bright Purple  V
        5: glColor3f(0.0,1.0,1.0);//Aqua    C
        6: glColor3f(0.6,0.0,0.6);//Purple  VC
        7: glColor3f(1.0,0.5,0.0);//Orange  Q
       end;
       glVertex3f(ManPos[i].X,ManPos[i].Y,-0.05);
     end;
  glEnd;
  glPointSize(1.0);
  if NOT StopProcess then
     UpdatePos;
     UpdateStatus2;
  end;

  application.ProcessMessages;
  OpenGLControl2.SwapBuffers;
end;

procedure TForm1.OpenGLControl3Paint(Sender: TObject);
var
  quad : PGLUQuadric;
  i,j : integer;
  MinW, MaxW : Single;
  dist : Single;
begin
  // Initial Setting
  glClearColor(RR,GG,BB,1.0);
  glClear(GL_COLOR_BUFFER_BIT OR GL_DEPTH_BUFFER_BIT);
  glEnable(GL_DEPTH_TEST);

  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  gluPerspective(45.0,double(OpenGLControl3.Width)/OpenGLControl3.Height,0.1,100.0);
  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();
  // End(Initial Setting)

  glTranslatef(0,-2.5,-6);
  glTranslatef(Tran_X,Tran_Y,Tran_Z);
  glRotatef(alpha+dx,0.0,1.0,0.0);
  glRotatef(beta+dy,1.0,0.0,0.0);

  If Wireframe then
     glPolygonMode(GL_FRONT_AND_BACK ,GL_LINE)
  else
     glPolygonMode(GL_FRONT_AND_BACK ,GL_FILL);

  If COVIDSTART3 then
  Begin
    glPointSize(2.0);
    glBegin(GL_POINTS);
     For i:=1 to nPop do
     begin
       Case ManPos[i].Status of
        0: glColor3f(0.0,1.0,0.0);//Green   PageControl1
        1: glColor3f(1.0,0.0,0.0);//Red     I
        2: glColor3f(1.0,1.0,0.0);//Yellow  R
        3: glColor3f(0.5,0.5,0.5);//Grey    D
        4: glColor3f(0.8,0.0,0.8);//bright Purple  V
        5: glColor3f(0.0,1.0,1.0);//Aqua    C
        6: glColor3f(0.6,0.0,0.6);//Purple  VC
        7: glColor3f(1.0,0.5,0.0);//Orange  Q
       end;
       glVertex3f(ManPos[i].X,ManPos[i].Y,-0.05);
     end;
  glEnd;
  glPointSize(1.0);
  if NOT StopProcess then
     UpdatePos;
     UpdateStatus3;
  end;

  application.ProcessMessages;
  OpenGLControl3.SwapBuffers;
end;

procedure TForm1.OpenGLControl4Paint(Sender: TObject);
var
  quad : PGLUQuadric;
  i,j : integer;
  MinW, MaxW : Single;
  dist : Single;
begin
  // Initial Setting
  glClearColor(RR,GG,BB,1.0);
  glClear(GL_COLOR_BUFFER_BIT OR GL_DEPTH_BUFFER_BIT);
  glEnable(GL_DEPTH_TEST);

  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  gluPerspective(45.0,double(OpenGLControl4.Width)/OpenGLControl4.Height,0.1,100.0);
  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();
  // End(Initial Setting)

  glTranslatef(0,-2.5,-6);
  glTranslatef(Tran_X,Tran_Y,Tran_Z);
  glRotatef(alpha+dx,0.0,1.0,0.0);
  glRotatef(beta+dy,1.0,0.0,0.0);

  If Wireframe then
     glPolygonMode(GL_FRONT_AND_BACK ,GL_LINE)
  else
     glPolygonMode(GL_FRONT_AND_BACK ,GL_FILL);

  If COVIDSTART4 then
  Begin
    glPointSize(2.0);
    glBegin(GL_POINTS);
     For i:=1 to nPop do
     begin
       Case ManPos[i].Status of
        0: glColor3f(0.0,1.0,0.0);//Green   PageControl1
        1: glColor3f(1.0,0.0,0.0);//Red     I
        2: glColor3f(1.0,1.0,0.0);//Yellow  R
        3: glColor3f(0.5,0.5,0.5);//Grey    D
        4: glColor3f(0.8,0.0,0.8);//bright Purple  V
        5: glColor3f(0.0,1.0,1.0);//Aqua    C
        6: glColor3f(0.6,0.0,0.6);//Purple  VC
        7: glColor3f(1.0,0.5,0.0);//Orange  Q
       end;
       glVertex3f(ManPos[i].X,ManPos[i].Y,-0.05);
     end;
  glEnd;
  glPointSize(1.0);
  if NOT StopProcess then
     UpdatePos;
     UpdateStatus4;
  end;

  application.ProcessMessages;
  OpenGLControl4.SwapBuffers;
end;

procedure TForm1.OpenGLControl5Paint(Sender: TObject);
var
  quad : PGLUQuadric;
  i,j : integer;
  MinW, MaxW : Single;
  dist : Single;
begin
  // Initial Setting
  glClearColor(RR,GG,BB,1.0);
  glClear(GL_COLOR_BUFFER_BIT OR GL_DEPTH_BUFFER_BIT);
  glEnable(GL_DEPTH_TEST);

  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  gluPerspective(45.0,double(OpenGLControl5.Width)/OpenGLControl5.Height,0.1,100.0);
  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();
  // End(Initial Setting)

  glTranslatef(0,-2.5,-6);
  glTranslatef(Tran_X,Tran_Y,Tran_Z);
  glRotatef(alpha+dx,0.0,1.0,0.0);
  glRotatef(beta+dy,1.0,0.0,0.0);

  If Wireframe then
     glPolygonMode(GL_FRONT_AND_BACK ,GL_LINE)
  else
     glPolygonMode(GL_FRONT_AND_BACK ,GL_FILL);

  If COVIDSTART5 then
  Begin
    glPointSize(2.0);
    glBegin(GL_POINTS);
     For i:=1 to nPop do
     begin
       Case ManPos[i].Status of
        0: glColor3f(0.0,1.0,0.0);//Green   PageControl1
        1: glColor3f(1.0,0.0,0.0);//Red     I
        2: glColor3f(1.0,1.0,0.0);//Yellow  R
        3: glColor3f(0.5,0.5,0.5);//Grey    D
        4: glColor3f(0.8,0.0,0.8);//bright Purple  V
        5: glColor3f(0.0,1.0,1.0);//Aqua    C
        6: glColor3f(0.6,0.0,0.6);//Purple  VC
        7: glColor3f(1.0,0.5,0.0);//Orange  Q
       end;
       glVertex3f(ManPos[i].X,ManPos[i].Y,-0.05);
     end;
  glEnd;
  glPointSize(1.0);
  if NOT StopProcess then
     UpdatePos;
     UpdateStatus5;
  end;

  application.ProcessMessages;
  OpenGLControl5.SwapBuffers;
end;

procedure TForm1.OpenGLControl1Resize(Sender: TObject);
begin
  OpenGLControl1Paint(Sender);
end;


procedure TForm1.SpinEdit1Change(Sender: TObject);
begin
  nPop := SpinEdit1.Value;
  Button1Click(Sender);
end;

procedure TForm1.SpinEdit22Change(Sender: TObject);
begin
  Chart3_S.LinePen.Width := SpinEdit22.Value;
  Chart3_I.LinePen.Width := SpinEdit22.Value;
  Chart3_R.LinePen.Width := SpinEdit22.Value;
end;

procedure TForm1.SpinEdit23Change(Sender: TObject);
begin
  Chart4_S.LinePen.Width := SpinEdit23.Value;
  Chart4_I.LinePen.Width := SpinEdit23.Value;
  Chart4_R.LinePen.Width := SpinEdit23.Value;
end;

procedure TForm1.SpinEdit24Change(Sender: TObject);
begin
  Chart5_S.LinePen.Width := SpinEdit24.Value;
  Chart5_I.LinePen.Width := SpinEdit24.Value;
  Chart5_R.LinePen.Width := SpinEdit24.Value;
  Chart5_D.LinePen.Width := SpinEdit24.Value;
end;

procedure TForm1.SpinEdit25Change(Sender: TObject);
begin
  Chart6_S.LinePen.Width := SpinEdit25.Value;
  Chart6_I.LinePen.Width := SpinEdit25.Value;
  Chart6_Q.LinePen.Width := SpinEdit25.Value;
  Chart6_R.LinePen.Width := SpinEdit25.Value;
  Chart6_D.LinePen.Width := SpinEdit25.Value;
end;

procedure TForm1.SpinEdit2Change(Sender: TObject);
begin
  DeathChance := 100-SpinEdit1.Value;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  OpenGLControl1Paint(Sender);
  OpenGLControl2Paint(Sender);
  OpenGLControl3Paint(Sender);
  OpenGLControl4Paint(Sender);
  OpenGLControl5Paint(Sender);
end;

end.

