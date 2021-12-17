﻿using System;
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
using System.Windows.Shapes;

namespace AudioPlayer.View
{
    /// <summary>
    /// Логика взаимодействия для AddPlayListWindow.xaml
    /// </summary>
    public partial class AddPlayListWindow : Window
    {
        public static string Show(string labelContent, Window owner)
        {
            var NewWindow = new Window();
            NewWindow.ResizeMode = ResizeMode.NoResize;
            NewWindow.Owner = owner;
            NewWindow.WindowStartupLocation = WindowStartupLocation.CenterOwner;
            NewWindow.Name = "NewWindow";
            NewWindow.Title = "PlayList name";
            NewWindow.Width = 200;
            NewWindow.Height = 100;
            var textVar = "";
            var stackPanel = new StackPanel { Orientation = Orientation.Vertical };
            var label = new Label { Content = labelContent, Name = "NewWindowLabel"};
            var textBox = new TextBox { Text = "", Name = "NewWindowTextBox" };
            var button = new Button { Content = "Add Playlist", Name = "NewWindowButton" };
            button.Click += (s, e) =>
            {
                textVar = textBox.Text;
                if(textVar != string.Empty)
                    NewWindow.Close();
            };
            stackPanel.Children.Add(label);
            stackPanel.Children.Add(textBox);
            stackPanel.Children.Add(button);
            NewWindow.Content = stackPanel;
            NewWindow.ShowDialog();
            return textVar;
        }
    }
}
