VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "Msflxgrd.ocx"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{F1EB48E5-7E03-41F5-A4D0-CA86119EF992}#73.0#0"; "CaControl.ocx"
Object = "{F0971ADD-CEF2-46B3-8D7F-C075DE0316B1}#18.0#0"; "MinoltaColorSpaceControl.ocx"
Begin VB.Form FormGamma 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Gamma2017.8.9"
   ClientHeight    =   6930
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   13965
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "FormGamma.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6930
   ScaleWidth      =   13965
   StartUpPosition =   2  '徳鳥嶄伉
   Begin VB.Frame Frame3 
      Caption         =   "炎彈峙"
      Height          =   1335
      Left            =   10680
      TabIndex        =   42
      Top             =   2280
      Width           =   3135
      Begin VB.OptionButton OptionRGB 
         Caption         =   "W"
         Height          =   255
         Index           =   3
         Left            =   0
         TabIndex        =   56
         Top             =   1080
         Value           =   -1  'True
         Width           =   495
      End
      Begin VB.OptionButton OptionRGB 
         Caption         =   "B"
         Height          =   255
         Index           =   2
         Left            =   0
         TabIndex        =   55
         Top             =   840
         Width           =   375
      End
      Begin VB.OptionButton OptionRGB 
         Caption         =   "G"
         Height          =   255
         Index           =   1
         Left            =   0
         TabIndex        =   54
         Top             =   600
         Width           =   375
      End
      Begin VB.TextBox Textcxyz 
         Height          =   315
         Index           =   5
         Left            =   2280
         TabIndex        =   53
         Text            =   "0.3"
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Textcxyz 
         Height          =   315
         Index           =   4
         Left            =   1080
         TabIndex        =   52
         Text            =   "0.3"
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Textcxyz 
         Height          =   315
         Index           =   3
         Left            =   2280
         TabIndex        =   51
         Text            =   "0.3"
         Top             =   600
         Width           =   735
      End
      Begin VB.TextBox Textcxyz 
         Height          =   315
         Index           =   2
         Left            =   1080
         TabIndex        =   50
         Text            =   "0.3"
         Top             =   600
         Width           =   735
      End
      Begin VB.OptionButton OptionRGB 
         Caption         =   "R"
         Height          =   255
         Index           =   0
         Left            =   0
         TabIndex        =   49
         Top             =   360
         Width           =   375
      End
      Begin VB.TextBox Textcxyz 
         Height          =   315
         Index           =   1
         Left            =   2280
         TabIndex        =   48
         Text            =   "0.3"
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox Textcxyz 
         Height          =   315
         Index           =   0
         Left            =   1080
         TabIndex        =   43
         Text            =   "0.3"
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Labeleditxyz 
         AutoSize        =   -1  'True
         Caption         =   "E"
         Height          =   930
         Left            =   600
         TabIndex        =   47
         Top             =   360
         Width           =   165
      End
      Begin VB.Label Label7 
         Caption         =   "Lv:"
         Height          =   255
         Left            =   840
         TabIndex        =   46
         Top             =   1080
         Width           =   375
      End
      Begin VB.Label Label6 
         Caption         =   "y:"
         Height          =   255
         Left            =   840
         TabIndex        =   45
         Top             =   600
         Width           =   255
      End
      Begin VB.Label Label4 
         Caption         =   "x:"
         Height          =   255
         Left            =   840
         TabIndex        =   44
         Top             =   240
         Width           =   255
      End
   End
   Begin VB.CommandButton Command_Saveas 
      Caption         =   "Save as..."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9240
      TabIndex        =   41
      ToolTipText     =   "徭協吶隠贋朕村"
      Top             =   5640
      Width           =   1215
   End
   Begin VB.TextBox Text_barcode 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   7200
      TabIndex        =   38
      Text            =   "Barcode"
      Top             =   3000
      Width           =   3255
   End
   Begin VB.PictureBox Picture1 
      Height          =   1095
      Left            =   1080
      ScaleHeight     =   1035
      ScaleWidth      =   7275
      TabIndex        =   34
      Top             =   5040
      Width           =   7335
      Begin VB.Label Label3 
         Caption         =   "萩枠銭俊CA310��寄埃俶勣30S"
         BeginProperty Font 
            Name            =   "裏罷囘菜"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   480
         TabIndex        =   35
         Top             =   240
         Width           =   6615
      End
   End
   Begin VB.CommandButton CommandCloseConnect 
      Caption         =   "僅蝕"
      BeginProperty Font 
         Name            =   "裏罷囘菜"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   33
      Top             =   3360
      Width           =   735
   End
   Begin VB.TextBox TextView 
      BorderStyle     =   0  'None
      Height          =   1695
      Left            =   11160
      MultiLine       =   -1  'True
      TabIndex        =   31
      Text            =   "FormGamma.frx":58C3A
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "選字"
      BeginProperty Font 
         Name            =   "嘛垈"
         Size            =   9.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   60
      TabIndex        =   27
      Top             =   2640
      Width           =   2295
      Begin VB.CommandButton comSett 
         Caption         =   "COM"
         Height          =   375
         Left            =   120
         TabIndex        =   30
         Top             =   720
         Width           =   615
      End
      Begin VB.CommandButton CommandConnect 
         Caption         =   "銭俊CA310"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command0Cal 
         Caption         =   "丕彈"
         BeginProperty Font 
            Name            =   "裏罷囘菜"
            Size            =   9.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   28
         Top             =   240
         Width           =   675
      End
      Begin VB.Image imgledoff 
         Height          =   270
         Left            =   840
         Picture         =   "FormGamma.frx":58C43
         Top             =   720
         Width           =   285
      End
      Begin VB.Image imgledon 
         Height          =   300
         Left            =   840
         Picture         =   "FormGamma.frx":590BD
         Top             =   840
         Width           =   300
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "譜崔"
      Height          =   2055
      Left            =   6960
      TabIndex        =   23
      Top             =   120
      Width           =   6855
      Begin VB.TextBox Text_standard 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2520
         TabIndex        =   39
         Top             =   240
         Width           =   2655
      End
      Begin VB.CheckBox CheckgrayValueText 
         Caption         =   "迄協"
         Height          =   255
         Left            =   5640
         TabIndex        =   32
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label_readme 
         AutoSize        =   -1  'True
         Caption         =   "Readme"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   25
         Top             =   840
         Width           =   900
      End
      Begin VB.Label laberGrayinfo 
         Caption         =   "炎彈Barcode��"
         BeginProperty Font 
            Name            =   "裏罷囘菜"
            Size            =   15.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   24
         Top             =   240
         Width           =   4095
      End
   End
   Begin MinoltaCaControl.CaControl CaControl1 
      Height          =   555
      Left            =   6960
      TabIndex        =   21
      Top             =   2160
      Width           =   2595
      _ExtentX        =   3625
      _ExtentY        =   873
   End
   Begin VB.TextBox TextIntervalSec 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      IMEMode         =   3  'DISABLE
      Left            =   13200
      TabIndex        =   18
      Text            =   "8"
      Top             =   5160
      Width           =   375
   End
   Begin VB.CommandButton CommandStop 
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   11640
      TabIndex        =   16
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Frame FrameRefData 
      Caption         =   "Ref. xyLv"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   60
      TabIndex        =   5
      Top             =   1980
      Width           =   2295
      Begin VB.Label LabelRefData 
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   0
         Left            =   60
         TabIndex        =   8
         Top             =   240
         Width           =   735
      End
      Begin VB.Label LabelRefData 
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   1
         Left            =   780
         TabIndex        =   7
         Top             =   240
         Width           =   735
      End
      Begin VB.Label LabelRefData 
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   2
         Left            =   1500
         TabIndex        =   6
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame FrameCurrentData 
      Caption         =   "Current Data"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1995
      Index           =   0
      Left            =   60
      TabIndex        =   9
      Top             =   0
      Width           =   2295
      Begin MSComCtl2.UpDown UpDownCurrentData 
         Height          =   195
         Left            =   2040
         TabIndex        =   17
         Top             =   0
         Width           =   240
         _ExtentX        =   423
         _ExtentY        =   344
         _Version        =   393216
         Enabled         =   -1  'True
      End
      Begin VB.Label LabelData 
         Caption         =   "x:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   120
         TabIndex        =   15
         Top             =   300
         Width           =   315
      End
      Begin VB.Label LabelData 
         Caption         =   "y:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   1
         Left            =   120
         TabIndex        =   14
         Top             =   780
         Width           =   315
      End
      Begin VB.Label LabelData 
         Caption         =   "Lv:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   2
         Left            =   120
         TabIndex        =   13
         Top             =   1260
         Width           =   435
      End
      Begin VB.Label LabelDataVal 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   600
         TabIndex        =   12
         Top             =   300
         Width           =   1575
      End
      Begin VB.Label LabelDataVal 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   1
         Left            =   600
         TabIndex        =   11
         Top             =   780
         Width           =   1575
      End
      Begin VB.Label LabelDataVal 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   2
         Left            =   600
         TabIndex        =   10
         Top             =   1260
         Width           =   1575
      End
   End
   Begin MSComCtl2.UpDown UpDownGraph 
      Height          =   195
      Left            =   6600
      TabIndex        =   2
      Top             =   0
      Width           =   240
      _ExtentX        =   423
      _ExtentY        =   344
      _Version        =   393216
      Enabled         =   -1  'True
   End
   Begin VB.CommandButton CommandMeasure 
      Caption         =   "Measure"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   9000
      TabIndex        =   1
      Top             =   3840
      Width           =   2175
   End
   Begin VB.CommandButton CommandSave 
      Caption         =   "Save..."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9240
      TabIndex        =   0
      ToolTipText     =   "潮範方象參扮寂凋兆隠贋噐輝念朕村"
      Top             =   5040
      Width           =   1215
   End
   Begin MSComDlg.CommonDialog cmdDiag 
      Left            =   13320
      Top             =   5880
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton xlsClear 
      Caption         =   "賠茅"
      Enabled         =   0   'False
      Height          =   375
      Left            =   9240
      TabIndex        =   26
      Top             =   6240
      Width           =   1215
   End
   Begin MSFlexGridLib.MSFlexGrid grdDataList 
      Height          =   2715
      Left            =   60
      TabIndex        =   4
      Top             =   4080
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   4789
      _Version        =   393216
      Rows            =   10401
      Cols            =   13
      SelectionMode   =   1
      AllowUserResizing=   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.PictureBox picGraph 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000004&
      ForeColor       =   &H80000008&
      Height          =   3795
      Left            =   2400
      ScaleHeight     =   3765
      ScaleWidth      =   4410
      TabIndex        =   3
      Top             =   0
      Width           =   4440
   End
   Begin MinoltaxyControl.xyControl xyControl1 
      Height          =   4275
      Left            =   2160
      TabIndex        =   22
      Top             =   -120
      Width           =   4755
      _ExtentX        =   8387
      _ExtentY        =   7541
   End
   Begin VB.Label Label2 
      Caption         =   "輝念Barcode��"
      Height          =   255
      Left            =   6960
      TabIndex        =   40
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "YJ2017"
      Height          =   375
      Left            =   13200
      TabIndex        =   37
      Top             =   6600
      Width           =   615
   End
   Begin VB.Label LabelCom 
      Caption         =   ","
      BeginProperty Font 
         Name            =   "裏罷囘菜"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9480
      TabIndex        =   36
      Top             =   4440
      Width           =   4095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "x100ms"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   13200
      TabIndex        =   20
      Top             =   5520
      Width           =   615
   End
   Begin VB.Label LabelWait 
      BackStyle       =   0  'Transparent
      Caption         =   "Wait:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   13200
      TabIndex        =   19
      Top             =   4920
      Width           =   495
   End
