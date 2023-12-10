unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls,gifimage, StdCtrls;



type
  TForm1 = class(TForm)
    objImg: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image1: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Image8: TImage;
    Image9: TImage;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Image10: TImage;
    Image11: TImage;
    RadioButton6: TRadioButton;
    Image12: TImage;
    Image13: TImage;
    RadioButton7: TRadioButton;
    Image14: TImage;
    RadioButton8: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation


{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var

  objGif: TGIFImage;
begin
     //objImg := TImage.Create(Self);
    //objImg.Parent := Self;
   // objImg.SetBounds(10, 20, 140, 200);
    objGif := TGIFImage.Create;
//    objGif.LoadFromFile('C:\Users\DX\Downloads\Ô´´úÂë\God\7bd56588c81d4de331f18b37b62164e0.gif');
    objGif.LoadFromFile(ExtractFileDir (ParamStr (0))+'\7bd56588c81d4de331f18b37b62164e0.gif');
     RadioButton2.Checked:=true;
    objImg.Picture.Assign(objGif);
    TGIFImage(objImg.Picture.Graphic).Animate := True;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  image4.Visible:=true;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
    image10.Visible:=false;
        image11.Visible:=false;
      image13.Visible:=false;
     image14.Visible:=false;     
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
    image4.Visible:=false;
  image7.Visible:=true;
  image8.Visible:=false;
   image9.Visible:=false;
       image10.Visible:=false;
    image11.Visible:=false;
     image13.Visible:=false;
    image14.Visible:=false;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
   image4.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=true;
  image9.Visible:=false;
    image10.Visible:=false;
        image11.Visible:=false;
     image13.Visible:=false;
     image14.Visible:=false;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
     image4.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=true;
     image10.Visible:=false;
         image11.Visible:=false;
       image13.Visible:=false;
     image14.Visible:=false;
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
      image4.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
  image10.Visible:=true;
      image11.Visible:=false;
      image13.Visible:=false;
       image14.Visible:=false;
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
         image4.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
  image10.Visible:=false;
  image11.Visible:=true;
    image13.Visible:=false;
     image14.Visible:=false;
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
           image4.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
  image10.Visible:=false;
  image11.Visible:=false;
  image13.Visible:=true;
    image14.Visible:=false;
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
begin
  image4.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
  image10.Visible:=false;
  image11.Visible:=false;
  image13.Visible:=false;
  image14.Visible:=true;
end;

end.
