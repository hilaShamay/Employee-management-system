﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PLWPF
{
    /// <summary>
    /// Interaction logic for GroupingByAge.xaml
    /// </summary>
    public partial class Grouping : UserControl
    {
        private IEnumerable source;
        /// <summary>
        /// proprty to source of Grouping
        /// </summary>
        public IEnumerable Source
        {
            get { return source; }
            set
            {
                source = value;
                this.listView.ItemsSource = source;
            }
        }
        /// <summary>
        /// constractor
        /// </summary>
        public Grouping()
        {
            InitializeComponent();
        }
    }
}

