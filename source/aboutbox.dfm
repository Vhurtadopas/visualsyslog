object AboutBoxForm: TAboutBoxForm
  Left = 195
  Top = 113
  BorderIcons = [biSystemMenu]
  Caption = 'About'
  ClientHeight = 412
  ClientWidth = 545
  Color = clBtnFace
  Constraints.MinHeight = 350
  Constraints.MinWidth = 550
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poOwnerFormCenter
  DesignSize = (
    545
    412)
  PixelsPerInch = 96
  TextHeight = 16
  object Bevel3: TBevel
    Left = 8
    Top = 8
    Width = 529
    Height = 177
    Anchors = [akLeft, akTop, akRight]
    Style = bsRaised
  end
  object Bevel2: TBevel
    Left = 16
    Top = 16
    Width = 513
    Height = 161
    Anchors = [akLeft, akTop, akRight]
  end
  object Label: TLabel
    Left = 104
    Top = 24
    Width = 409
    Height = 56
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 
      'Visual Syslog Server for Windows is a program to receive syslog ' +
      'messages. Compliant to RFC 3164. Visual Syslog Server  for Windo' +
      'ws is a free Open Source application. Licensed under the GPL V2.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
    IsControl = True
  end
  object ProgramIcon: TImage
    Left = 27
    Top = 24
    Width = 62
    Height = 56
    Center = True
    Picture.Data = {
      055449636F6E0000010002002020000001002000A81000002600000010100000
      0100200068040000CE1000002800000020000000400000000100200000000000
      8010000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000040000000D00000015
      0000001600000016000000160000001600000016000000160000001600000016
      0000001600000016000000160000001600000016000000160000001600000016
      0000001600000016000000160000001600000016000000160000001600000016
      0000001600000016000000150000000D000000040000000D0000002B0000003F
      0000004300000043000000430000004300000043000000430000004300000043
      0000004300000043000000430000004300000043000000430000004300000043
      0000004300000043000000430000004300000043000000430000004300000043
      00000043000000430000003F0000002B0000000D000000157E7E7EC48A8A8AFF
      888888FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF
      888888FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF
      888888FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF
      888888FF888888FF8A8A8AFF7E7E7EC400000015000000168A8A8AFFC0BCBAFF
      BCB8B6FFBBB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FF
      BCB8B6FFBBB8B6FFBBB8B6FFBBB8B6FFBBB8B6FFBBB8B6FFBBB8B6FFBBB8B6FF
      BBB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FFBCB8B6FF
      BBB8B6FFBCB8B6FFC0BCBAFF8A8A8AFF0000001600000016888888FFBEBBB8FF
      EEEDEBFFF2F1EFFFF5F4F2FFF5F5F3FFF5F4F2FFF5F4F2FFF4F3F1FFF4F3F1FF
      F3F3F1FFF3F3F0FFF2F2F0FFF2F2EFFFF2F1EFFFF2F1EFFFF2F2EFFFF2F2F0FF
      F3F2F0FFF3F3F1FFF4F3F1FFF4F3F1FFF4F4F1FFF5F4F2FFF5F5F2FFF5F4F2FF
      F2F1EFFFEEEDEBFFBEBBB8FF888888FF0000001600000016878888FFC0BDBBFF
      EEEDECFF2D2B2DFF3A3838FF403D3FFF444242FF484546FF4B4949FF504E4EFF
      545151FF575454FF5C5858FF5F5B5BFF625E5DFF625E5FFF5F5D5CFF5C5A59FF
      585555FF555252FF514E4EFF4C4A4AFF494647FF454343FF403E40FF3B3939FF
      2D2B2DFFEEEDECFFC1BDBBFF878888FF0000001600000016878888FFC2C0BEFF
      EFEEECFF3B3738FF464445FF4C4B4AFF514E4FFF545252FF585656FF5C5959FF
      605D5DFF636060FF676363FF6B6469FF6F686CFF6F6A6BFF6B6868FF686564FF
      646161FF605E5DFF5D5A5AFF595757FF555353FF524F50FF4E4C4CFF474546FF
      373536FFEFEEECFFC2C0BEFF878888FF0000001600000016878888FFC5C2BFFF
      EDEBEAFF3B3839FF4C4A4BFF4F4D4DFF535051FF575454FF5A5858FF5E5C5BFF
      625F5FFF666363FF6A6268FF61915CFF5DAA56FF746A70FF6F6B6BFF6A6767FF
      666463FF636060FF5F5D5CFF5B5959FF585555FF545152FF504E4EFF494849FF
      3A3638FFEDEBEAFFC5C2BFFF878888FF0000001600000016878788FFC8C4C2FF
      E9E8E7FF3A3638FF4C4A4BFF525050FF52504FFF565454FF5A5757FF5E5B5BFF
      615F5EFF656162FF6A5F67FF5CA155FF4BDC43FF71636FFF6D686AFF696666FF
      666363FF625F5FFF5E5C5CFF5B5858FF575555FF535151FF504D4EFF4A4849FF
      393738FFE9E8E7FFC8C4C2FF878788FF0000001600000016878787FFC9C7C5FF
      E6E6E3FF373537FF4B494AFF545051FF555354FF545352FF595657FF5D5A5AFF
      605E5DFF636061FF6A5C67FF54B24EFF3BFF2FFF697165FF6C6369FF676564FF
      646261FF615E5EFF5D5B5BFF5A5758FF565454FF535051FF4F4D4DFF484748FF
      393738FFE6E6E3FFC9C7C5FF878787FF0000001600000016878787FFCCC8C7FF
      E4E2E1FF373536FF4A4648FF514F50FF565556FF595656FF585556FF5B5859FF
      5F5C5CFF625D5FFF685865FF4AD643FF4CD243FF57A850FF695C66FF656162FF
      636060FF5F5D5DFF5C5A5AFF595657FF555353FF525050FF4E4C4DFF494647FF
      383637FFE4E2E1FFCCC8C7FF878787FF0000001600000016878787FFCFCBCAFF
      E0DFDDFF363235FF484347FF504C4EFF555253FF5B5559FF5F575DFF5B5459FF
      5D575AFF605B5DFF645562FF46E33DFF666263FF40FF36FF675664FF645C61FF
      605C5EFF5E585BFF5B5558FF575255FF544F52FF514B4FFF4D484CFF484246FF
      373337FFE0DFDDFFCFCBCAFF878787FF0000001600000016878787FFD0CDCBFF
      DED7DBFF352835FF463745FF4D434DFF534C51FF5A4E58FF519B4CFF56A050FF
      61575FFF5E585BFF615060FF3EFF32FF674965FF43F239FF5D7359FF625060FF
      604E5DFF5D4B5CFF5B4859FF584456FF554153FF503E50FF4D3A4CFF473546FF
      372936FFDED7DBFFD0CDCBFF878787FF0000001600000016878787FFD3CFCEFF
      DAD1D8FF33FF27FF3FFF33FF479143FF514450FF574557FF43EE3AFF48D441FF
      655563FF695F66FF636161FF44E53BFF61495FFF53964EFF4BC642FF53904FFF
      3CFF31FF3DFF31FF3DFF32FF3EFF32FF3FFF33FF40FF34FF40FF35FF3FFF33FF
      33FF27FFDAD1D8FFD3CFCEFF878787FF0000001600000016878787FFD5D2D1FF
      D8D3D4FF342534FF432D43FF43E739FF4F3A4EFF50644EFF43F639FF3DFF32FF
      615A5EFF655964FF5D895AFF51C64AFF6B5868FF645C61FF3FFF34FF44EA39FF
      5A4059FF584356FF554254FF533F52FF503D4FFF4C3A4BFF493749FF443143FF
      332534FFD8D3D3FFD5D2D1FF878787FF0000001600000016878787FFD6D4D3FF
      D5D3D1FF312C31FF413640FF448D40FF488B44FF46C23EFF4F894BFF47CF3FFF
      53964EFF635061FF569E50FF51B94BFF6B5E69FF6E5D6CFF4CD943FF4ECE46FF
      645563FF60585EFF575256FF565054FF4A4448FF474246FF443F43FF3E3A3EFF
      302C2FFFD5D2D0FFD6D4D3FF878787FF0000001600000016868787FFD9D7D6FF
      D2D1CFFF2F2D30FF3F393FFF443444FF44E33AFF42EF39FF533953FF4E8F49FF
      48D53FFF60475EFF4FB447FF5A8656FF675C64FF695E66FF57A452FF5D9957FF
      6B636AFF6C696AFF6C6A6AFF6D6B6BFF6D6A6BFF6B6969FF696767FF666363FF
      595757FFCFCECCFFD9D7D5FF868787FF0000001600000016868687FFDCDAD7FF
      D0CECBFF2D2B2EFF3D393DFF423841FF448E3EFF479143FF4F404FFF52594FFF
      3EFF33FF5B4B59FF47D73EFF5C6A59FF625C60FF645E62FF655E64FF665F64FF
      666265FF676464FF676565FF676565FF686665FF666564FF646262FF615F5FFF
      545254FFCCCAC7FFDBD9D7FF868687FF0000001600000016868687FFDDDBDAFF
      CDCBC9FF2B292CFF3B383BFF403C3FFF433B42FF473F46FF4B444BFF513E4FFF
      43ED39FF51884CFF44E03BFF5D4C5BFF5D585BFF5F5D5DFF615D5FFF626060FF
      636161FF636161FF646262FF646262FF646263FF646262FF636061FF5E5C5DFF
      535152FFC9C7C5FFDDDBDAFF868687FF0000001600000016868686FFE0DEDDFF
      CAC9C5FF29272AFF393739FF3E3C3DFF403D3FFF434043FF484447FF4C404BFF
      48A742FF47C93FFF44EB3AFF5A4858FF5A5558FF5C595AFF5D5B5BFF5E5C5DFF
      5F5D5EFF605E5EFF615E5FFF615F5FFF615F60FF615F60FF605E5FFF5D5A5BFF
      514F50FFC6C5C1FFDFDDDCFF868686FF0000001600000016868686FFE3E1E0FF
      C7C5C3FF272528FF373537FF3B393BFF3E3C3DFF403E40FF444143FF484048FF
      4A6047FF40FF35FF46CF3EFF554654FF565255FF585657FF5A5758FF5B5859FF
      5C5A5AFF5D5B5BFF5E5B5CFF5E5C5CFF5E5C5DFF5E5C5DFF5E5C5DFF5A5859FF
      4F4D4EFFC3C1BFFFE2E0DFFF868686FF0000001600000016868686FFE4E3E1FF
      C5C3BFFF252326FF343234FF393739FF3B393BFF3D3B3DFF413F40FF443F44FF
      493649FF42FA38FF48A743FF514450FF524E51FF545253FF565455FF575556FF
      595657FF595758FF5A5859FF5B5959FF5B595AFF5B595AFF5C5A5AFF585657FF
      4E4B4CFFC1BFBCFFE4E3E0FF868686FF0000001600000016858686FFE7E5E4FF
      C1BFBDFF252325FF323032FF363436FF393738FF3A383AFF3D3B3DFF413D40FF
      443744FF43C63CFF478F43FF4C424CFF4F4C4EFF514F4FFF525051FF545253FF
      555354FF565455FF575556FF585556FF585657FF595657FF595758FF575455FF
      4C4A4CFFBEBBB9FFE6E4E3FF858686FF0000001600000016858686FFE8E7E6FF
      BEBCB8FF232124FF2F2D2FFF323032FF343234FF363436FF383637FF3B383BFF
      3E363EFF40803DFF437440FF474147FF494748FF4B494AFF4D4B4CFF4E4C4DFF
      504D4EFF514F50FF524F51FF525051FF535152FF535152FF545253FF545253FF
      4C4A4BFFBBB8B5FFE8E7E6FF858686FF0000001600000016858586FFEAE9E8FF
      B8B6B2FF1B191BFF242224FF252325FF252325FF272527FF29272AFF2B292CFF
      2F2B2FFF322C33FF352F36FF393538FF3B383AFF3D3B3CFF3F3D3FFF423E41FF
      434142FF444243FF454344FF464445FF474546FF474548FF494749FF4B494AFF
      464345FFB5B3B0FFEAE9E8FF858586FF0000001600000016858586FFECEAEAFF
      ACAAA7FFB4B2AEFFB8B6B2FFB8B6B2FFB8B6B2FFB8B6B2FFB8B6B2FFB8B5B2FF
      B7B5B2FFB7B4B1FFB7B4B1FFB6B4B0FFB6B4B0FFB6B4B0FFB6B3B0FFB5B3B0FF
      B5B3B0FFB5B3B0FFB5B3AFFFB5B3AFFFB5B3AFFFB5B3AFFFB5B3AFFFB4B2AFFF
      B1AFACFFACA9A6FFEBEAE9FF858586FF0000001500000010878787FFEFEEEDFF
      EDECEBFFEEEDECFFEFEEEDFFEFEEEDFFEFEEEDFFEFEEEDFFEFEEEDFFEFEEEDFF
      EFEEEDFFEFEEEDFFEFEEEDFFEFEEEDFFEFEEEDFFEEEDEDFFEEEDECFFEEEDECFF
      EEEDECFFEEEDECFFEEEDECFFEEEDECFFEEEDECFFEEEDECFFEEEDECFFEEEDECFF
      EDECEBFFEDECEBFFEFEEEDFF878787FF0000000D000000058A8A8AF0878787FF
      858585FF858585FF858585FF858585FF858585FF858585FF858585FF858585FF
      858585FF858585FF858585FF858585FF858585FF858585FF858585FF858585FF
      858585FF858585FF858585FF858585FF858585FF858585FF858585FF858585FF
      858585FF858585FF878787FF888888B400000004000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FFFFFFFFFFFFFFFF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FFFFFFFFFFFFFFFF280000001000000020000000
      0100200000000000400400000000000000000000000000000000000000000001
      0000000400000004000000040000000400000004000000040000000400000004
      0000000400000004000000040000000400000004000000040000000205050519
      191919561919195D1919195D1919195D1919195D1919195D1919195D1919195D
      1919195D1919195D1919195D1919195D1919195D1919195C1313133C1E1E1E47
      AEACABFDBCBAB8FFBDBAB9FFBDBAB9FFBDBAB8FFBCBAB8FFBCBAB8FFBCBAB8FF
      BCBAB8FFBDBAB8FFBDBAB8FFBDBAB9FFBDBAB8FFBBB8B6FF777777CE1E1E1E4A
      BEBCBBFF717070FF636161FF6A6767FF706E6EFF767373FF7C7878FF7E7B7BFF
      797876FF747171FF6D6B6BFF676565FF5D5C5CFFCAC8C7FF797979D51E1E1E4A
      C1BFBDFF5E5B5CFF4F4D4DFF565454FF5E5B5BFF656162FF62895EFF6E7469FF
      696666FF625F5FFF5B5858FF535151FF474546FFC5C3C2FF7A7A79D51E1E1E4A
      C2C1BFFF5B595AFF524F50FF565454FF5D5A5AFF645F61FF54B04EFF618A5CFF
      676464FF615E5EFF5A5758FF535051FF474546FFC1C0BEFF7A7A7AD51E1E1E4A
      C5C2C1FF585457FF4F4A4EFF5A5658FF5B6158FF60595EFF50B649FF50BC49FF
      645B61FF5E575CFF585056FF514A4FFF463F44FFBEBBBBFF7C7B7BD51E1E1E4A
      C6C3C3FF55B84DFF488A43FF526650FF4DBF46FF655D63FF50B249FF559450FF
      50A44AFF48BC40FF47BA3EFF45B83DFF3FB437FFBACCB7FF7C7C7BD51E1E1E4A
      C7C6C5FF524B51FF447D41FF48A942FF4AB743FF5E6B5AFF589F52FF657362FF
      52B64BFF60565EFF585157FF4E484DFF453E44FFB8B5B4FF7D7C7CD51E1E1E4A
      CAC9C6FF4E4B4DFF414840FF478343FF4E744AFF52894DFF597A55FF636061FF
      646861FF676465FF686666FF676565FF605E5EFFB9B7B5FF7D7D7DD51E1E1E4A
      CCCAC9FF494749FF3D3B3DFF433F43FF4B5349FF47C63FFF566753FF5C595AFF
      5E5C5DFF605E5EFF615F5FFF615F60FF5B595AFFB5B4B1FF7E7D7DD51E1E1E4A
      CDCCCAFF454344FF383638FF3D3B3DFF443E44FF44C43DFF50594EFF545253FF
      575556FF595758FF5B5959FF5B595AFF575556FFB2B0AEFF7F7F7ED51E1E1E4A
      CECECCFF403E40FF302E30FF343234FF393539FF3E6D3CFF454844FF4A4848FF
      4D4B4CFF504E4FFF514F50FF525051FF525051FFAEACABFF7F7F7FD51E1E1E49
      D1CFCFFFA8A6A3FFA7A5A3FFA8A6A3FFA8A6A4FFA9A6A5FFAAA7A5FFAAA8A6FF
      AAA8A7FFABA9A7FFABA9A7FFABAAA7FFABA9A7FFBFBDBBFF7F7F80D41F1F1F31
      9A9A99CF9C9C9CD19D9C9CD19D9C9CD19D9C9CD19D9C9CD19D9C9CD19C9C9CD1
      9C9C9CD19C9C9CD19C9C9CD19C9C9CD19C9C9CD19C9C9CD17373738D00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FFFF0000}
    Transparent = True
  end
  object Label3: TLabel
    Tag = 1
    Left = 27
    Top = 110
    Width = 227
    Height = 16
    Cursor = crHandPoint
    Caption = 'http://maxbelkov.github.io/visualsyslog/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    WordWrap = True
    OnClick = LabelClick
    IsControl = True
  end
  object Label1: TLabel
    Tag = 2
    Left = 27
    Top = 152
    Width = 117
    Height = 16
    Cursor = crHandPoint
    Caption = 'belkov-max@mail.ru'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    WordWrap = True
    OnClick = LabelClick
    IsControl = True
  end
  object Label2: TLabel
    Left = 27
    Top = 132
    Width = 302
    Height = 16
    Caption = 'Reviews, comments and suggestions please send to:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    IsControl = True
  end
  object Bevel1: TBevel
    Left = 8
    Top = 194
    Width = 529
    Height = 174
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = bsRaised
    ExplicitHeight = 269
  end
  object Label4: TLabel
    Left = 27
    Top = 90
    Width = 244
    Height = 16
    Caption = 'Program website, download new versions:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    IsControl = True
  end
  object OKButton: TBitBtn
    Left = 216
    Top = 379
    Width = 113
    Height = 25
    Anchors = [akBottom]
    Cancel = True
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFB8D2B7357F33C8DCC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9D8B7398E332BAE2041
      963CD7E9D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFBADCB73C9B3333C32524CD132BBB1D4DA445E5F2E4FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDB73D9F334ACC3A29C31839CC2828
      C21731B1235AAD51F0F8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDFB7
      3EA43363DA5333BC2255D1453EA43334B6252CB81B36AC286AB861F7FBF7FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF3FA83370E65F59D0486BE15A3FA83398D09243
      AB373AB62932B2213BAB2D7BC373FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFBCE1B7
      41AC3374EA6341AC33BCE1B7FFFFFFB8E0B340AE3340B72F38AF2740AE318CCD
      84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCE3B741AF33BCE3B7FFFFFFFFFFFFFF
      FFFF9DD69645B73758CF4756CD4545B536A3D99CFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE84CD7A4DC13D61D8505FD6
      4F46B737B9E3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF9FDF96DC66156CC466BE25A72E96243B533FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F9EF5DC24F77EE
      6643B933BDE6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFE3F5E044BB33BDE7B7FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object Memo: TMemo
    Left = 16
    Top = 202
    Width = 513
    Height = 157
    Anchors = [akLeft, akTop, akRight, akBottom]
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
