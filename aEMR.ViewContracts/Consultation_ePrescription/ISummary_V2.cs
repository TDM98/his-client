﻿using DataEntities;
using System.Collections.ObjectModel;

/*
 * 20180920 #001 TBL: Added IsDiagTrmentChanged
 */ 
namespace aEMR.ViewContracts
{
    public interface ISummary_V2
    {
        void InitConsultationInfo(Patient patientInfo);
        bool CheckValidDiagnosis();
        ObservableCollection<DiagnosisIcd10Items> refIDC10List { get; set; }
        long Compare2Object();
        DiagnosisTreatment DiagTrmtItem { get; set; }
        void ChangeStatesAfterUpdated(bool IsUpdate = false);
        bool btUpdateIsEnabled { get; }
        bool btSaveCreateNewIsEnabled { get; }
        /*▼====: #001*/
        bool IsDiagTrmentChanged { get; set; }
        /*▲====: #001*/

        // TxD 22/09/2018 Added the following to ALLOW child VM of each Tab to get ACCESS to the CENTRAL Data stored in the MainKB (Main KHAM BENH) Screen
        ICS_DataStorage CS_DS { get; set; }
        bool IsShowEditTinhTrangTheChat { get; set; }
        void ApplySmallProcedure(SmallProcedure aSmallProcedureObj);
        SmallProcedure UpdatedSmallProcedure { get; }
        SmallProcedure SmallProcedureObj { get; }
        bool IsVisibility { get; set; }
        bool IsVisibilitySkip { get; set; }
        string ProcedureDescription { get; }
        string ProcedureDescriptionContent { get; }
        IRegistration_DataStorage Registration_DataStorage { get; set; }
        bool FormEditorIsEnabled { get; set; }
        void ICD10Changed(ObservableCollection<DiagnosisIcd10Items> ICD10List);
    }
}