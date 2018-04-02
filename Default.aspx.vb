
Partial Class _Default
    Inherits System.Web.UI.Page


#Region "ATTRIBUTS"
    Private _message As String  ' VARIABLE SERVANT A LA RECUPERATION DE TOUS LES MESSAGES D'ECHECS OU DE SUCCES

    REM DEFINITION ET INITIALISATION DES CONSTANTE POUR LA SECURITE
    Private Const Nom_page As String = "PAGE-LISTING-STATUT"  ' POUR LA PAGE
    Private Const Btn_Save As String = "Bouton-SAVE-STATUT"       ' POUR LE BOUTON D'ENREGISTREMENT
    Private Const Btn_Edit As String = "Bouton-EDIT-STATUT"       ' POUR LE BOUTON DE MODIFICATION
    Private Const Btn_Delete As String = "Bouton-DELETE-STATUT"   ' POUR LE BOUTON DE SUPPRESSION

    'Dim User_Connected As Cls_User          ' INSTANCE DE LA CLASSE UTILISATEUR - UTILISER POUR L'UTILISATEUR EN SESSION 
    Dim Is_Acces_Page As Boolean = True     ' LA VARIABLE SERVANT DE TEST POUR DONNEER L'ACCES A LA PAGE
    Dim GetOut As Boolean = False           ' LA VARIABLE SERVANT DE TEST POUR REDIRIGER L'UTILISATEUR VERS LA PAGE DE CONNEXION
    Dim PAGE_MERE As Long = 0 ' PAS TROP IMPORTANT...
    Dim PAGE_TITLE As String = ""
#End Region

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Expires = -1
        'Panel_Msg.Visible = False
        PAGE_TITLE = " Dashboard"
        Page.Title = [Global].Global_APP_NAME_SIGLE & " | " & PAGE_TITLE

        'SYSTEME_SECURITE()  ' APPEL A LA METHODE SERVANT A TESTER LES COMPOSANTS DE LA PAGE Y COMPRIS LA PAGE ELLE MEME 

        '--- Si l'utilisateur n'a Access a la page les informations ne sont pas charger dans la Page_Load 
        If Is_Acces_Page Then
            If Not IsPostBack Then
                Literal_Titre.Text = [Global].Global_APP_NAME_SIGLE
                Literal_TitrePage.Text = "APP APK STORE IHSI"

                Link_NEW_IHSI_rgph_Ver02Avril2018.Attributes.Add("href", [Global].Global_FTP_ADRESSE & "IHSI_5eRGPH/IHSI-rgph-Ver1.0_02-04-2018/IHSI-rgph-Ver1.0_02-04-2018.apk")
                Link_NEW_IHSI_rgph_Ver1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & "IHSI_5eRGPH/NEW_IHSI-rgph-Ver1.0_26-03-2018/NEW_IHSI-rgph-Ver1.0_26-03-2018.apk")


                Link_RGPH_Formation_V1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & "RGPH_FormationEvaluation/RGPH_Formation_V1/RGPH_Formation_V1.apk")

                'BindGrid()
            End If
        End If
    End Sub


End Class