End
Attribute VB_Name = "FormGamma"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Sub ExitProcess Lib "kernel32" (ByVal uExitCode As Long)
Public cmdBusyFlag As Boolean
Dim WithEvents mycomm  As MSComm
Attribute mycomm.VB_VarHelpID = -1
Option Explicit

Public WithEvents objCaControl As CaControl
Attribute objCaControl.VB_VarHelpID = -1
'Public WithEvents objVGControl As VGControl

'Dim typMeasurementData(1040) As TypeMeasurementData
Dim TestCount As Long '由柴霞編方楚

Dim lMeasureMode As Long
Dim lDisplayMode As Long
Dim lDataType As Long
Dim lGraghType As Long

Const COLOR_MODE As Long = 0
Const FMA_MODE As Long = 1
Const JEITA_MODE As Long = 2

Const NO_DATA As Long = -9999
Dim ListNo As Integer               'DataNo.
Dim SelectDataName As String        'ModeName
Dim bStop As Boolean                'Stop Flag
Dim SaveasFlag As Boolean
Dim Mydata(300, 4) As Single
Dim sRedGamma(256) As Single
Dim sGreenGamma(256) As Single
Dim sBlueGamma(256) As Single
Dim sWhiteGamma(256) As Single
Dim lMeasureSpec As Long
Dim lSelectedRow0 As Long
Dim lSelectedRow1 As Long
Dim connectCA310ok As Boolean
Dim n As Integer
Dim WaitTime As Double
Dim xmin As Single   ' RGB号鯉峙
Dim xmax As Single
Dim ymin As Single
Dim ymax As Single
Dim lvmin As Single
Dim lvmax As Single
Dim Rxmin As Single
Dim Rxmax As Single
Dim Rymin As Single
Dim Rymax As Single
Dim Rlvmin As Single
Dim Rlvmax As Single
Dim Gxmin As Single
Dim Gxmax As Single
Dim Gymin As Single
Dim Gymax As Single
Dim Glvmin As Single
Dim Glvmax As Single
Dim Bxmin As Single
Dim Bxmax As Single
Dim Bymin As Single
Dim Bymax As Single
Dim Blvmin As Single
Dim Blvmax As Single
'----------------------------------------
Private Sub CrgbSpecLoad()
xmin = 0.28
xmax = 0.33
ymin = 0.29
ymax = 0.34
lvmin = 70
lvmax = 500
Rxmin = 0.55
Rxmax = 0.68
Rymin = 0.31
Rymax = 0.36
Rlvmin = 14
Rlvmax = 500
Gxmin = 0.31
Gxmax = 0.34
Gymin = 0.55
Gymax = 0.62
Glvmin = 40
Glvmax = 500
Bxmin = 0.14
Bxmax = 0.17
Bymin = 0.05
Bymax = 0.14
Blvmin = 8
Blvmax = 500
Textcxyz(0).Text = Format(xmin, "0.0000")
Textcxyz(1).Text = Format(xmax, "0.0000")
Textcxyz(2).Text = Format(ymin, "0.0000")
Textcxyz(3).Text = Format(ymax, "0.0000")
Textcxyz(4).Text = lvmin
Textcxyz(5).Text = lvmax
Textcxyz(0).Locked = True
Textcxyz(1).Locked = True
Textcxyz(2).Locked = True
Textcxyz(3).Locked = True
Textcxyz(4).Locked = True
Textcxyz(5).Locked = True
OptionRGB(3).Value = True
Labeleditxyz.Tag = ""
Labeleditxyz.Visible = True
Frame3.Caption = "炎彈峙:"
 ' Labeleditxyz.Tag = ""
