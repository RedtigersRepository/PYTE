﻿#pragma checksum "..\..\..\Pages\Notes.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "DF87DC94E8025B01F6A8AD54EE0D6AB2"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using Pyte.Converters;
using Pyte.Models;
using Pyte.Pages;
using Pyte.Styles;
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


namespace Pyte.Pages {
    
    
    /// <summary>
    /// Notes
    /// </summary>
    public partial class Notes : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border BorderFirst;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid NodesList;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchTextBox;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox NotesListBox;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Add_Note;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.Flyout AddNewNote;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox NoteTitleTextBox;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox RichTexBox_NewNote;
        
        #line default
        #line hidden
        
        
        #line 161 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveInPyte;
        
        #line default
        #line hidden
        
        
        #line 169 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveInDisl;
        
        #line default
        #line hidden
        
        
        #line 177 "..\..\..\Pages\Notes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OpenFromDisk;
        
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
            System.Uri resourceLocater = new System.Uri("/Pyte;component/pages/notes.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\Notes.xaml"
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
            this.BorderFirst = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.NodesList = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.SearchTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.NotesListBox = ((System.Windows.Controls.ListBox)(target));
            
            #line 34 "..\..\..\Pages\Notes.xaml"
            this.NotesListBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.NotesListBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Add_Note = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\Pages\Notes.xaml"
            this.Add_Note.Click += new System.Windows.RoutedEventHandler(this.Add_Note_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.AddNewNote = ((MahApps.Metro.Controls.Flyout)(target));
            return;
            case 7:
            this.NoteTitleTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.RichTexBox_NewNote = ((System.Windows.Controls.RichTextBox)(target));
            return;
            case 9:
            
            #line 155 "..\..\..\Pages\Notes.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.Open);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 156 "..\..\..\Pages\Notes.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.Save);
            
            #line default
            #line hidden
            
            #line 156 "..\..\..\Pages\Notes.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CanSave);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 157 "..\..\..\Pages\Notes.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.Save);
            
            #line default
            #line hidden
            
            #line 157 "..\..\..\Pages\Notes.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CanSave);
            
            #line default
            #line hidden
            return;
            case 12:
            this.SaveInPyte = ((System.Windows.Controls.Button)(target));
            
            #line 167 "..\..\..\Pages\Notes.xaml"
            this.SaveInPyte.Click += new System.Windows.RoutedEventHandler(this.SaveInPyte_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.SaveInDisl = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.OpenFromDisk = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

