//---------------------------------------------------------------------------

// This software is Copyright (c) 2018 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of an Embarcadero developer tools product.
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------

unit uLoginForm1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, uLoginFrame1;

type
  TForm1Login = class(TForm)
    EmeraldCrystalStyleBook: TStyleBook;
    LoginFrame11: TLoginFrame1;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1Login: TForm1Login;

implementation

{$R *.fmx}

// Changes to the layout should be made inside of the TFrame itself. Once changes are made
// to the TFrame you can delete it from the TForm and re-add it. Set its Align property to
// Client. Optionally, it's ClipChildren property can be set to True if there are any overlapping
// background images.

end.