End Sub
Private Sub Form_Load()
CrgbSpecLoad '兜兵晒rgb弼恫炎号鯉峙
'dubuggFlag = 0
'SaveasFlag = False  '登僅頁倦 saveas ��saveas葎ture��夸隠贋方象扮昨氏戻幣僉夲揃抄
TestCount = 0 '隠贋霞編恢瞳方楚
m = 0
'Coln = 0
grayNumflag = 0
cmdBusyFlag = True
'Call grayValueText_Change
'Unload frmSet
'MeasureGamma
CheckgrayValueText.Enabled = False
FrameRefData.Enabled = False
'Label4.Caption = ""
Set mycomm = frmSet.MSComm1
If (mycomm.PortOpen = True) Then
    
      imgledon.Visible = True
      imgledoff.Visible = False
      
      
     Else
          'imgledon.Visible = False
          'imgledoff.Visible = True
        On Error Resume Next
         frmSet.MSComm1.PortOpen = True
         If (frmSet.MSComm1.PortOpen = False) Then
         imgledon.Visible = False
         imgledoff.Visible = True
         
         MsgBox "萩枠鳩範云字堪笥辛參屎械垢恬", vbExclamation + vbOKOnly, "嗔秤戻佰"
       End If
End If

'Label2.Caption = "貧峰方象參0蝕兵、參255潤硫��方象寂參矯催蛍侯"
'Me.AcceptButton = Me.CommandCconnect
'Me.CommandConnect.SetFocus
CommandConnect.BackColor = vbRed
Command0Cal.Enabled = False
CommandMeasure.Enabled = False
CheckgrayValueText.Value = Checked
'CommandmanualMeasure.Enabled = False
CommandCloseConnect.Enabled = False
'Picture1.Visible = False
' ColorRgb2Bgr.Enabled = False
' rgbChange = False
Label_readme = "遍枠(銭俊CA310)��隼朔��" & vbCrLf & "1, 盾迄旺補秘輝念答肝販匯Barcode恬葎炎彈朔壅肝迄協" & vbCrLf & _
                "2, 鳩範LCD�塋昇鵤�慧崔挫CA310冥遊" & vbCrLf & _
                "3, 膝宙恢瞳Barcode岻朔��氏徭強序佩霞楚"
Label5.Caption = App.Major & "." & App.Minor & "." & App.Revision
GridInit
CommandConnect.Enabled = True
'CommandConnect.SetFocus
Text_barcode.Text = ""
CommandSave.Enabled = False
Text_barcode.Enabled = False
End Sub
Private Sub CommandMeasure_Click() '梓泥�魂眩進�象
    Dim bResult As Boolean
    'CMD1Text.FontSize = 12
    
    'gammaTestMode.Enabled = False
    ' 030407
    If objCa.DisplayMode <> COLOR_MODE Then
        objCa.DisplayMode = DSP_LXY
    End If
    
    cmdBusyFlag = True
    
   ' cmdWin.Enabled = False
    bStop = False
    CommandMeasure.Enabled = False
    CommandStop.Enabled = True
    
    DoEvents
    
    MeasureGamma     '霞楚方象
    
    CommandStop.Enabled = False
    cmdBusyFlag = False

End Sub
Private Sub MeasureGamma()
'----------------------------------------------------------------------------
    Dim lVLocation As Long
    Dim lHLocation As Long
    Dim lVLocationMax As Long
    Dim lHLocationMax As Long
    Dim strMsg As String
    
    
    On Error Resume Next
    
    WaitTime = Val(TextIntervalSec.Text) / 10#
   
    InitializeData
   ' GridInit
    
    xyControl1.Visible = True
    picGraph.Visible = False
    
    If SelectDataName <> "COLOR" Then
        objCa.DisplayMode = DSP_LXY
        lDisplayMode = DSP_LXY
        SelectDataName = "COLOR"
    End If
    
    If FormVisibleFlg = True Then
        SetWin 255, 255, 255
    Else
        ' Set Window Pattern
      '  objVGControl.Pattern = 1
        ' Set Video Levle
       ' objVGControl.SetGVideoLevel 255, 255, 255
    End If
    
   
    '=====================
    ' Measure Start
    '=====================
'MeasureWhite:
  
        If ComState <> "" Then
        LabelCom.Caption = ComState
        Else: LabelCom = ""
        End If
        
        xyControl1.Visible = True
        picGraph.Visible = False
        DoEvents
        '-----------�塋昌�中蝕兵---------------------------
        Call frmSet.comsendGrayNum(255, CLR_WHITE, rgbChange)    '歌方1�砂彿���0゛2255���参諒�2�哉�弼鮫中��CLR_RED�哉�碕��CLR_GREEN:畠駄��CLR_BLUE:畠清��CLR_WHITE:畠子���参諒�3��rgb頁倦住算
        SetWin 255, 255, 255
        'If (xpartmeasure("W") = 1) Then
        xpartmeasure "W"
            If OutSpec.Tag = "Out" Then
            MsgBox "！！！！！！！！        廣吭炎芝、曝蛍音措瞳            ！！！！！！！！"
            GoTo Testend
            End If
        
        Call frmSet.comsendGrayNum(255, CLR_RED, rgbChange)
        SetWin 255, 0, 0
        xpartmeasure "R"
            If OutSpec.Tag = "Out" Then
                MsgBox "！！！！！！！！        廣吭炎芝、曝蛍音措瞳            ！！！！！！！！"
                GoTo Testend
                End If
            
        Call frmSet.comsendGrayNum(255, CLR_GREEN, rgbChange)
        SetWin 0, 255, 0
        xpartmeasure ("G")
            If OutSpec.Tag = "Out" Then
                MsgBox "！！！！！！！！        廣吭炎芝、曝蛍音措瞳            ！！！！！！！！"
                GoTo Testend
                End If
            
        Call frmSet.comsendGrayNum(255, CLR_BLUE, rgbChange)
        SetWin 0, 0, 255
        xpartmeasure "B"
            If OutSpec.Tag = "Out" Then
                MsgBox "！！！！！！！！        廣吭炎芝、曝蛍音措瞳            ！！！！！！！！"
                GoTo Testend
                End If
            
        Call frmSet.comsendGrayNum(0, CLR_WHITE, rgbChange)
        SetWin 0, 0, 0
        xpartmeasure "D"
            If OutSpec.Tag = "Out" Then
                MsgBox "！！！！！！！！        廣吭炎芝、曝蛍音措瞳            ！！！！！！！！"
                GoTo Testend
                End If
        
        
        MsgBox "楚霞潤崩��厚算恢瞳", vbOKOnly
        SetWin 255, 255, 255
        TestCount = TestCount + 1
        If (TestCount Mod 5) = 0 Then
        SaveData 2 ''隠贋匝扮方象猟周
        End If
      '-------------霞編潤崩---------------------------------
Testend:
      OutSpec.Tag = ""
      CommandMeasure.Enabled = False
      Text_barcode.Text = ""  '賠腎Barcode生
      Text_barcode.SetFocus  ' 譜協醜泣噐Barcode生��吉棋補秘
    
   
