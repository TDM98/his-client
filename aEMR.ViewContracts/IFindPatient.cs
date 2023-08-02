﻿using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Windows.Input;
using DataEntities;
using aEMR.Common.Collections;
using eHCMS.Services.Core;

namespace aEMR.ViewContracts
{
    public interface IFindPatient
    {
        void CancelCmd();
        void OkCmd();
        void CreatePatientCmd();
        void SearchCmd();
        void ResetFilterCmd();
        void DoubleClick(object sender, MouseButtonEventArgs args);
        bool IsLoading { get; set; }
        Patient SelectedPatient { get; set; }
        PatientSearchCriteria SearchCriteria { get; set; }
        PagedSortableCollectionView<Patient> Patients { get;}
        ObservableCollection<Gender> Genders { get; set; }
        void SelectPatientAndClose(object context);
        void CopyExistingPatientList(IList<Patient> items, PatientSearchCriteria criteria, int total);

        //tìm để Khám bệnh
        bool IsSearchGoToKhamBenh { get; set; }
        bool IsAddingMultiples { get; set; }
        bool IsPresenter { get; set; }
    }
}