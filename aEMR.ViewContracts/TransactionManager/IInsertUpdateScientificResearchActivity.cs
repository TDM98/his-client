﻿using DataEntities;
using System;
using System.Collections.ObjectModel;
namespace aEMR.ViewContracts
{
    public interface IInsertUpdateScientificResearchActivity
    {
        string TitleForm { get; set; }
        bool ISAdd { get; set; }
        ScientificResearchActivities ScientificResearchActivity_Current { get; set; }
    }
}