End Sub
Private Function xpartmeasure(ByVal rgbname As String) 'As Integer

    With typCurrentMeasurementData
       
            If WaitTime = 0 Then
            Else
                SetWait
            End If              '譜協决扮
            
            objCa.Measure       '楚霞方象
            .dateColorData = Date
            .timeColorData = Time
            .lColorStatus = objProbe.RD
            .ssx = objProbe.Sx
            .ssy = objProbe.Sy
            .sLv = objProbe.Lv
            .sLvfL = objProbe.LvfL
            .Sx = objProbe.X
            .Sy = objProbe.Y
            .Sz = objProbe.Z
            .sud = objProbe.ud
            .svd = objProbe.vd
            .sduv = objProbe.duv
            .LT = objProbe.T
            'sWhiteGamma(lStep) = .Sy
            
            LabelDataVal(0).Caption = Format(.ssx, FORMAT_SXY)   '輝念 x��y Lv�塋�
            LabelDataVal(1).Caption = Format(.ssy, FORMAT_SXY)
            LabelDataVal(2).Caption = Format(.sLv, FORMAT_LV)
            DoEvents
            
            '----------耶紗x y Lv 方峙袈律登僅-------
            Select Case rgbname
            Case "W"
                    If .ssx < xmin Or .ssx > xmax Or .sLv < lvmin Then
                    MsgBox "廣吭��" & Chr(13) + Chr(10) & "Warning��" & Chr(13) + Chr(10) & "けいこく��" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------" _
                                                  & Chr(13) + Chr(10) & "-------------------      Data Err��      -----------------" _
                                                  & Chr(13) + Chr(10) & "------------------- W    方象呟械��      -----------------" _
                                                  & Chr(13) + Chr(10) & "---------      書晩は云輝にいい爺�櫃任垢唯�     --------" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------", vbExclamation
                    OutSpec.Tag = "Out"
                    'OutSpec.Show
                    'Me.Hide
                    'xpartmeasure = 1
                    Exit Function
                    End If
            Case "R"
                    If .ssx < Rxmin Or .ssx > Rxmax Or .sLv < Rlvmin Then
                    MsgBox "廣吭��" & Chr(13) + Chr(10) & "Warning��" & Chr(13) + Chr(10) & "けいこく��" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------" _
                                                  & Chr(13) + Chr(10) & "-------------------      Data Err��      -----------------" _
                                                  & Chr(13) + Chr(10) & "------------------- R    方象呟械��      -----------------" _
                                                  & Chr(13) + Chr(10) & "---------      書晩は云輝にいい爺�櫃任垢唯�     --------" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------", vbExclamation
                    OutSpec.Tag = "Out"
                    'OutSpec.Show
                    'Me.Hide
                    'xpartmeasure = 1
                    Exit Function
                    End If
            Case "G"
                    If .ssx < Gxmin Or .ssx > Gxmax Or .sLv < Glvmin Then
                    MsgBox "廣吭��" & Chr(13) + Chr(10) & "Warning��" & Chr(13) + Chr(10) & "けいこく��" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------" _
                                                  & Chr(13) + Chr(10) & "-------------------      Data Err��      -----------------" _
                                                  & Chr(13) + Chr(10) & "------------------- G    方象呟械��      -----------------" _
                                                  & Chr(13) + Chr(10) & "---------      書晩は云輝にいい爺�櫃任垢唯�     --------" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------", vbExclamation
                    OutSpec.Tag = "Out"
                    'OutSpec.Show
                    'Me.Hide
                    'xpartmeasure = 1
                    Exit Function
                    End If
            Case "B"
                    If .ssx < Bxmin Or .ssx > Bxmax Or .sLv < Blvmin Then
                    MsgBox "廣吭��" & Chr(13) + Chr(10) & "Warning��" & Chr(13) + Chr(10) & "けいこく��" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------" _
                                                  & Chr(13) + Chr(10) & "-------------------      Data Err��      -----------------" _
                                                  & Chr(13) + Chr(10) & "------------------- B    方象呟械��      -----------------" _
                                                  & Chr(13) + Chr(10) & "---------      書晩は云輝にいい爺�櫃任垢唯�     --------" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------", vbExclamation
                    OutSpec.Tag = "Out"
                    'OutSpec.Show
                    'Me.Hide
                    'xpartmeasure = 1
                    Exit Function
                    End If
            Case "D"
                    If .sLv > 2 Then
                    MsgBox "廣吭��" & Chr(13) + Chr(10) & "Warning��" & Chr(13) + Chr(10) & "けいこく��" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------" _
                                                  & Chr(13) + Chr(10) & "-------------------      Data Err��      -----------------" _
                                                  & Chr(13) + Chr(10) & "------------------- D    方象呟械��      -----------------" _
                                                  & Chr(13) + Chr(10) & "---------       書晩は云輝にいい爺�櫃任垢唯�      --------" _
                                                  & Chr(13) + Chr(10) & "----------------------------------------------------------", vbExclamation
                    OutSpec.Tag = "Out"
                    'OutSpec.Show
                    'Me.Hide
                    'xpartmeasure = 1
                    Exit Function
                    End If
            Case Else
                    MsgBox "鮫中電會呟械��萩殊臥殻會井云"
            End Select
            
            '----------------------------------------
            Call SetGammaData(ListNo, rgbname)          '  xyLv方象隠贋噐csv完笥
            If ListNo > 8 Then                                   '譜協方象完笥坪否階狛朕炎佩方朔徭強�鯢蝋�強
                grdDataList.TopRow = grdDataList.TopRow + 1
            End If
            'Coln = Coln + 1
            'If (Coln = 4) Then    'Coln 旗燕鮫中方楚��匯倖儉桟戦中侭嗤鮫中方楚議由柴�┠都斷姉仞鐫罍�
            ListNo = ListNo + 1
            '｀Coln = 4
            'End If
            
            If bStop = True Then        '譜協唯峭炎崗了��參�贄Α�Stop￣梓泥
                Exit Function
            End If
       
        xyControl1.Visible = True
        'picGraph.Visible = True
        DoEvents
        
    End With
    'xpartmeasure = 0
    'SetGraphData
End Function
'Private Sub Text_barcode_Change()
'If (Len(Text_barcode.Text) = Len(Text_standard.Text)) And Len(Text_standard.Text) > 5 And (connectCA310ok = True) Then
'CheckgrayValueText.Enabled = False
'CommandMeasure.Enabled = True
'CommandMeasure.SetFocus
'Exit Sub
'End If
'End Sub
Private Sub Text_barcode_KeyPress(KeyAscii As Integer)      '補秘Barcode
If (KeyAscii = 13) Then
        If (Len(Text_barcode.Text) >= Len(Text_standard.Text)) Then   '
           If (Len(Text_barcode.Text) = Len(Text_standard.Text)) Then
           Else
              Text_barcode.Text = Mid(Text_barcode.Text, Len(Text_barcode.Text) - n + 1, n)
              'n葎炎彈議barcode海業
           End If
        Else
            MsgBox "Barcode呟械��萩鳩範��"
            Text_barcode.SetFocus
            Exit Sub
        End If
'CheckgrayValueText.Enabled = False  '
CommandMeasure.Enabled = True
CommandMeasure.SetFocus
'Call CommandMeasure_Click
End If
End Sub
Sub SetGammaData(ByVal LisNo As Integer, RGB As String)     '楚霞方象�塋肖旄�完笥由柴燕
    
    grdDataList.Row = LisNo
    
    grdDataList.Col = 1
    grdDataList.Text = Text_barcode.Text
    grdDataList.Col = 2
    grdDataList.Text = RGB
   ' grdDataList.Col = 3
   ' grdDataList.Text = Format(typCurrentMeasurementData.Sz, "0.00")
    grdDataList.Col = 4
    grdDataList.Text = Format(typCurrentMeasurementData.ssx, FORMAT_SXY)
    grdDataList.Col = 5
    grdDataList.Text = Format(typCurrentMeasurementData.ssy, FORMAT_SXY)
    grdDataList.Col = 6
    grdDataList.Text = Format(typCurrentMeasurementData.sLv, FORMAT_LV)
   ' grdDataList.Col = 7
   ' grdDataList.Text = Format(typCurrentMeasurementData.sud, FORMAT_SXY)
   ' grdDataList.Col = 8
   ' grdDataList.Text = Format(typCurrentMeasurementData.svd, FORMAT_SXY)
   ' grdDataList.Col = 9
   ' If typCurrentMeasurementData.LT = -1 Then
   '     grdDataList.Text = "-"
   ' Else
   '     grdDataList.Text = Format(typCurrentMeasurementData.LT, "00000")
   ' End If
   ' grdDataList.Col = 10
   ' If typCurrentMeasurementData.LT = -1 Then
   '     grdDataList.Text = "-"
   ' Else
   '     grdDataList.Text = Format(typCurrentMeasurementData.sduv, "+.000;-.000")
   ' End If
    grdDataList.Col = 8
    grdDataList.Text = Format(typCurrentMeasurementData.dateColorData, "yyyy/mm/dd")
    grdDataList.Col = 9
    grdDataList.Text = Format(typCurrentMeasurementData.timeColorData, "hh:mm:ss")

    xyControl1.AddXYGraphData CLng(ListNo)
