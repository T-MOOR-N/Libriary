object FormSuper: TFormSuper
  Left = 0
  Top = 0
  Caption = #1059#1087#1088#1072#1074#1083#1103#1102#1097#1080#1081' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1086#1081
  ClientHeight = 658
  ClientWidth = 892
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 892
    Height = 658
    ActivePage = TabSheet9
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1050#1072#1076#1088#1099
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 884
        Height = 641
        ActivePage = TabSheetWorker
        Align = alTop
        TabOrder = 0
        object TabSheetReaders: TTabSheet
          Caption = #1063#1080#1090#1072#1090#1077#1083#1080
          TabVisible = False
          object DBGridReader: TDBGrid
            Left = 0
            Top = 0
            Width = 876
            Height = 225
            Align = alTop
            DataSource = DM.DSReader
            ReadOnly = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
          object Panel1: TPanel
            Left = 0
            Top = 225
            Width = 876
            Height = 80
            Align = alTop
            TabOrder = 1
            object SpeedButton1: TSpeedButton
              Left = 341
              Top = 26
              Width = 23
              Height = 22
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                1800000000000003000000000000000000000000000000000000FFFFFFDFDFF0
                9594CBC6C6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF2322BE7F7EBAFFFFFFECECF41410C1110EFF0B09DDA5A5C3FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF6665B1110CFC7D7CAFFFFFFFB7B6DB110FDF
                0E0CFC100EFF110FB6F4F4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2E20D0C
                DC0D0BD6D6D6E6FFFFFFC7C7E02524D70F0EFB0E0EEF0F0FFA7271BBFFFFFFFF
                FFFFFFFFFFFFFFFFF7F7FB1B19BF1313FF201EA6FFFFFFFFFFFFFFFFFF3C3BB3
                2627FF090AEE1214FA0F10DBDDDDEEFFFFFFFFFFFFFFFFFF4F4EC51416FF1112
                E59F9FCEFFFFFFFFFFFFFFFFFFE0E0F0272BC6252CFE0D0EEE161CFE3232CCFF
                FFFFFFFFFF6969D6181DF9191EFE2121C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                ABAAE1393FE02531FA121CF61B25F69492E18988E31D26F71E2BFF151BE2C3C2
                E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726FD84C57F62839F81B2DF71F
                29EE2131F62236F91F2FF26B68DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF615FDC5261F5293CF6253AF8263AF72638F63C3ADEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8BEC2939F12F45F823
                38F6253EF81F28EAE3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                C1C0FA353FF0314CF92B46F8253FF64E69F9536EF92341F64A4FF0F3F3FEFFFF
                FFFFFFFFFFFFFFFFFFFFF9F9FF5D60F4314CF63656F82F4AF6304FF6516EF93D
                3FF2555CF46B8AFA385EF82833F3D5D3FCFFFFFFFFFFFFFFFFFF5A5FF53B61F8
                3A5AF73150F73D5FF7637DFA4042F6E9E8FDCAC8FB3F40F5778EFA6389FA2D45
                F59696FAFFFFFFFFFFFF4755F84F76F83E61F85679F86279F95955F7F7F6FFFF
                FFFFFFFFFFF0EFFF726DF7525AF87F9CFA6B89FA5661F7D4D3FD6462F6697BF9
                6C82F95055F68984F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFD6561
                F65455F76B7EF84A4FF7B9B7FB5353F65C5FF76763F6F5F5FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FE9E9BF96566F66D6CF7}
            end
            object ButtonDeleteUser: TButton
              Left = 720
              Top = 22
              Width = 134
              Height = 27
              Caption = #1059#1076#1072#1083#1080#1090#1100
              TabOrder = 0
              OnClick = ButtonDeleteUserClick
            end
            object ButtonCreateUser: TButton
              Left = 392
              Top = 24
              Width = 134
              Height = 25
              Caption = #1057#1086#1079#1076#1072#1090#1100
              TabOrder = 1
              OnClick = ButtonCreateUserClick
            end
            object ButtonEditUser: TButton
              Left = 560
              Top = 24
              Width = 134
              Height = 25
              Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
              TabOrder = 2
              OnClick = ButtonEditUserClick
            end
            object SearchBox1: TSearchBox
              Left = 48
              Top = 26
              Width = 287
              Height = 24
              TabOrder = 3
              Text = 'SearchBox1'
              OnInvokeSearch = SearchBox1InvokeSearch
            end
          end
          object GroupBox1: TGroupBox
            Left = 0
            Top = 305
            Width = 876
            Height = 305
            Align = alClient
            Caption = #1044#1072#1085#1085#1099#1077' '#1083#1080#1095#1085#1086#1075#1086' '#1082#1072#1073#1080#1085#1077#1090#1072
            TabOrder = 2
            object Label1: TLabel
              Left = 48
              Top = 29
              Width = 53
              Height = 16
              Caption = #1060#1072#1084#1080#1083#1080#1103
            end
            object Label2: TLabel
              Left = 48
              Top = 80
              Width = 23
              Height = 16
              Caption = #1048#1084#1103
            end
            object Label3: TLabel
              Left = 48
              Top = 128
              Width = 55
              Height = 16
              Caption = #1054#1090#1095#1077#1089#1090#1074#1086
            end
            object Label9: TLabel
              Left = 504
              Top = 37
              Width = 35
              Height = 16
              Caption = #1051#1086#1075#1080#1085
            end
            object Label8: TLabel
              Left = 504
              Top = 88
              Width = 43
              Height = 16
              Caption = #1055#1072#1088#1086#1083#1100
            end
            object Label6: TLabel
              Left = 48
              Top = 189
              Width = 35
              Height = 16
              Caption = #1040#1076#1088#1077#1089
            end
            object Label5: TLabel
              Left = 48
              Top = 240
              Width = 99
              Height = 16
              Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
            end
            object SpeedButtonCansel: TSpeedButton
              Left = 850
              Top = 14
              Width = 23
              Height = 22
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                1800000000000003000000000000000000000000000000000000FFFFFFDFDFF0
                9594CBC6C6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF2322BE7F7EBAFFFFFFECECF41410C1110EFF0B09DDA5A5C3FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF6665B1110CFC7D7CAFFFFFFFB7B6DB110FDF
                0E0CFC100EFF110FB6F4F4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2E20D0C
                DC0D0BD6D6D6E6FFFFFFC7C7E02524D70F0EFB0E0EEF0F0FFA7271BBFFFFFFFF
                FFFFFFFFFFFFFFFFF7F7FB1B19BF1313FF201EA6FFFFFFFFFFFFFFFFFF3C3BB3
                2627FF090AEE1214FA0F10DBDDDDEEFFFFFFFFFFFFFFFFFF4F4EC51416FF1112
                E59F9FCEFFFFFFFFFFFFFFFFFFE0E0F0272BC6252CFE0D0EEE161CFE3232CCFF
                FFFFFFFFFF6969D6181DF9191EFE2121C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                ABAAE1393FE02531FA121CF61B25F69492E18988E31D26F71E2BFF151BE2C3C2
                E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726FD84C57F62839F81B2DF71F
                29EE2131F62236F91F2FF26B68DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF615FDC5261F5293CF6253AF8263AF72638F63C3ADEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8BEC2939F12F45F823
                38F6253EF81F28EAE3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                C1C0FA353FF0314CF92B46F8253FF64E69F9536EF92341F64A4FF0F3F3FEFFFF
                FFFFFFFFFFFFFFFFFFFFF9F9FF5D60F4314CF63656F82F4AF6304FF6516EF93D
                3FF2555CF46B8AFA385EF82833F3D5D3FCFFFFFFFFFFFFFFFFFF5A5FF53B61F8
                3A5AF73150F73D5FF7637DFA4042F6E9E8FDCAC8FB3F40F5778EFA6389FA2D45
                F59696FAFFFFFFFFFFFF4755F84F76F83E61F85679F86279F95955F7F7F6FFFF
                FFFFFFFFFFF0EFFF726DF7525AF87F9CFA6B89FA5661F7D4D3FD6462F6697BF9
                6C82F95055F68984F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFD6561
                F65455F76B7EF84A4FF7B9B7FB5353F65C5FF76763F6F5F5FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FE9E9BF96566F66D6CF7}
            end
            object DBEditFirstName: TDBEdit
              Left = 48
              Top = 50
              Width = 321
              Height = 24
              TabOrder = 0
            end
            object DBEditLastName: TDBEdit
              Left = 48
              Top = 102
              Width = 321
              Height = 24
              TabOrder = 1
            end
            object DBEditMiddleName: TDBEdit
              Left = 48
              Top = 144
              Width = 321
              Height = 24
              TabOrder = 2
            end
            object DBEditLogin: TDBEdit
              Left = 504
              Top = 58
              Width = 305
              Height = 24
              TabOrder = 3
            end
            object DBEditPassword: TDBEdit
              Left = 504
              Top = 104
              Width = 305
              Height = 24
              TabOrder = 4
            end
            object DBEditAddres: TDBEdit
              Left = 48
              Top = 208
              Width = 321
              Height = 24
              TabOrder = 5
            end
            object DBEditPhone: TDBEdit
              Left = 48
              Top = 262
              Width = 321
              Height = 24
              TabOrder = 6
            end
            object ButtonOKUser: TButton
              Left = 680
              Top = 255
              Width = 129
              Height = 25
              Caption = #1043#1086#1090#1086#1074#1086
              TabOrder = 7
              OnClick = ButtonOKUserClick
            end
          end
        end
        object TabSheetWorker: TTabSheet
          Caption = #1041#1080#1073#1083#1080#1086#1090#1077#1082#1072#1088#1080
          ImageIndex = 1
          object DBGridWorkers: TDBGrid
            Left = 0
            Top = 0
            Width = 876
            Height = 269
            Align = alTop
            DataSource = DM.DSWorker
            ReadOnly = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnCellClick = DBGridWorkersCellClick
          end
          object Panel6: TPanel
            Left = 0
            Top = 269
            Width = 876
            Height = 80
            Align = alTop
            TabOrder = 1
            object SpeedButtonSearchWorkerCancel: TSpeedButton
              Left = 311
              Top = 26
              Width = 23
              Height = 23
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                1800000000000003000000000000000000000000000000000000FFFFFFDFDFF0
                9594CBC6C6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF2322BE7F7EBAFFFFFFECECF41410C1110EFF0B09DDA5A5C3FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFF6665B1110CFC7D7CAFFFFFFFB7B6DB110FDF
                0E0CFC100EFF110FB6F4F4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2E20D0C
                DC0D0BD6D6D6E6FFFFFFC7C7E02524D70F0EFB0E0EEF0F0FFA7271BBFFFFFFFF
                FFFFFFFFFFFFFFFFF7F7FB1B19BF1313FF201EA6FFFFFFFFFFFFFFFFFF3C3BB3
                2627FF090AEE1214FA0F10DBDDDDEEFFFFFFFFFFFFFFFFFF4F4EC51416FF1112
                E59F9FCEFFFFFFFFFFFFFFFFFFE0E0F0272BC6252CFE0D0EEE161CFE3232CCFF
                FFFFFFFFFF6969D6181DF9191EFE2121C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                ABAAE1393FE02531FA121CF61B25F69492E18988E31D26F71E2BFF151BE2C3C2
                E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726FD84C57F62839F81B2DF71F
                29EE2131F62236F91F2FF26B68DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFF615FDC5261F5293CF6253AF8263AF72638F63C3ADEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8BEC2939F12F45F823
                38F6253EF81F28EAE3E1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                C1C0FA353FF0314CF92B46F8253FF64E69F9536EF92341F64A4FF0F3F3FEFFFF
                FFFFFFFFFFFFFFFFFFFFF9F9FF5D60F4314CF63656F82F4AF6304FF6516EF93D
                3FF2555CF46B8AFA385EF82833F3D5D3FCFFFFFFFFFFFFFFFFFF5A5FF53B61F8
                3A5AF73150F73D5FF7637DFA4042F6E9E8FDCAC8FB3F40F5778EFA6389FA2D45
                F59696FAFFFFFFFFFFFF4755F84F76F83E61F85679F86279F95955F7F7F6FFFF
                FFFFFFFFFFF0EFFF726DF7525AF87F9CFA6B89FA5661F7D4D3FD6462F6697BF9
                6C82F95055F68984F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFD6561
                F65455F76B7EF84A4FF7B9B7FB5353F65C5FF76763F6F5F5FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FE9E9BF96566F66D6CF7}
              OnClick = SpeedButtonSearchWorkerCancelClick
            end
            object ButtonRetire: TButton
              Left = 560
              Top = 22
              Width = 134
              Height = 27
              Caption = #1059#1074#1086#1083#1080#1090#1100
              TabOrder = 0
              OnClick = ButtonRetireClick
            end
            object ButtonNewLibrarian: TButton
              Left = 392
              Top = 24
              Width = 134
              Height = 25
              Caption = #1053#1086#1074#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082
              TabOrder = 1
              OnClick = ButtonNewLibrarianClick
            end
            object SearchBoxWorker: TSearchBox
              Left = 64
              Top = 26
              Width = 241
              Height = 24
              TabOrder = 2
              OnKeyPress = SearchBoxWorkerKeyPress
              OnInvokeSearch = SearchBoxWorkerInvokeSearch
            end
          end
          object GroupBoxWorker: TGroupBox
            Left = 0
            Top = 349
            Width = 876
            Height = 261
            Align = alClient
            Caption = #1044#1072#1085#1085#1099#1077' '#1083#1080#1095#1085#1086#1075#1086' '#1082#1072#1073#1080#1085#1077#1090#1072
            Enabled = False
            TabOrder = 2
            object Button4: TButton
              Left = 672
              Top = 216
              Width = 75
              Height = 25
              Caption = #1043#1086#1090#1086#1074#1086
              TabOrder = 0
              OnClick = Button4Click
            end
            object GroupBox15: TGroupBox
              Left = 416
              Top = 36
              Width = 353
              Height = 153
              Caption = #1051#1080#1095#1085#1099#1081' '#1082#1072#1073#1080#1085#1077#1090
              TabOrder = 1
              object Label31: TLabel
                Left = 16
                Top = 72
                Width = 43
                Height = 16
                Caption = #1055#1072#1088#1086#1083#1100
              end
              object Label32: TLabel
                Left = 16
                Top = 21
                Width = 35
                Height = 16
                Caption = #1051#1086#1075#1080#1085
              end
              object EditLogin: TEdit
                Left = 16
                Top = 40
                Width = 305
                Height = 24
                TabOrder = 0
              end
              object EditPass: TEdit
                Left = 16
                Top = 91
                Width = 305
                Height = 24
                PasswordChar = '*'
                TabOrder = 1
              end
            end
            object GroupBox16: TGroupBox
              Left = 32
              Top = 38
              Width = 353
              Height = 155
              Caption = #1051#1080#1095#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
              TabOrder = 2
              object Label22: TLabel
                Left = 32
                Top = 29
                Width = 23
                Height = 16
                Caption = #1048#1084#1103
              end
              object Label24: TLabel
                Left = 32
                Top = 77
                Width = 53
                Height = 16
                Caption = #1060#1072#1084#1080#1083#1080#1103
              end
              object DBEdit1: TDBEdit
                Left = 32
                Top = 48
                Width = 305
                Height = 24
                DataField = 'FirstName'
                DataSource = DM.DSWorker
                TabOrder = 0
              end
              object DBEdit5: TDBEdit
                Left = 32
                Top = 96
                Width = 305
                Height = 24
                DataField = 'LastName'
                DataSource = DM.DSWorker
                TabOrder = 1
              end
            end
            object ButtonWorkerEditCancel: TButton
              Left = 560
              Top = 216
              Width = 75
              Height = 25
              Caption = #1054#1090#1084#1077#1085#1072
              TabOrder = 3
              OnClick = ButtonWorkerEditCancelClick
            end
          end
        end
      end
    end
    object TabSheetCatalog: TTabSheet
      Caption = #1050#1072#1090#1072#1083#1086#1075
      ImageIndex = 1
      TabVisible = False
      object GroupBox6: TGroupBox
        Left = 0
        Top = 408
        Width = 884
        Height = 219
        Align = alBottom
        Caption = #1069#1082#1079#1077#1084#1087#1083#1103#1088#1099
        TabOrder = 0
        object Panel7: TPanel
          Left = 2
          Top = 18
          Width = 880
          Height = 29
          Align = alTop
          TabOrder = 0
          object SpeedButtonAddExemplar: TSpeedButton
            Left = 758
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFEFDFFFEFDFFFEFDFFFEFDFF
              FEFDFFFEFDFFFEFDFEFBF7FEFBF7FFFEFDD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFEFDFEFBF7FEFBF7FFF8F1FFF6ECFFF6ECFFF2E6FFF0E2FFF0E2FEFB
              F7DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFEFDFFF8F1FFF6ECFFF2E6FF
              F2E6FFF0E2FFEDDBFFEDDBFFEAD4FEFBF7DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FEFBF7FFF2E6FFF0E2FFEDDBFFEDDBFFEAD4FFEAD4FFE5CCFFE5CCFFF8
              F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FEFBF7FFEDDBFFEDDBFFEAD4FF
              EAD4FFE5CCFFE5CCFFE1C4FFE1C4FFF8F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B88610730D10730D10730DFFE5CCFFE1C4FFE1C4FFDDBBFFDDBBFFDDBBFFF6
              ECE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFEEC39201820207A00B10730DFFE1C4FF
              DDBBFFDDBBFDD9B4FDD9B4FFD6ACFFF6ECE8B886FFFFFFFFFFFFFFFFFFFFFFFF
              EEC39201820238D15510730DFDD9B4FDD9B4FFD6ACFFD6ACFFD1A3FFD1A3FFF2
              E6E8B886FFFFFFFFFFFF01820201820201820201820238D15510730D10730D10
              730D10730DFFD1A3FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFF07A00B38D155
              38D15538D15538D15538D15538D15507A00B018202FFCC99FFCC99FFCC99FFF2
              E6EEC392FFFFFFFFFFFF07A00B39CA5939CA5939CA5938D15511971B11971B11
              971B177F17FEFBF7FEFBF7FEFBF7FFF8F1E8B886FFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC39CA5952EA7D11971BFFCC99FFCC99FFCC99FEFBF7FEFBF7FEFBF7EEC3
              92E8B886FFFFFFFFFFFFFFFFFFFFFFFFF6D5AC52EA7D52EA7D11971BFFCC99FF
              CC99FFCC99FEFBF7FEFBF7EEC392EEC392FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC07A00B07A00B11971BFFF2E6FFF2E6FFF2E6FFF8F1F3CD9DEEC392FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DF6D5ACFDD9B4F6D5ACF6D5ACF6
              D5ACF6D5ACEEC392F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonAddExemplarClick
          end
          object SpeedButtonEditExemplar: TSpeedButton
            Left = 787
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDDA269FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFEF9F6FEF9F6FFFFFFD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FFFFFFFEF9F6FEF9F6FEF9F6FFF6EDFFF6EDFFF2E6FFF2E6FFF2E6FEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FFFFFFFFF6EDFFF6EDFFF2E6FF
              F2E6FFF2E6FFF2E6FFF2E6FEE6CEFEF9F6DDA269FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6008ADB63AACFDFDED7FFF2E6FEE6CEFEE6CEFEE6CEFEE6CEFEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FEF9F663AACF127BA7008ADB63
              AACFFEE6CEFEE6CEFEE6CEFEDBB7FFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6DFDED7008ADB00CBF200BBEE3093CCEFD5B8FEDBB7FEDBB7FFF6
              EDE3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FEF9F6FEE6CE63AACF00BBEE00
              EEFF00BBEE3093CCEFD5B8F9D5ABFFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              EEC597FFF6EDFEDBB7EFD5B83093CC00CBF200EEFF00BBEE3093CCF1CDA1FFF2
              E6E3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FFF6EDFEDBB7F9D5ABEFD5B830
              93CC00CBF200EEFF00BBEE3093CCFFF2E6E3B487FFFFFFFFFFFFFFFFFFFFFFFF
              F1CDA1FFF6EDF9D5ABF9D5ABF9D5ABF1CDA13093CC00CBF200EEFF00CBF23093
              CCEEC597FFFFFFFFFFFFFFFFFFFFFFFFF1CDA1FFF2E6FFCC99FFCC99FFCC99FF
              CC99EEC59730A7E300CBF200EEFF00BBEE598295FEF9F6FFFFFFFFFFFFFFFFFF
              F1CDA1FFF2E6FFCC99FFCC99FFCC99FFCC99FFCC99EFF7FA30A7E300CBF29C97
              9DE3B4879C979DFFF2E6FFFFFFFFFFFFF9D5ABFFF2E6FFCC99FFCC99FFCC99FF
              CC99FFCC99FFFFFFEFF7FA63AACFE5CDCD1C30D20000A55155C5FFFFFFFFFFFF
              F9D5ABFFFFFFFFF2E6FFF2E6FFF2E6FFF2E6FFF2E6FFF6EDF1CDA1EEC597D0BD
              CB0000A51C30D20000A5FFFFFFFFFFFFF1CDA1F9D5ABF9D5ABF9D5ABF9D5ABF9
              D5ABF9D5ABEEC597F1CDA1FFFFFFEFF7FA5155C51C30D25155C5}
            OnClick = SpeedButtonEditExemplarClick
          end
          object SpeedButtonDeleteExemplar: TSpeedButton
            Left = 816
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFFFFFFFFFFFFFFFFFFFDFBFF
              FDFBFFFDFBFFFDFBFFFDFBFFFDFBFFFFFFD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFFFFFFFDFBFFFAF6FFF7EFFFF7EFFFF4E9FFF2E6FFF2E6FFF2E6FFFA
              F6DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFDFBFFF7EFFFF7EFFFF4E9FF
              F2E6FFF2E6FFEBD8FFEBD8FFEBD8FFFAF6DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FFFDFBFFF2E6FFF2E6FFEBD8FFEBD8FFEBD8FFEBD8FFE4C9FFE4C9FFF7
              EFE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FFFAF6FFEBD8FFEBD8FFEBD8FF
              EBD8FFE4C9FFE4C9FFE4C9FFE4C9FFF7EFE3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FFFAF6FFEBD8FFE4C9FFE4C9FFE4C9FEDBB7FFE4C9FEDBB7FEDBB7FFF7
              EFE3AE7AFFFFFFFFFFFF172DD02B54F73C3EB7F1E9EBF0D7C73C3EB7172DD017
              2DD0FEDBB7FEDBB7FEDBB7FBD5ABFFF4E9E8B886FFFFFFFFFFFF3046DD4F6FF4
              3F67FB434BC8434BC8103DF9103DF9172DD0FBD5ABFBD5ABFBD5ABFBD5ABFFF2
              E6E8B886FFFFFFFFFFFFD7DBF93046DD3F67FB2B54F72B54F7103DF9172DD0C7
              A8ADFBD5ABFFCC99FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFFFFFFFFADB5F2
              3046DD3F67FB2B54F7172DD0C7A8ADF3CD9DFFCC99FFCC99FFCC99FFCC99FFF2
              E6EFC393FFFFFFFFFFFFD7DBF92B54F74F6FF43F67FB2B54F72B54F73046DDC7
              A8ADFFCC99FFFFFFFFFFFFFFFFFFFFF7EFE8B886FFFFFFFFFFFF3F67FB4F6FF4
              4F6FF44F6FF44F6FF42B54F7103DF93046DDFFCC99FFFFFFFFFFFFFFFAF6EFC3
              93E8B886FFFFFFFFFFFF3F67FB4F6FF44F6FF4F1E9EBEFC3934F6FF42B54F72B
              54F7FFCC99FFFFFFFFFAF6EFC393EFC393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FBD5ABFFFFFFFFF2E6FFF2E6FFF2E6FFF2E6FFF2E6FFFFFFF3CD9DEFC393FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DFBD5ABFEDBB7FBD5ABFBD5ABFB
              D5ABFBD5ABEFC393F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonDeleteExemplarClick
          end
        end
        object DBGrid3: TDBGrid
          Left = 2
          Top = 47
          Width = 880
          Height = 114
          Align = alTop
          DataSource = DM.DSExemplar
          ReadOnly = True
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'placement'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISBN'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'book_LF'
              Visible = False
            end>
        end
        object Panel8: TPanel
          Left = 2
          Top = 161
          Width = 880
          Height = 56
          Align = alClient
          TabOrder = 2
          object DBEdit3: TDBEdit
            Left = 60
            Top = 6
            Width = 169
            Height = 24
            TabOrder = 0
          end
          object Panel9: TPanel
            Left = 1
            Top = 1
            Width = 878
            Height = 54
            Align = alClient
            TabOrder = 1
            object Label13: TLabel
              Left = 277
              Top = 30
              Width = 32
              Height = 16
              Caption = 'ISBN:'
            end
            object Label12: TLabel
              Left = 13
              Top = 30
              Width = 41
              Height = 16
              Caption = #1052#1077#1089#1090#1086':'
            end
            object DBEditPlace: TDBEdit
              Left = 59
              Top = 21
              Width = 169
              Height = 24
              DataField = 'placement'
              DataSource = DM.DSExemplar
              ReadOnly = True
              TabOrder = 0
            end
            object DBEditISBM: TDBEdit
              Left = 315
              Top = 21
              Width = 169
              Height = 24
              DataField = 'ISBN'
              DataSource = DM.DSExemplar
              ReadOnly = True
              TabOrder = 1
            end
            object ButtonOKExemplar: TButton
              Left = 747
              Top = 23
              Width = 75
              Height = 25
              Caption = #1043#1086#1090#1086#1074#1086
              Enabled = False
              TabOrder = 2
              OnClick = ButtonOKExemplarClick
            end
          end
        end
      end
      object GroupBox5: TGroupBox
        Left = 0
        Top = 0
        Width = 884
        Height = 441
        Align = alTop
        Caption = #1050#1072#1090#1072#1083#1086#1075
        TabOrder = 1
        object Panel5: TPanel
          Left = 2
          Top = 18
          Width = 880
          Height = 29
          Align = alTop
          TabOrder = 0
          object SpeedButtonAddBook: TSpeedButton
            Left = 758
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFEFDFFFEFDFFFEFDFFFEFDFF
              FEFDFFFEFDFFFEFDFEFBF7FEFBF7FFFEFDD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFEFDFEFBF7FEFBF7FFF8F1FFF6ECFFF6ECFFF2E6FFF0E2FFF0E2FEFB
              F7DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFEFDFFF8F1FFF6ECFFF2E6FF
              F2E6FFF0E2FFEDDBFFEDDBFFEAD4FEFBF7DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FEFBF7FFF2E6FFF0E2FFEDDBFFEDDBFFEAD4FFEAD4FFE5CCFFE5CCFFF8
              F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FEFBF7FFEDDBFFEDDBFFEAD4FF
              EAD4FFE5CCFFE5CCFFE1C4FFE1C4FFF8F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B88610730D10730D10730DFFE5CCFFE1C4FFE1C4FFDDBBFFDDBBFFDDBBFFF6
              ECE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFEEC39201820207A00B10730DFFE1C4FF
              DDBBFFDDBBFDD9B4FDD9B4FFD6ACFFF6ECE8B886FFFFFFFFFFFFFFFFFFFFFFFF
              EEC39201820238D15510730DFDD9B4FDD9B4FFD6ACFFD6ACFFD1A3FFD1A3FFF2
              E6E8B886FFFFFFFFFFFF01820201820201820201820238D15510730D10730D10
              730D10730DFFD1A3FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFF07A00B38D155
              38D15538D15538D15538D15538D15507A00B018202FFCC99FFCC99FFCC99FFF2
              E6EEC392FFFFFFFFFFFF07A00B39CA5939CA5939CA5938D15511971B11971B11
              971B177F17FEFBF7FEFBF7FEFBF7FFF8F1E8B886FFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC39CA5952EA7D11971BFFCC99FFCC99FFCC99FEFBF7FEFBF7FEFBF7EEC3
              92E8B886FFFFFFFFFFFFFFFFFFFFFFFFF6D5AC52EA7D52EA7D11971BFFCC99FF
              CC99FFCC99FEFBF7FEFBF7EEC392EEC392FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC07A00B07A00B11971BFFF2E6FFF2E6FFF2E6FFF8F1F3CD9DEEC392FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DF6D5ACFDD9B4F6D5ACF6D5ACF6
              D5ACF6D5ACEEC392F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonAddBookClick
          end
          object SpeedButtonEditBook: TSpeedButton
            Left = 787
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDDA269FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFEF9F6FEF9F6FFFFFFD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FFFFFFFEF9F6FEF9F6FEF9F6FFF6EDFFF6EDFFF2E6FFF2E6FFF2E6FEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FFFFFFFFF6EDFFF6EDFFF2E6FF
              F2E6FFF2E6FFF2E6FFF2E6FEE6CEFEF9F6DDA269FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6008ADB63AACFDFDED7FFF2E6FEE6CEFEE6CEFEE6CEFEE6CEFEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FEF9F663AACF127BA7008ADB63
              AACFFEE6CEFEE6CEFEE6CEFEDBB7FFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6DFDED7008ADB00CBF200BBEE3093CCEFD5B8FEDBB7FEDBB7FFF6
              EDE3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FEF9F6FEE6CE63AACF00BBEE00
              EEFF00BBEE3093CCEFD5B8F9D5ABFFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              EEC597FFF6EDFEDBB7EFD5B83093CC00CBF200EEFF00BBEE3093CCF1CDA1FFF2
              E6E3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FFF6EDFEDBB7F9D5ABEFD5B830
              93CC00CBF200EEFF00BBEE3093CCFFF2E6E3B487FFFFFFFFFFFFFFFFFFFFFFFF
              F1CDA1FFF6EDF9D5ABF9D5ABF9D5ABF1CDA13093CC00CBF200EEFF00CBF23093
              CCEEC597FFFFFFFFFFFFFFFFFFFFFFFFF1CDA1FFF2E6FFCC99FFCC99FFCC99FF
              CC99EEC59730A7E300CBF200EEFF00BBEE598295FEF9F6FFFFFFFFFFFFFFFFFF
              F1CDA1FFF2E6FFCC99FFCC99FFCC99FFCC99FFCC99EFF7FA30A7E300CBF29C97
              9DE3B4879C979DFFF2E6FFFFFFFFFFFFF9D5ABFFF2E6FFCC99FFCC99FFCC99FF
              CC99FFCC99FFFFFFEFF7FA63AACFE5CDCD1C30D20000A55155C5FFFFFFFFFFFF
              F9D5ABFFFFFFFFF2E6FFF2E6FFF2E6FFF2E6FFF2E6FFF6EDF1CDA1EEC597D0BD
              CB0000A51C30D20000A5FFFFFFFFFFFFF1CDA1F9D5ABF9D5ABF9D5ABF9D5ABF9
              D5ABF9D5ABEEC597F1CDA1FFFFFFEFF7FA5155C51C30D25155C5}
            OnClick = SpeedButtonEditBookClick
          end
          object SpeedButtonDeleteBook: TSpeedButton
            Left = 816
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFFFFFFFFFFFFFFFFFFFDFBFF
              FDFBFFFDFBFFFDFBFFFDFBFFFDFBFFFFFFD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFFFFFFFDFBFFFAF6FFF7EFFFF7EFFFF4E9FFF2E6FFF2E6FFF2E6FFFA
              F6DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFDFBFFF7EFFFF7EFFFF4E9FF
              F2E6FFF2E6FFEBD8FFEBD8FFEBD8FFFAF6DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FFFDFBFFF2E6FFF2E6FFEBD8FFEBD8FFEBD8FFEBD8FFE4C9FFE4C9FFF7
              EFE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FFFAF6FFEBD8FFEBD8FFEBD8FF
              EBD8FFE4C9FFE4C9FFE4C9FFE4C9FFF7EFE3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FFFAF6FFEBD8FFE4C9FFE4C9FFE4C9FEDBB7FFE4C9FEDBB7FEDBB7FFF7
              EFE3AE7AFFFFFFFFFFFF172DD02B54F73C3EB7F1E9EBF0D7C73C3EB7172DD017
              2DD0FEDBB7FEDBB7FEDBB7FBD5ABFFF4E9E8B886FFFFFFFFFFFF3046DD4F6FF4
              3F67FB434BC8434BC8103DF9103DF9172DD0FBD5ABFBD5ABFBD5ABFBD5ABFFF2
              E6E8B886FFFFFFFFFFFFD7DBF93046DD3F67FB2B54F72B54F7103DF9172DD0C7
              A8ADFBD5ABFFCC99FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFFFFFFFFADB5F2
              3046DD3F67FB2B54F7172DD0C7A8ADF3CD9DFFCC99FFCC99FFCC99FFCC99FFF2
              E6EFC393FFFFFFFFFFFFD7DBF92B54F74F6FF43F67FB2B54F72B54F73046DDC7
              A8ADFFCC99FFFFFFFFFFFFFFFFFFFFF7EFE8B886FFFFFFFFFFFF3F67FB4F6FF4
              4F6FF44F6FF44F6FF42B54F7103DF93046DDFFCC99FFFFFFFFFFFFFFFAF6EFC3
              93E8B886FFFFFFFFFFFF3F67FB4F6FF44F6FF4F1E9EBEFC3934F6FF42B54F72B
              54F7FFCC99FFFFFFFFFAF6EFC393EFC393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FBD5ABFFFFFFFFF2E6FFF2E6FFF2E6FFF2E6FFF2E6FFFFFFF3CD9DEFC393FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DFBD5ABFEDBB7FBD5ABFBD5ABFB
              D5ABFBD5ABEFC393F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonDeleteBookClick
          end
        end
        object DBGrid1: TDBGrid
          Left = 2
          Top = 47
          Width = 880
          Height = 120
          Align = alTop
          DataSource = DM.DSBook
          ReadOnly = True
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object GroupBox7: TGroupBox
          Left = 2
          Top = 167
          Width = 880
          Height = 266
          Align = alTop
          Caption = #1050#1085#1080#1075#1072
          TabOrder = 2
          object Label4: TLabel
            Left = 14
            Top = 18
            Width = 56
            Height = 16
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          end
          object Label10: TLabel
            Left = 14
            Top = 65
            Width = 33
            Height = 16
            Caption = #1046#1072#1085#1088
          end
          object Label7: TLabel
            Left = 14
            Top = 121
            Width = 81
            Height = 16
            Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
          end
          object Label11: TLabel
            Left = 14
            Top = 175
            Width = 21
            Height = 16
            Caption = #1043#1086#1076
          end
          object Label19: TLabel
            Left = 455
            Top = 18
            Width = 35
            Height = 16
            Caption = #1040#1074#1090#1086#1088
          end
          object ButtonCanselAuthor: TButton
            Left = 693
            Top = 230
            Width = 75
            Height = 25
            Caption = #1054#1090#1084#1077#1085#1072
            Enabled = False
            TabOrder = 0
            OnClick = ButtonCanselAuthorClick
          end
          object ButtonOKBookAuthor: TButton
            Left = 787
            Top = 230
            Width = 75
            Height = 25
            Caption = #1043#1086#1090#1086#1074#1086
            Enabled = False
            TabOrder = 1
            OnClick = ButtonOKBookAuthorClick
          end
          object DBEditBookName: TDBEdit
            Left = 14
            Top = 35
            Width = 377
            Height = 24
            DataField = 'Title'
            DataSource = DM.DSBook
            ReadOnly = True
            TabOrder = 2
          end
          object DBLookupComboBoxBookCategory: TDBLookupComboBox
            Left = 14
            Top = 87
            Width = 377
            Height = 24
            DataField = 'category'
            DataSource = DM.DSBook
            KeyField = 'id'
            ListField = 'name'
            ListSource = DM.DSBookCategory
            ReadOnly = True
            TabOrder = 3
          end
          object DBLookupComboBoxBookPublishing: TDBLookupComboBox
            Left = 14
            Top = 143
            Width = 377
            Height = 24
            DataField = 'publication_lf'
            DataSource = DM.DSBook
            ListField = 'name'
            ReadOnly = True
            TabOrder = 4
          end
          object DBEditBookYear: TDBEdit
            Left = 14
            Top = 197
            Width = 121
            Height = 24
            DataField = 'year'
            DataSource = DM.DSBook
            ReadOnly = True
            TabOrder = 5
          end
          object DBLookupComboBoxAuthor: TDBLookupComboBox
            Left = 439
            Top = 35
            Width = 282
            Height = 24
            DataField = 'id'
            DataSource = DM.DSAuthor
            KeyField = 'id'
            ListField = 'author_lf'
            ListSource = DM.DSAuthorBook
            ReadOnly = True
            TabOrder = 6
          end
          object ButtonBookAddAuthor: TButton
            Left = 742
            Top = 35
            Width = 97
            Height = 25
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            Enabled = False
            TabOrder = 7
            OnClick = ButtonBookAddAuthorClick
          end
          object DBGrid2: TDBGrid
            Left = 439
            Top = 81
            Width = 423
            Height = 120
            DataSource = DM.DSAuthorBook
            ReadOnly = True
            TabOrder = 8
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      ImageIndex = 2
      TabVisible = False
      object GroupBox2: TGroupBox
        Left = 0
        Top = 449
        Width = 884
        Height = 178
        Align = alClient
        Caption = #1046#1072#1085#1088#1099
        TabOrder = 0
        object DBGridCategory: TDBGrid
          Left = 2
          Top = 47
          Width = 880
          Height = 114
          Align = alTop
          DataSource = DM.DSBookCategory
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object Panel3: TPanel
          Left = 2
          Top = 18
          Width = 880
          Height = 29
          Align = alTop
          TabOrder = 1
          object SpeedButtonAddCategory: TSpeedButton
            Left = 758
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFEFDFFFEFDFFFEFDFFFEFDFF
              FEFDFFFEFDFFFEFDFEFBF7FEFBF7FFFEFDD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFEFDFEFBF7FEFBF7FFF8F1FFF6ECFFF6ECFFF2E6FFF0E2FFF0E2FEFB
              F7DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFEFDFFF8F1FFF6ECFFF2E6FF
              F2E6FFF0E2FFEDDBFFEDDBFFEAD4FEFBF7DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FEFBF7FFF2E6FFF0E2FFEDDBFFEDDBFFEAD4FFEAD4FFE5CCFFE5CCFFF8
              F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FEFBF7FFEDDBFFEDDBFFEAD4FF
              EAD4FFE5CCFFE5CCFFE1C4FFE1C4FFF8F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B88610730D10730D10730DFFE5CCFFE1C4FFE1C4FFDDBBFFDDBBFFDDBBFFF6
              ECE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFEEC39201820207A00B10730DFFE1C4FF
              DDBBFFDDBBFDD9B4FDD9B4FFD6ACFFF6ECE8B886FFFFFFFFFFFFFFFFFFFFFFFF
              EEC39201820238D15510730DFDD9B4FDD9B4FFD6ACFFD6ACFFD1A3FFD1A3FFF2
              E6E8B886FFFFFFFFFFFF01820201820201820201820238D15510730D10730D10
              730D10730DFFD1A3FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFF07A00B38D155
              38D15538D15538D15538D15538D15507A00B018202FFCC99FFCC99FFCC99FFF2
              E6EEC392FFFFFFFFFFFF07A00B39CA5939CA5939CA5938D15511971B11971B11
              971B177F17FEFBF7FEFBF7FEFBF7FFF8F1E8B886FFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC39CA5952EA7D11971BFFCC99FFCC99FFCC99FEFBF7FEFBF7FEFBF7EEC3
              92E8B886FFFFFFFFFFFFFFFFFFFFFFFFF6D5AC52EA7D52EA7D11971BFFCC99FF
              CC99FFCC99FEFBF7FEFBF7EEC392EEC392FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC07A00B07A00B11971BFFF2E6FFF2E6FFF2E6FFF8F1F3CD9DEEC392FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DF6D5ACFDD9B4F6D5ACF6D5ACF6
              D5ACF6D5ACEEC392F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonAddCategoryClick
          end
        end
        object Panel12: TPanel
          Left = 2
          Top = 161
          Width = 880
          Height = 15
          Align = alClient
          TabOrder = 2
          object Label18: TLabel
            Left = 35
            Top = 15
            Width = 91
            Height = 16
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
          end
          object ButtonEditBookCategory: TButton
            Left = 747
            Top = 15
            Width = 75
            Height = 25
            Caption = #1043#1086#1090#1086#1074#1086
            Enabled = False
            TabOrder = 0
            OnClick = ButtonEditBookCategoryClick
          end
          object DBEditBookCategoryName: TDBEdit
            Left = 132
            Top = 6
            Width = 289
            Height = 24
            DataField = 'name'
            DataSource = DM.DSBookCategory
            ReadOnly = True
            TabOrder = 1
          end
        end
      end
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 884
        Height = 257
        Align = alTop
        Caption = #1040#1074#1090#1086#1088#1099
        TabOrder = 1
        object DBGridAuthor: TDBGrid
          Left = 2
          Top = 47
          Width = 880
          Height = 132
          Align = alTop
          DataSource = DM.DSAuthor
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object Panel2: TPanel
          Left = 2
          Top = 18
          Width = 880
          Height = 29
          Align = alTop
          TabOrder = 1
          object SpeedButtonAddAuthor: TSpeedButton
            Left = 758
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFEFDFFFEFDFFFEFDFFFEFDFF
              FEFDFFFEFDFFFEFDFEFBF7FEFBF7FFFEFDD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFEFDFEFBF7FEFBF7FFF8F1FFF6ECFFF6ECFFF2E6FFF0E2FFF0E2FEFB
              F7DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFEFDFFF8F1FFF6ECFFF2E6FF
              F2E6FFF0E2FFEDDBFFEDDBFFEAD4FEFBF7DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FEFBF7FFF2E6FFF0E2FFEDDBFFEDDBFFEAD4FFEAD4FFE5CCFFE5CCFFF8
              F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FEFBF7FFEDDBFFEDDBFFEAD4FF
              EAD4FFE5CCFFE5CCFFE1C4FFE1C4FFF8F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B88610730D10730D10730DFFE5CCFFE1C4FFE1C4FFDDBBFFDDBBFFDDBBFFF6
              ECE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFEEC39201820207A00B10730DFFE1C4FF
              DDBBFFDDBBFDD9B4FDD9B4FFD6ACFFF6ECE8B886FFFFFFFFFFFFFFFFFFFFFFFF
              EEC39201820238D15510730DFDD9B4FDD9B4FFD6ACFFD6ACFFD1A3FFD1A3FFF2
              E6E8B886FFFFFFFFFFFF01820201820201820201820238D15510730D10730D10
              730D10730DFFD1A3FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFF07A00B38D155
              38D15538D15538D15538D15538D15507A00B018202FFCC99FFCC99FFCC99FFF2
              E6EEC392FFFFFFFFFFFF07A00B39CA5939CA5939CA5938D15511971B11971B11
              971B177F17FEFBF7FEFBF7FEFBF7FFF8F1E8B886FFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC39CA5952EA7D11971BFFCC99FFCC99FFCC99FEFBF7FEFBF7FEFBF7EEC3
              92E8B886FFFFFFFFFFFFFFFFFFFFFFFFF6D5AC52EA7D52EA7D11971BFFCC99FF
              CC99FFCC99FEFBF7FEFBF7EEC392EEC392FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC07A00B07A00B11971BFFF2E6FFF2E6FFF2E6FFF8F1F3CD9DEEC392FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DF6D5ACFDD9B4F6D5ACF6D5ACF6
              D5ACF6D5ACEEC392F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonAddAuthorClick
          end
          object SpeedButtonEditAuthor: TSpeedButton
            Left = 787
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDDA269FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFEF9F6FEF9F6FFFFFFD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FFFFFFFEF9F6FEF9F6FEF9F6FFF6EDFFF6EDFFF2E6FFF2E6FFF2E6FEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FFFFFFFFF6EDFFF6EDFFF2E6FF
              F2E6FFF2E6FFF2E6FFF2E6FEE6CEFEF9F6DDA269FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6008ADB63AACFDFDED7FFF2E6FEE6CEFEE6CEFEE6CEFEE6CEFEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FEF9F663AACF127BA7008ADB63
              AACFFEE6CEFEE6CEFEE6CEFEDBB7FFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6DFDED7008ADB00CBF200BBEE3093CCEFD5B8FEDBB7FEDBB7FFF6
              EDE3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FEF9F6FEE6CE63AACF00BBEE00
              EEFF00BBEE3093CCEFD5B8F9D5ABFFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              EEC597FFF6EDFEDBB7EFD5B83093CC00CBF200EEFF00BBEE3093CCF1CDA1FFF2
              E6E3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FFF6EDFEDBB7F9D5ABEFD5B830
              93CC00CBF200EEFF00BBEE3093CCFFF2E6E3B487FFFFFFFFFFFFFFFFFFFFFFFF
              F1CDA1FFF6EDF9D5ABF9D5ABF9D5ABF1CDA13093CC00CBF200EEFF00CBF23093
              CCEEC597FFFFFFFFFFFFFFFFFFFFFFFFF1CDA1FFF2E6FFCC99FFCC99FFCC99FF
              CC99EEC59730A7E300CBF200EEFF00BBEE598295FEF9F6FFFFFFFFFFFFFFFFFF
              F1CDA1FFF2E6FFCC99FFCC99FFCC99FFCC99FFCC99EFF7FA30A7E300CBF29C97
              9DE3B4879C979DFFF2E6FFFFFFFFFFFFF9D5ABFFF2E6FFCC99FFCC99FFCC99FF
              CC99FFCC99FFFFFFEFF7FA63AACFE5CDCD1C30D20000A55155C5FFFFFFFFFFFF
              F9D5ABFFFFFFFFF2E6FFF2E6FFF2E6FFF2E6FFF2E6FFF6EDF1CDA1EEC597D0BD
              CB0000A51C30D20000A5FFFFFFFFFFFFF1CDA1F9D5ABF9D5ABF9D5ABF9D5ABF9
              D5ABF9D5ABEEC597F1CDA1FFFFFFEFF7FA5155C51C30D25155C5}
            OnClick = SpeedButtonEditAuthorClick
          end
        end
        object Panel10: TPanel
          Left = 2
          Top = 179
          Width = 880
          Height = 76
          Align = alClient
          TabOrder = 2
          object Label14: TLabel
            Left = 345
            Top = 14
            Width = 60
            Height = 16
            Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
          end
          object Label15: TLabel
            Left = 23
            Top = 14
            Width = 58
            Height = 16
            Caption = #1060#1072#1084#1080#1083#1080#1103':'
          end
          object Label20: TLabel
            Left = 53
            Top = 45
            Width = 28
            Height = 16
            Caption = #1048#1084#1103':'
          end
          object DBEditAuthorFirstName: TDBEdit
            Left = 87
            Top = 6
            Width = 206
            Height = 24
            DataField = 'FirstName'
            DataSource = DM.DSAuthor
            ReadOnly = True
            TabOrder = 0
          end
          object DBEditAuthorMiddleName: TDBEdit
            Left = 411
            Top = 6
            Width = 230
            Height = 24
            DataField = 'MiddleName'
            DataSource = DM.DSAuthor
            ReadOnly = True
            TabOrder = 1
          end
          object ButtonEditAuthor: TButton
            Left = 747
            Top = 39
            Width = 75
            Height = 25
            Caption = #1043#1086#1090#1086#1074#1086
            Enabled = False
            TabOrder = 2
            OnClick = ButtonEditAuthorClick
          end
          object DBEditAuthorLastName: TDBEdit
            Left = 87
            Top = 36
            Width = 206
            Height = 24
            DataField = 'LastName'
            DataSource = DM.DSAuthor
            ReadOnly = True
            TabOrder = 3
          end
        end
      end
      object GroupBox4: TGroupBox
        Left = 0
        Top = 257
        Width = 884
        Height = 192
        Align = alTop
        Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
        TabOrder = 2
        object DBGridPublishig: TDBGrid
          Left = 2
          Top = 47
          Width = 880
          Height = 98
          Align = alTop
          DataSource = DM.DSPublishing
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object Panel4: TPanel
          Left = 2
          Top = 18
          Width = 880
          Height = 29
          Align = alTop
          TabOrder = 1
          object SpeedButtonAddPublishig: TSpeedButton
            Left = 758
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DC9D63DEA46DDEA46DDEA46DDEA46DDEA46DDC9D63DC9D63DC9D63D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDC9D63FFFEFDFFFEFDFFFEFDFFFEFDFF
              FEFDFFFEFDFFFEFDFEFBF7FEFBF7FFFEFDD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3AE7AFFFEFDFEFBF7FEFBF7FFF8F1FFF6ECFFF6ECFFF2E6FFF0E2FFF0E2FEFB
              F7DEA46DFFFFFFFFFFFFFFFFFFFFFFFFE3AE7AFFFEFDFFF8F1FFF6ECFFF2E6FF
              F2E6FFF0E2FFEDDBFFEDDBFFEAD4FEFBF7DEA46DFFFFFFFFFFFFFFFFFFFFFFFF
              E8B886FEFBF7FFF2E6FFF0E2FFEDDBFFEDDBFFEAD4FFEAD4FFE5CCFFE5CCFFF8
              F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFFE8B886FEFBF7FFEDDBFFEDDBFFEAD4FF
              EAD4FFE5CCFFE5CCFFE1C4FFE1C4FFF8F1E3AE7AFFFFFFFFFFFFFFFFFFFFFFFF
              E8B88610730D10730D10730DFFE5CCFFE1C4FFE1C4FFDDBBFFDDBBFFDDBBFFF6
              ECE3AE7AFFFFFFFFFFFFFFFFFFFFFFFFEEC39201820207A00B10730DFFE1C4FF
              DDBBFFDDBBFDD9B4FDD9B4FFD6ACFFF6ECE8B886FFFFFFFFFFFFFFFFFFFFFFFF
              EEC39201820238D15510730DFDD9B4FDD9B4FFD6ACFFD6ACFFD1A3FFD1A3FFF2
              E6E8B886FFFFFFFFFFFF01820201820201820201820238D15510730D10730D10
              730D10730DFFD1A3FFCC99FFCC99FFF2E6E8B886FFFFFFFFFFFF07A00B38D155
              38D15538D15538D15538D15538D15507A00B018202FFCC99FFCC99FFCC99FFF2
              E6EEC392FFFFFFFFFFFF07A00B39CA5939CA5939CA5938D15511971B11971B11
              971B177F17FEFBF7FEFBF7FEFBF7FFF8F1E8B886FFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC39CA5952EA7D11971BFFCC99FFCC99FFCC99FEFBF7FEFBF7FEFBF7EEC3
              92E8B886FFFFFFFFFFFFFFFFFFFFFFFFF6D5AC52EA7D52EA7D11971BFFCC99FF
              CC99FFCC99FEFBF7FEFBF7EEC392EEC392FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F6D5AC07A00B07A00B11971BFFF2E6FFF2E6FFF2E6FFF8F1F3CD9DEEC392FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CD9DF6D5ACFDD9B4F6D5ACF6D5ACF6
              D5ACF6D5ACEEC392F3CD9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            OnClick = SpeedButtonAddPublishigClick
          end
          object SpeedButtonEditPublishig: TSpeedButton
            Left = 787
            Top = -4
            Width = 23
            Height = 27
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              D58B46DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269DDA269D58B
              46D58B46FFFFFFFFFFFFFFFFFFFFFFFFDDA269FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFEF9F6FEF9F6FFFFFFD58B46FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FFFFFFFEF9F6FEF9F6FEF9F6FFF6EDFFF6EDFFF2E6FFF2E6FFF2E6FEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FFFFFFFFF6EDFFF6EDFFF2E6FF
              F2E6FFF2E6FFF2E6FFF2E6FEE6CEFEF9F6DDA269FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6008ADB63AACFDFDED7FFF2E6FEE6CEFEE6CEFEE6CEFEE6CEFEF9
              F6DDA269FFFFFFFFFFFFFFFFFFFFFFFFE3B487FEF9F663AACF127BA7008ADB63
              AACFFEE6CEFEE6CEFEE6CEFEDBB7FFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              E3B487FEF9F6DFDED7008ADB00CBF200BBEE3093CCEFD5B8FEDBB7FEDBB7FFF6
              EDE3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FEF9F6FEE6CE63AACF00BBEE00
              EEFF00BBEE3093CCEFD5B8F9D5ABFFF6EDE3B487FFFFFFFFFFFFFFFFFFFFFFFF
              EEC597FFF6EDFEDBB7EFD5B83093CC00CBF200EEFF00BBEE3093CCF1CDA1FFF2
              E6E3B487FFFFFFFFFFFFFFFFFFFFFFFFEEC597FFF6EDFEDBB7F9D5ABEFD5B830
              93CC00CBF200EEFF00BBEE3093CCFFF2E6E3B487FFFFFFFFFFFFFFFFFFFFFFFF
              F1CDA1FFF6EDF9D5ABF9D5ABF9D5ABF1CDA13093CC00CBF200EEFF00CBF23093
              CCEEC597FFFFFFFFFFFFFFFFFFFFFFFFF1CDA1FFF2E6FFCC99FFCC99FFCC99FF
              CC99EEC59730A7E300CBF200EEFF00BBEE598295FEF9F6FFFFFFFFFFFFFFFFFF
              F1CDA1FFF2E6FFCC99FFCC99FFCC99FFCC99FFCC99EFF7FA30A7E300CBF29C97
              9DE3B4879C979DFFF2E6FFFFFFFFFFFFF9D5ABFFF2E6FFCC99FFCC99FFCC99FF
              CC99FFCC99FFFFFFEFF7FA63AACFE5CDCD1C30D20000A55155C5FFFFFFFFFFFF
              F9D5ABFFFFFFFFF2E6FFF2E6FFF2E6FFF2E6FFF2E6FFF6EDF1CDA1EEC597D0BD
              CB0000A51C30D20000A5FFFFFFFFFFFFF1CDA1F9D5ABF9D5ABF9D5ABF9D5ABF9
              D5ABF9D5ABEEC597F1CDA1FFFFFFEFF7FA5155C51C30D25155C5}
            OnClick = SpeedButtonEditPublishigClick
          end
        end
        object Panel11: TPanel
          Left = 2
          Top = 145
          Width = 880
          Height = 45
          Align = alClient
          TabOrder = 2
          object Label16: TLabel
            Left = 381
            Top = 14
            Width = 40
            Height = 16
            Caption = #1043#1086#1088#1086#1076':'
          end
          object Label17: TLabel
            Left = 27
            Top = 15
            Width = 91
            Height = 16
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
          end
          object DBEditPublishingName: TDBEdit
            Left = 124
            Top = 6
            Width = 221
            Height = 24
            DataField = 'name'
            DataSource = DM.DSPublishing
            ReadOnly = True
            TabOrder = 0
          end
          object DBEditPublishingCity: TDBEdit
            Left = 427
            Top = 6
            Width = 169
            Height = 24
            DataField = 'city'
            DataSource = DM.DSPublishing
            ReadOnly = True
            TabOrder = 1
          end
          object ButtonEditPublishing: TButton
            Left = 747
            Top = 6
            Width = 75
            Height = 25
            Caption = #1043#1086#1090#1086#1074#1086
            Enabled = False
            TabOrder = 2
            OnClick = ButtonEditPublishingClick
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1041#1080#1073#1083#1080#1086#1090#1077#1095#1085#1099#1081' '#1092#1086#1085#1076
      ImageIndex = 3
      object PageControl3: TPageControl
        Left = 0
        Top = 0
        Width = 884
        Height = 627
        ActivePage = TabSheet4
        Align = alClient
        TabOrder = 0
        object TabSheet4: TTabSheet
          Caption = #1047#1072#1082#1072#1079
          object DBGridOrders: TDBGrid
            Left = 0
            Top = 0
            Width = 876
            Height = 231
            Align = alClient
            DataSource = DSOrders
            ReadOnly = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnCellClick = DBGridOrdersCellClick
          end
          object Panel15: TPanel
            Left = 0
            Top = 231
            Width = 876
            Height = 113
            Align = alBottom
            ShowCaption = False
            TabOrder = 1
            object ButtonCreateorder: TButton
              Left = 24
              Top = 40
              Width = 123
              Height = 25
              Caption = #1057#1086#1079#1076#1072#1090#1100' '#1079#1072#1082#1072#1079
              TabOrder = 0
              OnClick = ButtonCreateorderClick
            end
            object ButtonBooksIncoming: TButton
              Left = 208
              Top = 40
              Width = 129
              Height = 25
              Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1087#1088#1080#1093#1086#1076
              Enabled = False
              TabOrder = 1
              OnClick = ButtonBooksIncomingClick
            end
          end
          object GroupBoxCreateOrder: TGroupBox
            Left = 0
            Top = 344
            Width = 876
            Height = 252
            Align = alBottom
            Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1079#1072#1082#1072#1079#1072
            Enabled = False
            TabOrder = 2
            object Label28: TLabel
              Left = 64
              Top = 50
              Width = 87
              Height = 16
              Caption = #1048#1079#1076#1090#1072#1090#1077#1083#1100#1089#1090#1074#1086
            end
            object Label29: TLabel
              Left = 64
              Top = 102
              Width = 33
              Height = 16
              Caption = #1050#1085#1080#1075#1072
            end
            object Label30: TLabel
              Left = 64
              Top = 154
              Width = 68
              Height = 16
              Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
            end
            object DBLookupComboBox1: TDBLookupComboBox
              Left = 64
              Top = 72
              Width = 145
              Height = 24
              DataField = 'publishing_id'
              DataSource = DSOrders
              KeyField = 'id'
              ListField = 'name'
              ListSource = DSPub
              TabOrder = 0
            end
            object DBLookupComboBox2: TDBLookupComboBox
              Left = 64
              Top = 124
              Width = 145
              Height = 24
              DataField = 'book_id'
              DataSource = DSOrders
              KeyField = 'ISBN'
              ListField = 'Title'
              ListSource = DSBook
              TabOrder = 1
            end
            object DBEdit4: TDBEdit
              Left = 64
              Top = 176
              Width = 121
              Height = 24
              DataField = 'count'
              DataSource = DSOrders
              TabOrder = 2
            end
            object ButtonSaveOrder: TButton
              Left = 400
              Top = 176
              Width = 75
              Height = 25
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 3
              OnClick = ButtonSaveOrderClick
            end
          end
        end
        object TabSheet5: TTabSheet
          Caption = #1050#1072#1090#1072#1083#1086#1075
          ImageIndex = 1
          object PageControl4: TPageControl
            Left = 0
            Top = 0
            Width = 876
            Height = 596
            ActivePage = TabSheet7
            Align = alClient
            TabOrder = 0
            object TabSheet6: TTabSheet
              Caption = #1042#1089#1077' '#1082#1085#1080#1075#1080
              object Panel13: TPanel
                Left = 0
                Top = 0
                Width = 868
                Height = 81
                Align = alTop
                TabOrder = 0
                object GroupBox9: TGroupBox
                  Left = 1
                  Top = 1
                  Width = 866
                  Height = 79
                  Align = alClient
                  Caption = #1060#1080#1083#1100#1090#1088'/'#1055#1086#1080#1089#1082
                  TabOrder = 0
                  object SearchBoxCatalog: TSearchBox
                    Left = 176
                    Top = 26
                    Width = 241
                    Height = 24
                    TabOrder = 0
                    OnInvokeSearch = SearchBoxCatalogInvokeSearch
                  end
                  object ComboBoxBookSearch: TComboBox
                    Left = 32
                    Top = 26
                    Width = 113
                    Height = 22
                    Style = csOwnerDrawFixed
                    ItemIndex = 0
                    TabOrder = 1
                    Text = #1053#1072#1079#1074#1072#1085#1080#1077
                    Items.Strings = (
                      #1053#1072#1079#1074#1072#1085#1080#1077
                      #1050#1072#1090#1077#1075#1086#1088#1080#1103
                      #1040#1074#1090#1086#1088
                      #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086)
                  end
                  object ButtonSearchBoxCatalogClear: TButton
                    Left = 440
                    Top = 26
                    Width = 75
                    Height = 24
                    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
                    TabOrder = 2
                    OnClick = ButtonSearchBoxCatalogClearClick
                  end
                end
              end
              object GroupBox10: TGroupBox
                Left = 0
                Top = 81
                Width = 868
                Height = 484
                Align = alClient
                Caption = #1042#1089#1077' '#1082#1085#1080#1075#1080
                TabOrder = 1
                object DBGridCatalog: TDBGrid
                  Left = 2
                  Top = 18
                  Width = 864
                  Height = 464
                  Align = alClient
                  DataSource = DM.DSCatalog
                  Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
                  ReadOnly = True
                  TabOrder = 0
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -13
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  Columns = <
                    item
                      Expanded = False
                      FieldName = 'ISBN'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'category'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'Title'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'Author'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'name'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'city'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'year'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'Count'
                      Visible = True
                    end>
                end
              end
            end
            object TabSheet7: TTabSheet
              Caption = #1044#1086#1089#1090#1091#1087#1085#1099#1077' '#1101#1082#1084#1077#1087#1083#1103#1088#1099
              ImageIndex = 1
              object Panel14: TPanel
                Left = 0
                Top = 0
                Width = 868
                Height = 81
                Align = alTop
                TabOrder = 0
                object GroupBox11: TGroupBox
                  Left = 1
                  Top = 1
                  Width = 866
                  Height = 79
                  Align = alClient
                  Caption = #1060#1080#1083#1100#1090#1088'/'#1055#1086#1080#1089#1082
                  TabOrder = 0
                  object SearchBoxAvailableBooks: TSearchBox
                    Left = 176
                    Top = 26
                    Width = 241
                    Height = 24
                    TabOrder = 0
                    OnInvokeSearch = SearchBoxAvailableBooksInvokeSearch
                  end
                  object ComboBoxAvailableBooks: TComboBox
                    Left = 32
                    Top = 26
                    Width = 113
                    Height = 22
                    Style = csOwnerDrawFixed
                    ItemIndex = 0
                    TabOrder = 1
                    Text = #1053#1072#1079#1074#1072#1085#1080#1077
                    Items.Strings = (
                      #1053#1072#1079#1074#1072#1085#1080#1077
                      #1050#1072#1090#1077#1075#1086#1088#1080#1103
                      #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086)
                  end
                  object ButtonSearchBoxAvailableBooksClear: TButton
                    Left = 440
                    Top = 26
                    Width = 75
                    Height = 24
                    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
                    TabOrder = 2
                    OnClick = ButtonSearchBoxAvailableBooksClearClick
                  end
                  object ButtonWriteOffExemplar: TButton
                    Left = 607
                    Top = 25
                    Width = 193
                    Height = 32
                    Caption = #1057#1087#1080#1089#1072#1090#1100' '#1101#1082#1079#1077#1084#1087#1083#1103#1088
                    TabOrder = 3
                    OnClick = ButtonWriteOffExemplarClick
                  end
                end
              end
              object GroupBox12: TGroupBox
                Left = 0
                Top = 81
                Width = 868
                Height = 484
                Hint = #1069#1082#1079#1077#1084#1087#1083#1103#1088#1099' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1077' '#1079#1072#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1085#1099' '#1080' '#1085#1072#1093#1086#1076#1103#1090#1089#1103' '#1074' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1077
                HelpType = htKeyword
                HelpKeyword = #1069#1082#1079#1077#1084#1087#1083#1103#1088#1099' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1077' '#1079#1072#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1085#1099' '#1080' '#1085#1072#1093#1086#1076#1103#1090#1089#1103' '#1074' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1077
                Align = alClient
                Caption = #1044#1086#1089#1090#1091#1087#1085#1099#1077' '#1101#1082#1079#1077#1084#1087#1083#1103#1088#1099
                TabOrder = 1
                object DBGridAvailableBooks: TDBGrid
                  Left = 2
                  Top = 18
                  Width = 864
                  Height = 464
                  Hint = #1069#1082#1079#1077#1084#1087#1083#1103#1088#1099' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1077' '#1079#1072#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1085#1099' '#1080' '#1085#1072#1093#1086#1076#1103#1090#1089#1103' '#1074' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1077
                  HelpType = htKeyword
                  HelpKeyword = #1069#1082#1079#1077#1084#1087#1083#1103#1088#1099' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1077' '#1079#1072#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1085#1099' '#1080' '#1085#1072#1093#1086#1076#1103#1090#1089#1103' '#1074' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1077
                  Align = alClient
                  DataSource = DM.DSAvailableBooks
                  ParentShowHint = False
                  ReadOnly = True
                  ShowHint = True
                  TabOrder = 0
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -13
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  Columns = <
                    item
                      Expanded = False
                      FieldName = 'id'
                      Title.Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'ISBN'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'Title'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'publishing_id'
                      Visible = False
                    end
                    item
                      Expanded = False
                      FieldName = 'publishing'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'year'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'category_id'
                      Visible = False
                    end
                    item
                      Expanded = False
                      FieldName = 'category'
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'placement'
                      Visible = True
                    end>
                end
              end
            end
            object TabSheet8: TTabSheet
              Caption = #1048#1089#1090#1086#1088#1080#1103' '#1101#1082#1079#1077#1084#1087#1083#1103#1088#1072
              ImageIndex = 2
              object GroupBox13: TGroupBox
                Left = 0
                Top = 0
                Width = 281
                Height = 565
                Align = alLeft
                Caption = #1042#1099#1073#1086#1088' '#1101#1082#1079#1077#1084#1087#1083#1103#1088#1072
                TabOrder = 0
                object Label23: TLabel
                  Left = 24
                  Top = 48
                  Width = 138
                  Height = 16
                  Caption = '1. '#1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
                end
                object Label26: TLabel
                  Left = 24
                  Top = 106
                  Width = 167
                  Height = 16
                  Caption = '2. '#1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1082#1085#1080#1075#1080
                end
                object Label27: TLabel
                  Left = 24
                  Top = 168
                  Width = 162
                  Height = 16
                  Caption = '3. '#1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1072#1084' '#1101#1082#1079#1077#1084#1087#1083#1103#1088
                end
                object DBLookupComboBox3: TDBLookupComboBox
                  Left = 24
                  Top = 67
                  Width = 225
                  Height = 24
                  KeyField = 'id'
                  ListField = 'name'
                  ListSource = DSTBHCategory
                  TabOrder = 0
                end
                object DBLookupComboBox4: TDBLookupComboBox
                  Left = 24
                  Top = 125
                  Width = 225
                  Height = 24
                  KeyField = 'ISBN'
                  ListField = 'Title'
                  ListSource = DSTBHBook
                  TabOrder = 1
                end
                object DBLookupComboBox5: TDBLookupComboBox
                  Left = 24
                  Top = 187
                  Width = 225
                  Height = 24
                  KeyField = 'id'
                  ListField = 'id'
                  ListSource = DSTBHExemplar
                  TabOrder = 2
                end
              end
              object DBGridBookHistory: TDBGrid
                Left = 281
                Top = 0
                Width = 587
                Height = 565
                Align = alClient
                DataSource = DSTBHHistory
                ReadOnly = True
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
              end
            end
          end
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1054#1090#1095#1077#1090#1099
      ImageIndex = 4
      object Panel16: TPanel
        Left = 0
        Top = 0
        Width = 193
        Height = 627
        Align = alLeft
        Caption = 'Panel16'
        ShowCaption = False
        TabOrder = 0
        object ButtonReaderActivity: TButton
          Left = 24
          Top = 70
          Width = 145
          Height = 25
          Caption = #1040#1082#1090#1080#1074#1085#1086#1089#1090#1100' '#1095#1080#1090#1072#1090#1077#1083#1103
          TabOrder = 0
          OnClick = ButtonReaderActivityClick
        end
        object ButtonOverdueBooks: TButton
          Left = 24
          Top = 118
          Width = 145
          Height = 25
          Caption = #1047#1072#1076#1086#1083#1078#1077#1085#1086#1089#1090#1080
          TabOrder = 1
          OnClick = ButtonOverdueBooksClick
        end
      end
      object PageControlReports: TPageControl
        Left = 193
        Top = 0
        Width = 691
        Height = 627
        ActivePage = TabSheet10
        Align = alClient
        TabOrder = 1
        object TabSheet10: TTabSheet
          Caption = 'TabSheet10'
          ParentShowHint = False
          ShowHint = False
          TabVisible = False
          object DBGrid4: TDBGrid
            Left = 0
            Top = 122
            Width = 683
            Height = 495
            Align = alClient
            DataSource = DM.DSRepReaderActivity
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
          object Panel17: TPanel
            Left = 0
            Top = 0
            Width = 683
            Height = 122
            Align = alTop
            Caption = 'Panel17'
            ShowCaption = False
            TabOrder = 1
            object Label33: TLabel
              Left = 16
              Top = 90
              Width = 55
              Height = 16
              Caption = #1063#1080#1090#1072#1090#1077#1083#1100
            end
            object Button1: TButton
              Left = 479
              Top = 64
              Width = 75
              Height = 25
              Caption = #1055#1088#1086#1089#1084#1086#1090#1088
              TabOrder = 0
              OnClick = Button1Click
            end
            object GroupBox14: TGroupBox
              Left = 16
              Top = 10
              Width = 401
              Height = 57
              Caption = #1055#1077#1088#1080#1086#1076
              TabOrder = 1
              object Label21: TLabel
                Left = 18
                Top = 32
                Width = 8
                Height = 16
                Caption = #1057
              end
              object Label25: TLabel
                Left = 202
                Top = 32
                Width = 15
                Height = 16
                Caption = #1055#1086
              end
              object DateTimePickerStart: TDateTimePicker
                Left = 32
                Top = 24
                Width = 153
                Height = 24
                Date = 43235.939236435190000000
                Time = 43235.939236435190000000
                TabOrder = 0
              end
              object DateTimePickerEnd: TDateTimePicker
                Left = 223
                Top = 24
                Width = 153
                Height = 24
                Date = 43235.939236435190000000
                Time = 43235.939236435190000000
                TabOrder = 1
              end
            end
            object DBLookupComboBox6: TDBLookupComboBox
              Left = 88
              Top = 82
              Width = 209
              Height = 24
              KeyField = 'id'
              ListField = 'abr'
              ListSource = DM.DSReader
              TabOrder = 2
            end
            object Button2: TButton
              Left = 559
              Top = 64
              Width = 75
              Height = 25
              Caption = #1055#1077#1095#1072#1090#1100
              TabOrder = 3
              OnClick = Button2Click
            end
            object Button5: TButton
              Left = 479
              Top = 26
              Width = 154
              Height = 25
              Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
              TabOrder = 4
              OnClick = Button5Click
            end
          end
        end
        object TabSheet11: TTabSheet
          Caption = 'TabSheet11'
          ImageIndex = 1
          TabVisible = False
          object DBGrid5: TDBGrid
            Left = 0
            Top = 68
            Width = 683
            Height = 549
            Align = alClient
            DataSource = DM.DSOverdueBooks
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
          object Panel18: TPanel
            Left = 0
            Top = 0
            Width = 683
            Height = 68
            Align = alTop
            Caption = 'Panel18'
            ShowCaption = False
            TabOrder = 1
            object Button6: TButton
              Left = 39
              Top = 27
              Width = 154
              Height = 25
              Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
              TabOrder = 0
              OnClick = Button6Click
            end
            object Button7: TButton
              Left = 486
              Top = 27
              Width = 75
              Height = 25
              Caption = #1055#1088#1086#1089#1084#1086#1090#1088
              TabOrder = 1
              OnClick = Button7Click
            end
            object Button8: TButton
              Left = 567
              Top = 27
              Width = 75
              Height = 25
              Caption = #1055#1077#1095#1072#1090#1100
              TabOrder = 2
              OnClick = Button8Click
            end
          end
        end
      end
    end
  end
  object TBHCategory: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    TableName = 'BookCategory'
    Left = 576
    Top = 512
  end
  object DSTBHCategory: TDataSource
    DataSet = TBHCategory
    Left = 576
    Top = 560
  end
  object DSTBHBook: TDataSource
    DataSet = TBHBook
    Left = 648
    Top = 560
  end
  object TBHBook: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'category'
    MasterFields = 'id'
    MasterSource = DSTBHCategory
    TableName = 'Book'
    Left = 648
    Top = 512
  end
  object TBHExemplar: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'ISBN'
    MasterFields = 'ISBN'
    MasterSource = DSTBHBook
    TableName = 'Exemplar'
    Left = 720
    Top = 512
  end
  object DSTBHExemplar: TDataSource
    DataSet = TBHExemplar
    Left = 720
    Top = 560
  end
  object DSTBHHistory: TDataSource
    DataSet = TBHHistory
    Left = 792
    Top = 560
  end
  object TBHHistory: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Exemplar_id'
    MasterFields = 'id'
    MasterSource = DSTBHExemplar
    TableName = 'exemplar_history'
    Left = 792
    Top = 512
    object TBHHistoryExemplar_id: TIntegerField
      FieldName = 'Exemplar_id'
      Visible = False
    end
    object TBHHistoryDateIssue: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DateIssue'
      Size = 10
    end
    object TBHHistoryDateReturnExpected: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1086#1079#1074#1088#1072#1090#1072' ('#1086#1078#1080#1076#1072#1077#1084#1072#1103')'
      FieldName = 'DateReturnExpected'
      Size = 10
    end
    object TBHHistoryDateReturnReal: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1086#1079#1074#1088#1072#1090#1072' ('#1092#1072#1082#1090'.)'
      FieldName = 'DateReturnReal'
      Size = 10
    end
    object TBHHistoryReader: TStringField
      DisplayLabel = #1063#1080#1090#1072#1090#1077#1083#1100
      FieldName = 'Reader'
      ReadOnly = True
      Size = 25
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 692
    Top = 411
    object N1: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = N1Click
    end
  end
  object publishing: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    TableName = 'Publishing'
    Left = 376
    Top = 448
  end
  object DSPub: TDataSource
    DataSet = publishing
    Left = 376
    Top = 496
  end
  object book: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'publishing_id'
    MasterFields = 'id'
    MasterSource = DSPub
    TableName = 'Book'
    Left = 432
    Top = 448
  end
  object DSBook: TDataSource
    DataSet = book
    Left = 432
    Top = 496
  end
  object orders: TADOTable
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    TableName = 'Orders'
    Left = 328
    Top = 448
    object TOrdersid: TAutoIncField
      DisplayLabel = #8470' '#1079#1072#1082#1072#1079#1072
      FieldName = 'id'
      ReadOnly = True
    end
    object TOrderspublishing_id: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
      FieldName = 'publishing_id'
      Visible = False
    end
    object TOrderspublishilg_LF: TStringField
      DisplayLabel = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
      FieldKind = fkLookup
      FieldName = 'publishilg_LF'
      LookupDataSet = DM.TPublishing
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'publishing_id'
      Size = 30
      Lookup = True
    end
    object TOrdersbook_id: TStringField
      DisplayLabel = 'ISBN'
      FieldName = 'book_id'
      Visible = False
      Size = 13
    end
    object TOrdersbook_LF: TStringField
      DisplayLabel = #1050#1085#1080#1075#1072
      FieldKind = fkLookup
      FieldName = 'book_LF'
      LookupDataSet = book
      LookupKeyFields = 'ISBN'
      LookupResultField = 'Title'
      KeyFields = 'book_id'
      Size = 50
      Lookup = True
    end
    object TOrderscount: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      FieldName = 'count'
    end
    object TOrdersprocessed: TBooleanField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'processed'
      DisplayValues = #1086#1073#1088#1072#1073#1086#1090#1072#1085';'#1085#1077' '#1086#1073#1088#1072#1073#1086#1090#1072#1085
    end
  end
  object DSOrders: TDataSource
    DataSet = orders
    Left = 328
    Top = 496
  end
end
