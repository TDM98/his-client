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
    public interface ILocations_AddEdit
    {
        string TitleForm { get; set; }
        ObservableCollection<DataEntities.RoomType> ObjRoomType_GetAll{ get; set; }
        DataEntities.Location ObjLocation_Current { get; set; }
        void InitializeNewItem(Int64 RmTypeID);
    }
}