End Sub
Sub GridInit()   '兜兵晒順中貧議方象由柴燕
    
    Dim i As Integer
    
    xyControl1.ClearData
    picGraph.Cls
    grdDataList.Clear
    
    grdDataList.Cols = 11
    xyControl1.Visible = True
    
    grdDataList.FocusRect = flexFocusHeavy
    grdDataList.HighLight = flexHighlightAlways
    grdDataList.Row = 0
    grdDataList.Col = 0: grdDataList.Text = "No."
    grdDataList.Col = 1: grdDataList.Text = "Barcode"
    grdDataList.Col = 2: grdDataList.Text = "-M-"
    grdDataList.Col = 3: grdDataList.Text = "reserve1"
    grdDataList.Col = 4: grdDataList.Text = "x"
    grdDataList.Col = 5: grdDataList.Text = "y"
    
    ' 021225
    ' grdDataList.Col = 6: grdDataList.Text = "Lv"
    grdDataList.Col = 6: grdDataList.Text = gstrLvOrEv
    
    'grdDataList.Col = 7: grdDataList.Text = "ud"
    'grdDataList.Col = 8: grdDataList.Text = "vd"
    'grdDataList.Col = 9: grdDataList.Text = "T"
    'grdDataList.Col = 10: grdDataList.Text = "duv"
    grdDataList.Col = 8: grdDataList.Text = "Date"
    grdDataList.Col = 9: grdDataList.Text = "Time"
    
    grdDataList.ColWidth(0) = 460 '380   'No
    
    grdDataList.ColWidth(1) = 1600   'Barcode
    grdDataList.ColWidth(2) = 400   'reserve1
    grdDataList.ColWidth(3) = 400   'reserve2
    
    grdDataList.ColWidth(4) = 800   'x
    grdDataList.ColWidth(5) = 800   'y
    grdDataList.ColWidth(6) = 800   'Lv
    
    grdDataList.ColWidth(7) = 400   '--
    grdDataList.ColWidth(8) = 1600  'Date
    grdDataList.ColWidth(9) = 1600   'Time
    
    grdDataList.Col = 0
    For i = 1 To 10400
        grdDataList.Row = i
        grdDataList.Text = Format(i)
    Next i
   
    ListNo = 1

    grdDataList.TopRow = 1

End Sub
Private Sub Command_Saveas_Click()  '総贋方象
SaveData 0
End Sub
Private Sub CommandSave_Click()    '隠贋方象
SaveData 1
End Sub

Private Sub CommandStop_Click()

    bStop = True

End Sub
Sub SaveData(SaveasFlag As Byte)  'SaveasFlag��0 僉夲隠贋揃抄��SaveasFlag= 1 參糞縞凋兆隠贋噐殻會侭壓朕村��SaveasFlag=凪麿 匝扮隠贋方象噐輝念朕村tepgamma.csv

Dim dd(10400, 10) As String   '
Dim i As Integer, j As Integer
Dim fm As String, fnum As Integer, fname As String

For i = 1 To ListNo - 1
    grdDataList.Row = i
    For j = 1 To 10
        grdDataList.Col = j
        dd(i, j) = grdDataList.Text
    Next j
Next i
    
If (SaveasFlag = 0) Then

       On Error Resume Next
       cmdDiag.CancelError = True
       cmdDiag.FileName = ""
       cmdDiag.Filter = "Data Files (*.csv)|*.csv"
       cmdDiag.FilterIndex = 2
       cmdDiag.Action = 2
    
        If Err.Number = cdlCancel Then
        'SaveasFlag = False
        Exit Sub
        Else
        'fm = App.Path + "\" + Format(Now(), "yyyy-MM-dd") + Format(Now(), "-HHmmss") + "gamma.csv"
            fm = cmdDiag.FileName
            fm = Mid$(fm, 1, InStr(1, fm, ".")) + "csv"
         End If
Else
        If (SaveasFlag = 1) Then
             fm = App.Path + "\" + Format(Now(), "yyyy-MM-dd") + Format(Now(), "-HHmmss") + "gamma.csv"
            ' fm = cmdDiag.FileName
             'fm = Mid$(fm, 1, InStr(1, fm, ".")) + "csv"
         Else
             fm = App.Path + "\" + "tepgamma.csv"
         End If
End If
    
fname = Dir$(fm, vbNormal Or vbReadOnly)

If (SaveasFlag <= 1) Then  '飛掲徭強隠贋方象��夸音丕刮猟周頁倦顕固猟周
    If fname <> "" Then
        If MsgBox(fname & " Overwrite. OK ?", vbOKCancel) = vbCancel Then Exit Sub
    Else
    End If
End If

fnum = FreeFile
Open fm For Output Access Write Shared As fnum
Print #fnum, "Gamma"

Write #fnum, "No.", "Barcode", "--", "--", "x", "y", gstrLvOrEv, "-", "Date", "Time"

For i = 1 To ListNo - 1
    Print #fnum, Format(i, "0000"); ",";
    For j = 1 To 9
        Print #fnum, dd(i, j); ",";
    Next j
    Print #fnum, dd(i, 10)
Next i


Close fnum
SaveasFlag = False
End Sub
Private Sub CheckgrayValueText_Click()
'迄協炎彈barcode補秘崇
Text_standard.Locked = Not Text_standard.Locked
If (Text_standard.Locked = False) Then
    Text_standard.SetFocus
End If
End Sub
Private Sub Text_standard_KeyPress(KeyAscii As Integer)
If (KeyAscii = 13) And (Len(Text_standard.Text) > 6) Then   'MsgBox "炎彈Barcode厮村秘"

n = Len(Text_standard.Text) '柴麻炎彈barcode海業��工朔偬岷俊距喘
   
 CheckgrayValueText.Visible = True
 laberGrayinfo.Caption = "BC塀劔迄協��"
 MsgBox "炎彈Barcode厮村秘"
 CheckgrayValueText.Visible = False    '咨茄迄協梓囚
 Text_standard.Locked = True           '迄協輝念補秘崇
 Text_barcode.Enabled = True
 Text_barcode.SetFocus
End If
End Sub
Private Sub Labeleditxyz_dblClick()    '匝扮俐個霞編号鯉
'Labeleditxyz.Caption = "Edit"
Labeleditxyz.Tag = Labeleditxyz.Tag + "edit"
If (Labeleditxyz.Tag = "editedit") Then
Textcxyz(0).Locked = False
Textcxyz(1).Locked = False
Textcxyz(2).Locked = False
Textcxyz(3).Locked = False
Textcxyz(4).Locked = False
Textcxyz(5).Locked = False
Labeleditxyz.Caption = "S"
Labeleditxyz.Tag = "ok"

Else
    If (Labeleditxyz.Tag = "okedit") Then    'ok+edit
        Textcxyz(0).Locked = True
        Textcxyz(1).Locked = True
        Textcxyz(2).Locked = True
        Textcxyz(3).Locked = True
        Textcxyz(4).Locked = True
        Textcxyz(5).Locked = True
        
        Labeleditxyz.Caption = "E"
        Labeleditxyz.Visible = False
        Frame3.Caption = "炎彈厮個:"
       ' Labeleditxyz.Tag = ""
    End If
    
End If
End Sub

Private Sub Frame3_dblClick()
CrgbSpecLoad
End Sub
Private Sub OptionRGB_Click(Index As Integer)

