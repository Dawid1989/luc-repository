﻿#pragma checksum "..\..\..\Pages\Reservation_Delete.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "DE5D4C04E755A78A8DC836834BBA04CDC5429A1E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Parking.Pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Parking.Pages {
    
    
    /// <summary>
    /// Reservation_Delete
    /// </summary>
    public partial class Reservation_Delete : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 53 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabDelete;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Calendar dateFrom;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Calendar dateTo;
        
        #line default
        #line hidden
        
        
        #line 132 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDeleteRes;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox checkboxCalendarDelete;
        
        #line default
        #line hidden
        
        
        #line 157 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabCheck;
        
        #line default
        #line hidden
        
        
        #line 186 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox freeSpaces;
        
        #line default
        #line hidden
        
        
        #line 224 "..\..\..\Pages\Reservation_Delete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelete;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Parking;component/pages/reservation_delete.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\Reservation_Delete.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 10 "..\..\..\Pages\Reservation_Delete.xaml"
            ((Parking.Pages.Reservation_Delete)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 15 "..\..\..\Pages\Reservation_Delete.xaml"
            ((System.Windows.Controls.TabControl)(target)).SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.TabControl_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tabDelete = ((System.Windows.Controls.TabItem)(target));
            return;
            case 4:
            this.dateFrom = ((System.Windows.Controls.Calendar)(target));
            
            #line 95 "..\..\..\Pages\Reservation_Delete.xaml"
            this.dateFrom.SelectedDatesChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dateFrom_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dateTo = ((System.Windows.Controls.Calendar)(target));
            
            #line 119 "..\..\..\Pages\Reservation_Delete.xaml"
            this.dateTo.SelectedDatesChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dateTo_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnDeleteRes = ((System.Windows.Controls.Button)(target));
            
            #line 133 "..\..\..\Pages\Reservation_Delete.xaml"
            this.btnDeleteRes.Click += new System.Windows.RoutedEventHandler(this.btnDeleteRes_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.checkboxCalendarDelete = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 8:
            this.tabCheck = ((System.Windows.Controls.TabItem)(target));
            return;
            case 9:
            this.freeSpaces = ((System.Windows.Controls.ListBox)(target));
            
            #line 179 "..\..\..\Pages\Reservation_Delete.xaml"
            this.freeSpaces.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.freeSpaces_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btnDelete = ((System.Windows.Controls.Button)(target));
            
            #line 225 "..\..\..\Pages\Reservation_Delete.xaml"
            this.btnDelete.Click += new System.Windows.RoutedEventHandler(this.btnDelete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

