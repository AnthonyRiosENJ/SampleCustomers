Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8640
    DatasheetFontHeight =11
    ItemSuffix =13
    Right =12285
    Bottom =11025
    RecSrcDt = Begin
        0xf89fd40f4d34e640
    End
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
        Begin ListBox
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
            Height =5820
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2640
                    Top =1440
                    Height =315
                    Name ="cbName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT CustomerName FROM qryCusTransactions; "
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1440
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =1755
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1860
                            Top =1440
                            Width =690
                            Height =315
                            Name ="Label7"
                            Caption ="Name:"
                            LayoutCachedLeft =1860
                            LayoutCachedTop =1440
                            LayoutCachedWidth =2550
                            LayoutCachedHeight =1755
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =5400
                    Top =1440
                    Height =315
                    TabIndex =2
                    Name ="cblName"
                    RowSourceType ="Table/Query"
                    RowSource ="tblCustomers"
                    ColumnWidths ="0"

                    LayoutCachedLeft =5400
                    LayoutCachedTop =1440
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =1755
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4200
                            Top =1440
                            Width =1095
                            Height =315
                            Name ="Label9"
                            Caption ="Last Name:"
                            LayoutCachedLeft =4200
                            LayoutCachedTop =1440
                            LayoutCachedWidth =5295
                            LayoutCachedHeight =1755
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =5
                    Left =1260
                    Top =2880
                    Width =6180
                    Height =1500
                    TabIndex =3
                    Name ="lstMain"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblTransactions].[ID], [tblTransactions].[CustomerID], [tblTransactions]"
                        ".[Subtotal], [tblTransactions].[Tax], [tblTransactions].[Total] FROM tblTransact"
                        "ions ORDER BY [CustomerID], [Subtotal], [Tax], [Total]; "
                    ColumnWidths ="0;1440;1440;1440;1440"

                    LayoutCachedLeft =1260
                    LayoutCachedTop =2880
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =4380
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =5
                    Left =4080
                    Top =1980
                    Height =315
                    TabIndex =1
                    BoundColumn =4
                    Name ="txtTotal"
                    RowSourceType ="Table/Query"
                    RowSource ="qryCusTransactions"
                    ColumnWidths ="0;0;0;0"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =4080
                    LayoutCachedTop =1980
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =2295
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3060
                            Top =1980
                            Width =900
                            Height =315
                            Name ="Label10"
                            Caption ="Total:"
                            LayoutCachedLeft =3060
                            LayoutCachedTop =1980
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =2295
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "frmTransactionList.cls"