'OutSpec.Show
'If (Labeleditxyz.Tag = "") Then        '壓隆序秘号鯉歌方距屁彜蓑扮昨��卆象option蛍艶�塋承映�rGBW議号鯉峙
    If OptionRGB(0) Then               '卆象option蛍艶�塋承映�rGBW議号鯉峙
    Textcxyz(0).Text = Format(Rxmin, "0.0000")    'Format(rxmin, "0.0000")
    Textcxyz(1).Text = Format(Rxmax, "0.0000")
    Textcxyz(2).Text = Format(Rymin, "0.0000")
    Textcxyz(3).Text = Format(Rymax, "0.0000")
    Textcxyz(4).Text = Rlvmin
    Textcxyz(5).Text = Rlvmax
    End If
    If OptionRGB(1) Then
    Textcxyz(0).Text = Format(Gxmin, "0.0000")
    Textcxyz(1).Text = Format(Gxmax, "0.0000")
    Textcxyz(2).Text = Format(Gymin, "0.0000")
    Textcxyz(3).Text = Format(Gymax, "0.0000")
    Textcxyz(4).Text = Glvmin
    Textcxyz(5).Text = Glvmax
    End If
    If OptionRGB(2) Then
    Textcxyz(0).Text = Format(Bxmin, "0.0000")
    Textcxyz(1).Text = Format(Bxmax, "0.0000")
    Textcxyz(2).Text = Format(Bymin, "0.0000")
    Textcxyz(3).Text = Format(Bymax, "0.0000")
    Textcxyz(4).Text = Blvmin
    Textcxyz(5).Text = Blvmax
    End If
    If OptionRGB(3) Then
    Textcxyz(0).Text = Format(xmin, "0.0000")
    Textcxyz(1).Text = Format(xmax, "0.0000")
    Textcxyz(2).Text = Format(ymin, "0.0000")
    Textcxyz(3).Text = Format(ymax, "0.0000")
    Textcxyz(4).Text = lvmin
    Textcxyz(5).Text = lvmax
    End If
'End If
End Sub

Private Sub Textcxyz_LostFocus(Index As Integer)   '輝RGB号鯉�塋称脹梢鯤�象個延朔��咀払肇醜泣氏徭強隠贋
    If (Labeleditxyz.Tag = "ok") Or (Labeleditxyz.Tag = "okedit") Then    '云登僅歓癌謹噫
        If OptionRGB(0) Then     'option葎R 扮��
        Rxmin = Val(Textcxyz(0).Text)
        Rxmax = Val(Textcxyz(1).Text)
        Rymin = Val(Textcxyz(2).Text)
        Rymax = Val(Textcxyz(3).Text)
        Rlvmin = Val(Textcxyz(4).Text)
        Rlvmax = Val(Textcxyz(5).Text)
        End If
        If OptionRGB(1) Then
        Gxmin = Val(Textcxyz(0).Text)
        Gxmax = Val(Textcxyz(1).Text)
        Gymin = Val(Textcxyz(2).Text)
        Gymax = Val(Textcxyz(3).Text)
        Glvmin = Val(Textcxyz(4).Text)
        Glvmax = Val(Textcxyz(5).Text)
        End If
        If OptionRGB(2) Then
        Bxmin = Val(Textcxyz(0).Text)
        Bxmax = Val(Textcxyz(1).Text)
        Bymin = Val(Textcxyz(2).Text)
        Bymax = Val(Textcxyz(3).Text)
        Blvmin = Val(Textcxyz(4).Text)
        Blvmax = Val(Textcxyz(5).Text)
        End If
        If OptionRGB(3) Then
        xmin = Val(Textcxyz(0).Text)
        xmax = Val(Textcxyz(1).Text)
        ymin = Val(Textcxyz(2).Text)
        ymax = Val(Textcxyz(3).Text)
        lvmin = Val(Textcxyz(4).Text)
        lvmax = Val(Textcxyz(5).Text)
        End If
    End If
End Sub
'Private Sub Textcxyz_KeyPress(KeyAscii As Integer)
'Select Case KeyAscii
' Case 48 To 57
' Case Else
'  KeyAscii = 0
'End Select
'End Sub

Private Sub Command0Cal_Click()
    On Error GoTo E
    objCa.CalZero
    Exit Sub
E:
    '===================================
    ' Error Trap
    '===================================
    Dim strERR As String
    Dim iReturn As Integer
    
    strERR = "Error from " + Err.Source + Chr$(10) + Chr$(13)
    strERR = strERR + Err.Description + Chr$(10) + Chr$(13)
    strERR = strERR + "HRESULT " + CStr(Err.Number - vbObjectError)
    iReturn = MsgBox(strERR, vbAbortRetryIgnore)
    Select Case iReturn
        Case vbAbort: End
        Case vbRetry: Resume
        Case vbIgnore: Resume Next
    End Select
End Sub

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub CommandCloseConnect_Click()
 objCa.RemoteMode = 0
       ' CommandConnect.BackColor = vbRed
Command0Cal.Enabled = False
CommandMeasure.Enabled = False
'CheckgrayValueText.Value = Checked
'CommandmanualMeasure.Enabled = False
TextView.Text = "鳩範方象隠贋朔壅購液殻會"
End Sub

Public Sub CommandConnect_Click()
'Me.Hide
'FormCa310Connect.Show vbModal

'FormCa310Connect.Label1.Caption = "屎壓銭俊CA310, 萩吉棋選字頼撹..."
'Picture1.Visible = True   ' 戻幣�� 屎壓銭俊CA310, 萩吉棋選字頼撹..."
cmdBusyFlag = True
Label3.Caption = "CA310選字嶄��萩床昨銭俊頼撹..."
DoEvents
'-------------------------
StartMain
CommandConnect.BackColor = &H8000000F
'CommandmanualMeasure.Enabled = False
Command0Cal.Enabled = True
CommandCloseConnect.Enabled = True
'Unload FormCa310Connect
Picture1.Visible = False   ' 潤崩戻幣�� 屎壓銭俊CA310, 萩吉棋選字頼撹..."
'CommandMeasure.Enabled = True
cmdBusyFlag = False
CommandSave.Enabled = True
connectCA310ok = True
CheckgrayValueText.Enabled = True
CheckgrayValueText.SetFocus
'Text_barcode.Enabled = True
'FormGamma.Text_barcode.SetFocus
End Sub

Private Sub comSett_Click()
frmSet.Show  'vbModal
End Sub
Private Sub FormGamma_KeyDown(KeyCode As Integer, Shift As Integer)
MsgBox KeyCode
End Sub

Private Sub Form_Activate()

    LabelRefData(0).Caption = Round(typCurrentRefereceData.sRefx, 4)
    LabelRefData(1).Caption = Round(typCurrentRefereceData.sRefy, 4)
    LabelRefData(2).Caption = Round(typCurrentRefereceData.sRefLv, 4)
    
'    lDisplayMode = objCa.DisplayMode
    SelectDataName = "COLOR"
    
    'GridInit
    xyControl1.Visible = True
    
    'CommandMeasure.Enabled = True
    CommandStop.Enabled = False
    
    If mycomm.PortOpen = True Then
    imgledoff.Visible = False
    imgledon.Visible = True
    Else
    imgledoff.Visible = True
    imgledon.Visible = False
    End If

End Sub


Public Sub xForm_Initialize()
   ' Dim ComPortNo As Long, ErrCheck As Boolean
    
    On Error GoTo E
    
    Set objCaControl = CaControl1
   ' Set objVGControl = VGControl1
    
   ' ComPortNo = 1
   ' objVGControl.ControlInitialize ComPortNo, ErrCheck
        
    typCurrentMeasurementData.lColorStatus = NO_DATA
    typCurrentMeasurementData.lColorStatus = NO_DATA
    typCurrentMeasurementData.lColorStatus = NO_DATA
    SetCurrentData

    lDisplayMode = objCa.DisplayMode
    SelectDataName = "COLOR"
    
    'GridInit
    xyControl1.Visible = True
    
    'CommandMeasure.Enabled = True
    CommandStop.Enabled = False
    
    'If ErrCheck = False Then
    ' objVGControl.Visible = False
   ' End If
    'Exit Sub

E:
    'Dim strERR As String
    'Dim iReturn As Integer
    
    'strERR = "Error from " + Err.Source + Chr$(10) + Chr$(13)
    'strERR = strERR + Err.Description + Chr$(10) + Chr$(13)
    'strERR = strERR + "HRESULT " + CStr(Err.Number - vbObjectError)
    'iReturn = MsgBox(strERR, vbOKOnly)
   ' objVGControl.Visible = False
    Resume Next

