
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

                'RGPH Collecte
                Link_IHSI_rgph_Ver2_0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "RGPH_Collecte_V2.0/RGPH_Collecte_V2.0.apk")
                Link_NEW_IHSI_rgph_Ver02Avril2018.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "IHSI-rgph-Ver1.0_02-04-2018/IHSI-rgph-Ver1.0_02-04-2018.apk")
                Link_NEW_IHSI_rgph_Ver1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "NEW_IHSI-rgph-Ver1.0_26-03-2018/NEW_IHSI-rgph-Ver1.0_26-03-2018.apk")
                Link_NEW_IHSI_rgph_Ver1_2.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "RGPH_Collecte_V1.2/RGPH_Collecte_V1.2.apk")

                'RGPH Collecte ANcienne version
                Link_RGPH_Collecte_V0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V0/RGPH_Collecte_V0.apk")
                Link_RGPH_Collecte_V1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1/RGPH_Collecte_V1.apk")
                Link_RGPH_Collecte_V1_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.1/RGPH_Collecte_V1.1.apk")
                Link_RGPH_Collecte_V1_2.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.2/RGPH_Collecte_V1.2.apk")
                Link_RGPH_Collecte_V1_2_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.2.1/RGPH_Collecte_V1.2.1.apk")
                Link_RGPH_Collecte_V1_2_2.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.2.2/RGPH_Collecte_V1.2.2.apk")
                Link_RGPH_Collecte_V1_2_3.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.2.3/RGPH_Collecte_V1.2.3.apk")
                Link_RGPH_Collecte_V1_3.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.3/RGPH_Collecte_V1.3.apk")

                Link_RGPH_Collecte_V1_3_1_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "RGPH_Collecte_V1.3.1.1/RGPH_Collecte_V1.3.1.1.apk")
                Link_RGPH_Collecte_V1_3_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "RGPH_Collecte_V1.3.1/RGPH_Collecte_V1.3.1.apk")
                Link_NEW_RGPH_Collecte_V1_3.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "RGPH_Collecte_V1.3/RGPH_Collecte_V1.3.apk")

                Link_RGPH_Collecte_V1_4.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.4/RGPH_Collecte_V1.4.apk")
                Link_RGPH_Collecte_V1_4_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V1.4.1/RGPH_Collecte_V1.4.1.apk")
                Link_RGPH_Collecte_V5_0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V5.0/RGPH_Collecte_V5.0.apk")
                Link_RGPH_Collecte_V5_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V5.1/RGPH_Collecte_V5.1.apk")
                Link_RGPH_Collecte_V6_0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & [Global].Global_RGPH_FOLDER_NAME & "AncienneVersion/RGPH_Collecte_V6.0/RGPH_Collecte_V6.0.apk")

                'Inventaire Terrain
                Link_IHSI_InventaireTerrain_Ver1_0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.0/IHSI_InventaireTerrain_Ver1.0.apk")
                Link_IHSI_InventaireTerrain_Ver1_0_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.0.1/IHSI_InventaireTerrain_Ver1.0.1.apk")
                Link_IHSI_InventaireTerrain_Ver1_0_2.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.0.2/IHSI_InventaireTerrain_Ver1.0.2.apk")
                Link_IHSI_InventaireTerrain_Ver1_0_3.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.0.3/IHSI_InventaireTerrain_Ver1.0.3.apk")
                Link_IHSI_InventaireTerrain_Ver1_3_0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.3.0/IHSI_InventaireTerrain_Ver1.3.0.apk")
                Link_IHSI_InventaireTerrain_Ver1_4.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.4/IHSI_InventaireTerrain_Ver1.4.apk")
                Link_IHSI_InventaireTerrain_Ver1_5.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "IHSI_InventaireTerrain/IHSI_InventaireTerrain_Ver1.5/IHSI_InventaireTerrain_Ver1.5.apk")

                'APK RGPH Formation EVALUATION
                Link_RGPH_Formation_V1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "RGPH_FormationEvaluation/RGPH_Formation_V1/RGPH_Formation_V1.apk")
                Link_RGPH_Formation_V2.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "RGPH_FormationEvaluation/RGPH_Formation_V2/RGPH_Formation_V2.apk")
                Link_RGPH_Formation_V2_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "RGPH_FormationEvaluation/RGPH_Formation_V2.1/RGPH_Formation_V2_1.apk")
                Link_RGPH_Formation_V2_4.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "RGPH_FormationEvaluation/RGPH_Formation_V2.4/RGPH_Formation_V2.4.apk")

                'APK RGPH Rapport Superviseur
                Link_RGPH_RapportSuperviseur_V1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "RGPH_RapportSuperviseur/RGPH_RapportSuperviseur_V1/RGPH_RapportSuperviseur_V1.apk")

                'APK RGPH EPC
                Link_RGPH_EPC_V1_0.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "EPC_APP/EPC_V1.0/EPC_V1.0.apk")
                Link_RGPH_EPC_V1_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "EPC_APP/EPC_V1.1/EPC_V1.1.apk")
                Link_RGPH_EPC_V1_1_1.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "EPC_APP/EPC_V1.1.1/EPC_V1.1.1.apk")
                Link_RGPH_EPC_V1_1_2.Attributes.Add("href", [Global].Global_FTP_ADRESSE & [Global].Global_PATH_FOLDER_APK & "EPC_APP/EPC_V1.1.2/EPC_V1.1.2.apk")

            End If
        End If
    End Sub


End Class
