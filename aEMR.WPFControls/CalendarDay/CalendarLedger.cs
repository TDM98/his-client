﻿using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;

namespace aEMR.WPFControls
{
    public sealed class CalendarLedger : Control
    {
        private const string ElementLedgerItems = "PART_LedgerItems";


        StackPanel _ledgerItems;

        static CalendarLedger()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(CalendarLedger), new FrameworkPropertyMetadata(typeof(CalendarLedger)));
        }

        #region CalendarLedgerItemStyle

        public static readonly DependencyProperty CalendarLedgerItemStyleProperty =
            Calendar.CalendarLedgerItemStyleProperty.AddOwner(typeof(CalendarLedger));

        public Style CalendarLedgerItemStyle
        {
            get { return (Style)GetValue(CalendarLedgerItemStyleProperty); }
            set { SetValue(CalendarLedgerItemStyleProperty, value); }
        }

        #endregion

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();

            _ledgerItems = GetTemplateChild(ElementLedgerItems) as StackPanel;

            PopulateLedger();
        }

        private void PopulateLedger()
        {
            if (_ledgerItems != null)
            {
                for (int i = 0; i < 24; i++)
                {
                    CalendarLedgerItem item = new CalendarLedgerItem();
                    item.TimeslotA = i.ToString();
                    item.TimeslotB = "00";
                    item.SetBinding(CalendarLedgerItem.StyleProperty, GetOwnerBinding("CalendarLedgerItemStyle"));
                    _ledgerItems.Children.Add(item);
                }
            }
        }

        public Calendar Owner { get; set; }

        private BindingBase GetOwnerBinding(string propertyName)
        {
            Binding result = new Binding(propertyName);
            result.Source = this.Owner;
            return result;
        }
    }
}