End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   SaveData 1        '岷俊曜竃徭強隠贋方象
   MsgBox "方象厮将參扮寂凋兆隠贋噐輝念殻會朕村", vbOKOnly  '公竃隠贋戻幣
   Unload frmSet
   Unload FormStart
    
    If Me.Tag <> "END" Then
        'If lDisplayMode <> objCa.DisplayMode Then
       '     objCa.DisplayMode = objCa.DisplayMode
       ' End If
      '  FormGamma.Hide
      '  Cancel = True  'cancel 歌方葎 True 辛契峭完悶瓜亢墮
    Else
        objCa.RemoteMode = 0
    End If
   ' If FormVisibleFlg = True Then
       ' Unload FormWinPtn
   ' End If
   Cancel = 0
   Unload Me
 '  ExitProcess 0
    End
 
End Sub
Private Sub Form_Unload(Cancel As Integer)
  End
End Sub
Public Sub SetCurrentData()
    Select Case lDataType
        Case DSP_LXY
            LabelData(0).Caption = "x:"
            LabelData(1).Caption = "y:"
            
            '021225
            ' LabelData(2).Caption = "Lv:"
            LabelData(2).Caption = gstrLvOrEv + ":"
            
            If typCurrentMeasurementData.lColorStatus = NO_DATA Then
                LabelDataVal(0).Caption = "-----"
                LabelDataVal(1).Caption = "-----"
                LabelDataVal(2).Caption = "-----"
            Else
                LabelDataVal(0).Caption = Format(typCurrentMeasurementData.ssx, FORMAT_SXY)
                LabelDataVal(1).Caption = Format(typCurrentMeasurementData.ssy, FORMAT_SXY)
                LabelDataVal(2).Caption = Format(typCurrentMeasurementData.sLv, FORMAT_LV)
            End If
        Case DSP_DUV
            LabelData(0).Caption = "T:"
            LabelData(1).Caption = "duv:"
            
            ' 021225
            ' LabelData(2).Caption = "Lv"
            LabelData(2).Caption = gstrLvOrEv + ":"
            
            If typCurrentMeasurementData.lColorStatus = NO_DATA Then
                LabelDataVal(0).Caption = "-----"
                LabelDataVal(1).Caption = "-----"
                LabelDataVal(2).Caption = "-----"
            Else
                LabelDataVal(0).Caption = Format(typCurrentMeasurementData.LT, "00000")
                LabelDataVal(1).Caption = Format(typCurrentMeasurementData.sduv, "+.000;-.000") 'Format(typCurrentMeasurementData.sduv, "0.0000")
                LabelDataVal(2).Caption = Format(typCurrentMeasurementData.sLv, FORMAT_LV)
            End If
        Case DSP_PUV
            LabelData(0).Caption = "ud:"
            LabelData(1).Caption = "vd:"
            
            ' 021225
            ' LabelData(2).Caption = "Lv"
            LabelData(2).Caption = gstrLvOrEv + ":"
            
            If typCurrentMeasurementData.lColorStatus = NO_DATA Then
                LabelDataVal(0).Caption = "-----"
                LabelDataVal(1).Caption = "-----"
                LabelDataVal(2).Caption = "-----"
            Else
                LabelDataVal(0).Caption = Format(typCurrentMeasurementData.sud, FORMAT_SXY)
                LabelDataVal(1).Caption = Format(typCurrentMeasurementData.svd, FORMAT_SXY)
                LabelDataVal(2).Caption = Format(typCurrentMeasurementData.sLv, FORMAT_LV)
            End If
'        Case DSP_FMA
'            LabelData(0).Caption = "FMA:"
'            LabelData(1).Caption = ""
'            LabelData(2).Caption = ""
'            If typCurrentMeasurementData.lFMAStatus = NO_DATA Then
'                LabelDataVal(0).Caption = "-----"
'                LabelDataVal(1).Caption = ""
'                LabelDataVal(2).Caption = ""
'            Else
'                LabelDataVal(0).Caption = Format(typCurrentMeasurementData.sFMA, "0.0")
'                LabelDataVal(1).Caption = ""
'                LabelDataVal(2).Caption = ""
'            End If
        Case DSP_XYZ
            LabelData(0).Caption = "X:"
            LabelData(1).Caption = "Y:"
            LabelData(2).Caption = "Z:"
            If typCurrentMeasurementData.lColorStatus = NO_DATA Then
                LabelDataVal(0).Caption = "-----"
                LabelDataVal(1).Caption = "-----"
                LabelDataVal(2).Caption = "-----"
            Else
                LabelDataVal(0).Caption = Format(typCurrentMeasurementData.Sx, "0.00")
                LabelDataVal(1).Caption = Format(typCurrentMeasurementData.Sy, "0.00")
                LabelDataVal(2).Caption = Format(typCurrentMeasurementData.Sz, "0.00")
            End If
'        Case DSP_JEITA
'            LabelData(0).Caption = "JEITA:"
'            LabelData(1).Caption = ""
'            LabelData(2).Caption = ""
'            If typCurrentMeasurementData.lJEITAStatus = NO_DATA Then
'                LabelDataVal(0).Caption = "-----"
'                LabelDataVal(1).Caption = ""
'                LabelDataVal(2).Caption = ""
'            Else
'                LabelDataVal(0).Caption = Format(typCurrentMeasurementData.sJEITA, "0.0")
'                LabelDataVal(1).Caption = ""
'                LabelDataVal(2).Caption = ""
'            End If
    End Select
    
End Sub
'

Private Sub CaControl1_Update()
    objMemory.GetReferenceColor objProbe.ID, typCurrentRefereceData.sRefx, typCurrentRefereceData.sRefy, typCurrentRefereceData.sRefLv
    LabelRefData(0).Caption = Round(typCurrentRefereceData.sRefx, 4)
    LabelRefData(1).Caption = Round(typCurrentRefereceData.sRefy, 4)
    LabelRefData(2).Caption = Round(typCurrentRefereceData.sRefLv, 4)
    lDisplayMode = objCa.DisplayMode
    Select Case lDisplayMode
        Case DSP_LXY
            SelectDataName = "COLOR"
        Case DSP_DUV
            SelectDataName = "COLOR"
        Case DSP_ANL
            SelectDataName = "COLOR"
        Case DSP_ANLG
            SelectDataName = "COLOR"
        Case DSP_ANLR
            SelectDataName = "COLOR"
        Case DSP_PUV
            SelectDataName = "COLOR"
 '       Case DSP_FMA
 '           SelectDataName = "FMA"
        Case DSP_XYZ
            SelectDataName = "COLOR"
        Case Else
'            SelectDataName = "JEITA"
            SelectDataName = "COLOR"
    End Select
    GridInit
    DoEvents
    
End Sub


Private Sub grdDataList_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    lSelectedRow0 = grdDataList.MouseRow
End Sub

Private Sub grdDataList_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Dim L As Long
    
    xyControl1.SetVisibleAll False
    lSelectedRow1 = grdDataList.MouseRow
    If lSelectedRow0 > lSelectedRow1 Then
        For L = lSelectedRow1 To lSelectedRow0
            If L <= ListNo Then
                xyControl1.SetVisible L
            Else
                Exit Sub
            End If
        Next L
    Else
        For L = lSelectedRow0 To lSelectedRow1
            If L <= ListNo Then
                xyControl1.SetVisible L
            Else
                Exit Sub
            End If
        Next L
    End If
End Sub

Private Sub TextIntervalSec_KeyPress(KeyAscii As Integer)
    Dim tl As Integer
    Select Case Chr$(KeyAscii)
        Case "0" To "9":                  ' 0 1 2 3 4 5 6 7 8 9
        Case Chr$(vbKeyBack):              ' Back Space
            Exit Sub
        Case Else:                        '
        KeyAscii = 0
    End Select
    tl = TextIntervalSec.SelLength
    If tl > 0 And tl <= 3 Then
    ElseIf Len(TextIntervalSec.Text) > 2 Then
        KeyAscii = 0
    End If

