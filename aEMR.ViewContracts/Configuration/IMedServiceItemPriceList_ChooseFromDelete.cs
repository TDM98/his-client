﻿using System;
using System.Collections.ObjectModel;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace aEMR.ViewContracts.Configuration
{
    public interface IMedServiceItemPriceList_ChooseFromDelete
    {
        ObservableCollection<DataEntities.MedServiceItemPrice> ObjGetDeptMedServiceItems_All_Virtual_Delete { get;set;}
    }
}
