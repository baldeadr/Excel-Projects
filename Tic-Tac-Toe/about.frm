VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} about 
   Caption         =   "About"
   ClientHeight    =   2280
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   3450
   OleObjectBlob   =   "about.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "about"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label4_Click()
Dim link, subject As String
link = ("mailto:adaniel.balderas@gmail.com?subject=Tic-Tac-Toe&body=This is a cool macro ;)")
ActiveWorkbook.FollowHyperlink (link)

End Sub

Private Sub Label5_Click()
link = ("https://github.com/baldeadr/Excel-Examples/tree/master/Tic-Tac-Toe")
ActiveWorkbook.FollowHyperlink (link)
End Sub

Private Sub Label6_Click()
link = ("https://baldeadr.github.io")
ActiveWorkbook.FollowHyperlink (link)

End Sub