End Sub

Private Sub TextIntervalSec_LostFocus()
    
    If TextIntervalSec.Text = "" Then Exit Sub
    If CLng(TextIntervalSec.Text) > 600 Or CLng(TextIntervalSec.Text) < 0 Then
        MsgBox "Interval Second 0-600", vbOKOnly
        TextIntervalSec.Text = "0"
    End If
End Sub
Private Sub SetWait()
Dim t1 As Double
t1 = Timer
Do While Timer < t1 + WaitTime
        DoEvents
        If bStop = True Then Exit Sub
Loop

End Sub

Private Sub UpDownCurrentData_DownClick()
    
    Select Case lDataType
        Case DSP_LXY
            lDataType = DSP_DUV
        Case DSP_DUV
            lDataType = DSP_PUV
        Case DSP_PUV
            lDataType = DSP_XYZ
        Case DSP_XYZ
            lDataType = DSP_LXY
        Case Else
            lDataType = DSP_LXY
    End Select
    SetCurrentData

End Sub

Private Sub UpDownCurrentData_UpClick()
    
    Select Case lDataType
        Case DSP_LXY
            lDataType = DSP_XYZ
        Case DSP_DUV
            lDataType = DSP_LXY
        Case DSP_PUV
            lDataType = DSP_DUV
        Case DSP_XYZ
            lDataType = DSP_PUV
        Case Else
            lDataType = DSP_LXY
    End Select
    SetCurrentData

End Sub
Sub SetGraphData()
    Dim i As Integer, j As Integer
    
    'If lMeasureSpec = MSR_256 Then
   '     j = lMeasureSpec - 1
   ' Else
        j = lMeasureSpec
    'End If
    For i = 0 To j
        Mydata(i + 1, 1) = sRedGamma(i)
        Mydata(i + 1, 2) = sGreenGamma(i)
        Mydata(i + 1, 3) = sBlueGamma(i)
        Mydata(i + 1, 4) = sWhiteGamma(i)
    Next i
    
    SetGraph
    
End Sub

Public Sub SetGraph()
    
    Dim i As Integer, j As Integer, K As Integer
    
    Dim max(4) As Double
    
    Dim X0 As Double, X1 As Double
    Dim Y0 As Double, Y1 As Double
    Dim dv As Single
    Dim MaxDisp As Integer
    
    Dim Col(4) As Long
    Dim xoff As Integer, xw As Integer
    Dim xjn As Integer, yjn As Integer
    Dim keta As String, habax As Single
    Dim xstp As Integer, icofx As Integer
    Dim MaxDataNo As Integer
    
    Dim stt As Integer, enn As Integer
    Dim Moji As String, ofsx As Integer
    Dim divx As Integer, divy As Integer
    
    divy = 10

    xoff = 60
    xw = 1000 - 60 - 60
        
    picGraph.ScaleHeight = 1000
    picGraph.ScaleWidth = 1000
    picGraph.Cls
    picGraph.DrawWidth = 1
    
    ' Display Item Count
   ' If lMeasureSpec = MSR_16 Then
    '    MaxDataNo = MSR_16 + 1      '17 data
   

    ' Draw Box
    picGraph.Line (xoff, 50)-(xw + xoff, 950), , B
    If MaxDataNo <= 50 Then
        xjn = MaxDataNo
        MaxDisp = MaxDataNo
        xstp = 1
        If MaxDataNo > 25 Then
            xstp = 2
        End If
    Else
        xjn = MaxDataNo
        MaxDisp = MaxDataNo
        xstp = Int((MaxDataNo - 50) / 20 + 0.5) + 2
    End If
    
    For i = 0 To 16
        ' x Scale
        picGraph.Line (xoff + xw / 16 * i, 50)-(xoff + xw / 16 * i, 950 + 5)
    Next i
    yjn = 10
    For i = 0 To yjn
        picGraph.Line (xoff - 5, 50 + 90 * i)-(xw + xoff, 50 + 90 * i)
    Next i
    
    ' get Max
    max(0) = 1#
    max(1) = 1#
    max(2) = 1#
    max(3) = 1#
    
    
    '===========================
    ' Draw Data Graph
    '===========================
    Col(0) = RGB(255, 0, 0)
    Col(1) = RGB(0, 255, 0)
    Col(2) = RGB(0, 0, 255)
    Col(3) = RGB(0, 0, 0)
    
    stt = 0: enn = 3   'Graph 3 Kinds
    
    picGraph.DrawWidth = 2
    For j = stt To enn
        X0 = 0 / MaxDataNo * xw + xoff
        X1 = 1 / MaxDataNo * xw + xoff
        Y0 = 950 - Mydata(1, j + 1) / max(j) * 900  '950 is 0 Line. width is 900.
        Y1 = 950 - Mydata(2, j + 1) / max(j) * 900
        picGraph.Line (X0, Y0)-(X1, Y1), Col(j)
        
        For i = 2 To MaxDataNo
            X0 = i / MaxDataNo * xw + xoff
            Y0 = 950 - Mydata(i, j + 1) / max(j) * 900
            picGraph.Line -(X0, Y0), Col(j)
        Next i
    Next j
    
    '===========================
    ' Print Graph Info.
    '===========================
    picGraph.FontSize = 6
    picGraph.FontBold = False
    
    picGraph.Line (100, 25)-(200, 25), Col(0)
    picGraph.Line (300, 25)-(400, 25), Col(1)
    picGraph.Line (500, 25)-(600, 25), Col(2)
    picGraph.Line (700, 25)-(800, 25), Col(3)
    picGraph.CurrentX = 70: picGraph.CurrentY = 5: picGraph.Print " R"
    picGraph.CurrentX = 270: picGraph.CurrentY = 5: picGraph.Print " G"
    picGraph.CurrentX = 470: picGraph.CurrentY = 5: picGraph.Print " B"
    picGraph.CurrentX = 670: picGraph.CurrentY = 5: picGraph.Print " W"
    
    ' y(axis) Label
    dv = max(0) / divy
    If (max(0) - dv * i) - Int(max(0) - dv * i) <> 0 Then
        keta = "0.0"
    Else
        keta = "0"
    End If
    For i = 0 To divy
        picGraph.CurrentX = 5
        picGraph.CurrentY = 50 + 900 / divy * i - 15
        picGraph.Print Format(max(0) - dv * i, keta)
    Next i
    
    
    
    ' x Label
    For i = 0 To 16
        habax = xw / 16
        If i = 0 Then
            icofx = 0
        ElseIf Len(Format(256 / 16 * i)) = 2 Then
            icofx = 0
        Else '3 keta
            icofx = 8
        End If
        picGraph.CurrentX = i * habax + 50 - icofx - 5
        picGraph.CurrentY = 900 + 65
        If i = 16 Then
            picGraph.Print "255"
        Else
            picGraph.Print 256 / 16 * i
        End If
    Next i
Exit Sub

ER:
    Resume Next
    Return
End Sub



Public Sub InitializeData()
    Dim i As Integer
    
    For i = 0 To 255
        sRedGamma(i) = 0#
        sGreenGamma(i) = 0#
        sBlueGamma(i) = 0#
        sWhiteGamma(i) = 0#
    Next i
  
End Sub

Private Sub UpDownGraph_Change()
        If xyControl1.Visible = True Then
            xyControl1.Visible = False
            picGraph.Visible = True
        Else
            xyControl1.Visible = True
            picGraph.Visible = False
            SetGraphData
        End If
End Sub

Private Sub xlsClear_Click()
GridInit
End Sub
Private Sub SetWin(ByVal rr As Integer, gg As Integer, bb As Integer)

    If rr < 0 Or rr > 255 Then
        rr = 255
    End If
    If gg < 0 Or gg > 255 Then
        gg = 255
    End If
    If bb < 0 Or bb > 255 Then
        bb = 255
    End If

    FormGamma.TextView.BackColor = RGB(rr, gg, bb)

End Sub

