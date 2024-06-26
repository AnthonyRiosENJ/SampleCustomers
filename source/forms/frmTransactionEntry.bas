Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    DatasheetFontHeight =11
    ItemSuffix =12
    Right =11670
    Bottom =11280
    RecSrcDt = Begin
        0x1b3c12cad332e640
    End
    RecordSource ="tblTransactions"
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =4320
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =2160
                    Top =300
                    Width =2820
                    Height =420
                    FontSize =15
                    Name ="Label8"
                    Caption ="Customer Transaction "
                    LayoutCachedLeft =2160
                    LayoutCachedTop =300
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =720
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3300
                    Top =1920
                    Height =315
                    Name ="Text2"
                    ControlSource ="Subtotal"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =1920
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =2235
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2280
                            Top =1920
                            Width =900
                            Height =315
                            Name ="Label3"
                            Caption ="Subtotal:"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =1920
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =2235
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3300
                    Top =2340
                    Height =315
                    TabIndex =1
                    Name ="Text4"
                    ControlSource ="Tax"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =2340
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =2655
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2280
                            Top =2340
                            Width =900
                            Height =315
                            Name ="Label5"
                            Caption ="Tax:"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =2340
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =2655
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3300
                    Top =2760
                    Height =315
                    TabIndex =2
                    Name ="Text6"
                    ControlSource ="Total"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =2760
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =3075
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2280
                            Top =2760
                            Width =900
                            Height =315
                            Name ="Label7"
                            Caption ="Total:"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =2760
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =3075
                        End
                    End
                End
                Begin Label
                    OverlapFlags =87
                    Left =3180
                    Top =720
                    Width =900
                    Height =300
                    FontSize =15
                    Name ="Label9"
                    Caption ="Table"
                    LayoutCachedLeft =3180
                    LayoutCachedTop =720
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =1020
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3060
                    Top =1200
                    Width =1680
                    Height =315
                    TabIndex =3
                    Name ="Text0"
                    ControlSource ="CustomerID"
                    RowSourceType ="Table/Query"
                    RowSource ="tblCustomers"
                    ColumnWidths ="0"

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =1515
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2280
                            Top =1200
                            Width =690
                            Height =315
                            Name ="Label1"
                            Caption ="Name:"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2970
                            LayoutCachedHeight =1515
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2580
                    Top =3540
                    Width =600
                    Height =405
                    TabIndex =4
                    Name ="btnSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2580
                    LayoutCachedTop =3540
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =3945
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3480
                    Top =3420
                    Width =1260
                    Height =660
                    TabIndex =5
                    Name ="btnNewTrans"
                    Caption ="New Transaction"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3480
                    LayoutCachedTop =3420
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =4080
                End
            End
        End
    End
End
CodeBehindForm
' See "frmTransactionEntry.cls"
