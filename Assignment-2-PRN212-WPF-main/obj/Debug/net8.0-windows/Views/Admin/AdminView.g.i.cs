﻿#pragma checksum "..\..\..\..\..\Views\Admin\AdminView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C461383CD80735CB9EB17C9248811F65A3157459"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin {
    
    
    /// <summary>
    /// AdminView
    /// </summary>
    public partial class AdminView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\..\..\Views\Admin\AdminView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button customerBtn;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\Views\Admin\AdminView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button roomBtn;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Views\Admin\AdminView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button bookingBtn;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\..\Views\Admin\AdminView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button reportBtn;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\..\Views\Admin\AdminView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button logoutBtn;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\..\Views\Admin\AdminView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame adminFrame;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CE181985_Tran Minh Quan_Assignment 2;component/views/admin/adminview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Admin\AdminView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.customerBtn = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\..\Views\Admin\AdminView.xaml"
            this.customerBtn.Click += new System.Windows.RoutedEventHandler(this.customerBtn_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.roomBtn = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\..\..\Views\Admin\AdminView.xaml"
            this.roomBtn.Click += new System.Windows.RoutedEventHandler(this.roomBtn_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.bookingBtn = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\..\..\..\Views\Admin\AdminView.xaml"
            this.bookingBtn.Click += new System.Windows.RoutedEventHandler(this.bookingBtn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.reportBtn = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\..\..\Views\Admin\AdminView.xaml"
            this.reportBtn.Click += new System.Windows.RoutedEventHandler(this.reportBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.logoutBtn = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\..\..\Views\Admin\AdminView.xaml"
            this.logoutBtn.Click += new System.Windows.RoutedEventHandler(this.logoutBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.adminFrame = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

