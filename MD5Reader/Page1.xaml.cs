using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
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

namespace MD5Reader
{
    /// <summary>
    /// Logique d'interaction pour Page1.xaml
    /// </summary>
    public partial class Page1 : Page
    {
        public Page1()
        {
            InitializeComponent();
        }
        public string filename;

        private void openfile_Click(object sender, RoutedEventArgs e)
        {

            //Dialog for chossing kfgame or kfserver

            OpenFileDialog kfgame = new OpenFileDialog();
            kfgame.Filter = "exe (.exe) | *.exe";

            kfgame.ShowDialog();
            if (kfgame.CheckFileExists)
            {
                Filetext.Text = kfgame.FileName;
                filename = kfgame.FileName;
            }

        }

        private void proceeding_Click(object sender, RoutedEventArgs e)
        {
            var md5 = MD5.Create();
            var stream = File.OpenRead(filename);
            MDText.Text = BitConverter.ToString(md5.ComputeHash(stream));

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //Just copy the value to Clipboard
            Clipboard.SetText(MDText.Text);
        }
    }
}
