﻿#pragma checksum "..\..\NannyWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "8949EF3411D2A5D9C87A397D57B1C646"
//------------------------------------------------------------------------------
// <auto-generated>
//     קוד זה נוצר על-ידי כלי.
//     גירסת זמן ריצה:4.0.30319.42000
//
//     ייתכן ששינויים בקובץ זה גרמו לפעולה לא תקינה ויאבדו אם
//     הקוד נוצר מחדש.
// </auto-generated>
//------------------------------------------------------------------------------

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
    /// NannyWindow
    /// </summary>
    public partial class NannyWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\NannyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addNanny;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\NannyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button upDateNanny;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\NannyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button deleteNanny;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\NannyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button viewNanny;
        
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
            System.Uri resourceLocater = new System.Uri("/PLWPF;component/nannywindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\NannyWindow.xaml"
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
            this.addNanny = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\NannyWindow.xaml"
            this.addNanny.Click += new System.Windows.RoutedEventHandler(this.addNanny_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.upDateNanny = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\NannyWindow.xaml"
            this.upDateNanny.Click += new System.Windows.RoutedEventHandler(this.upDateNanny_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.deleteNanny = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\NannyWindow.xaml"
            this.deleteNanny.Click += new System.Windows.RoutedEventHandler(this.deleteNanny_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.viewNanny = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\NannyWindow.xaml"
            this.viewNanny.Click += new System.Windows.RoutedEventHandler(this.viewNanny_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
