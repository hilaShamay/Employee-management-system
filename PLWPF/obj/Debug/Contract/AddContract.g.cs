﻿#pragma checksum "..\..\..\Contract\AddContract.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EB8C6AC867236C8382F6FBF73FA81362337DC114"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BE;
using PLWPF;
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


namespace PLWPF {
    
    
    /// <summary>
    /// AddContract
    /// </summary>
    public partial class AddContract : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 47 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox childIDTextBox;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nannyIDTextBox;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox introductoryMeetingCheckBox;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker startContractDatePicker;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker endContractDatePicker;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox signContractCheckBox;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button enter_button;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label view;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\Contract\AddContract.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button add_button;
        
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
            System.Uri resourceLocater = new System.Uri("/PLWPF;component/contract/addcontract.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Contract\AddContract.xaml"
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
            this.childIDTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.nannyIDTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.introductoryMeetingCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 4:
            this.startContractDatePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.endContractDatePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.signContractCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.enter_button = ((System.Windows.Controls.Button)(target));
            
            #line 77 "..\..\..\Contract\AddContract.xaml"
            this.enter_button.Click += new System.Windows.RoutedEventHandler(this.enter_button_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.view = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.add_button = ((System.Windows.Controls.Button)(target));
            
            #line 119 "..\..\..\Contract\AddContract.xaml"
            this.add_button.Click += new System.Windows.RoutedEventHandler(this.add_button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

