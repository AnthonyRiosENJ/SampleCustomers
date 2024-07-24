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
    Width =3060
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =15975
    Bottom =11025
    RecSrcDt = Begin
        0x3c8d8d56d333e640
    End
    RecordSource ="qryCusTransactions"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Section
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =1140
                    Top =720
                    Width =450
                    Height =405
                    Name ="btnGo"
                    Caption ="GO"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1140
                    LayoutCachedTop =720
                    LayoutCachedWidth =1590
                    LayoutCachedHeight =1125
                    Overlaps =1
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =960
                    Top =270
                    TabIndex =1
                    Name ="checkYesNo"
                    DefaultValue ="\"Flase\""

                    LayoutCachedLeft =960
                    LayoutCachedTop =270
                    LayoutCachedWidth =1220
                    LayoutCachedHeight =510
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =1190
                            Top =240
                            Width =750
                            Height =315
                            Name ="Label8"
                            Caption ="Yes/No"
                            LayoutCachedLeft =1190
                            LayoutCachedTop =240
                            LayoutCachedWidth =1940
                            LayoutCachedHeight =555
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "Form1.cls"
