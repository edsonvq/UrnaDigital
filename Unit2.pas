unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
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
    procedure Image1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  vnv,vt:real;
  vv:real ;
  pv1,pv2,pv3,pv4,pv5,pv6:real;
  pv7,pv8,pv9,pv10,pv11:real;
  pvn,pvb:real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Image1Click(Sender: TObject);
begin
form1.close;
form2.close;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
vv:=v1+v2+v3+v4+v5+v6+v7+v8+v9+v10+v11;
vnv:=vn+vb;
vt:=vnv+vv;
label43.Caption:=inttostr(vb);
label41.Caption:=inttostr(vn);

label47.Caption:=floattostr(vt);
label51.Caption:=floattostr(vv);
pvn:= vn/vt*100;
pvb:= vb/vt*100;
label42.Caption:=FormatFloat( '#,##0.0' ,pvn) + '%';
label44.Caption:=FormatFloat( '#,##0.0' ,pvb) + '%';

label1.Caption:='Dilma Rousseff';
label12.Caption:=inttostr(v1);
pv1:= v1/vv*100;
label23.Caption:=FormatFloat( '#,##0.0' ,pv1) + '%';

label2.Caption:='A�cio Neves';
label13.Caption:=inttostr(v2);
pv2:= v2/vv*100;
label24.Caption:=FormatFloat( '#,##0.0' ,pv2) + '%';

label3.Caption:='Marina Silva';
label14.Caption:=inttostr(v3);
pv3:= v3/vv*100;
label25.Caption:=FormatFloat( '#,##0.0' ,pv3) + '%';

label4.Caption:='Luciana Genro';
label15.Caption:=inttostr(v4) ;
pv4:= v4/vv*100;
label26.Caption:=FormatFloat( '#,##0.0' ,pv4) + '%';

label5.Caption:='Pastor Everaldo';
label16.Caption:=inttostr(v5);
pv5:= v5/vv*100;
label27.Caption:=FormatFloat( '#,##0.0' ,pv5) + '%';

label6.Caption:='Eduardo Jorge';
label17.Caption:=inttostr(v6);
pv6:= v6/vv*100;
label28.Caption:=FormatFloat( '#,##0.0' ,pv6) + '%';

label7.Caption:='Levy Fidelix';
label18.Caption:=inttostr(v7);
pv7:= v7/vv*100;
label29.Caption:=FormatFloat( '#,##0.0' ,pv7) + '%';

label8.Caption:='Z� Maria';
label19.Caption:=inttostr(v8);
pv8:= v8/vv*100;
label30.Caption:=FormatFloat( '#,##0.0' ,pv8) + '%';

label9.Caption:='Eymael';
label20.Caption:=inttostr(v9);
pv9:= v9/vv*100;
label31.Caption:=FormatFloat( '#,##0.0' ,pv9) + '%';

label10.Caption:='Mauro Iasi';
label21.Caption:=inttostr(v10);
pv10:= v10/vv*100;
label32.Caption:=FormatFloat( '#,##0.0' ,pv10) + '%';

label11.Caption:='Rui Costa Pimenta';
label22.Caption:=inttostr(v11) ;
pv11:= v11/vv*100;
label33.Caption:=FormatFloat( '#,##0.0' ,pv11) + '%';
end;

end.
