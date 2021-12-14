using System;
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

namespace AgentsCompany
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            dataGrid.ItemsSource = user5Entities.GetContext().VW_AgentDetails.ToList();
            
        }

        private void AddAgent(object sender, RoutedEventArgs e)
        {
            AddEditAgent addEditAgent = new AddEditAgent();
            addEditAgent.Show();
            this.Close();
        }

        private void EditAgent(object sender, RoutedEventArgs e)
        {
            AddEditAgent addEdit = new AddEditAgent();
            addEdit.Show();
            this.Close();
        }

        private void DataGridTextColumn_ImageFailed(object sender, ExceptionRoutedEventArgs e)
        {

        }
    }
}
