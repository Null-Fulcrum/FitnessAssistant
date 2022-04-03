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
using System.Windows.Shapes;
using FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper;

namespace FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.otherWindow
{
    /// <summary>
    /// Логика взаимодействия для Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        public Window2(string login,string password)
        {
            InitializeComponent();
            var item = AddData.Context.User.ToList().Where(i => i.Login == login && i.Password == password).FirstOrDefault();
            TbAge.Text = Convert.ToString(item.Age);
            TbHeight.Text = Convert.ToString(item.Height);
            TbWeight.Text = Convert.ToString(item.Weight);
            double bmi = Calc.BMI(item.Weight,item.Height);
            TbBMI.Text = Convert.ToString(Math.Round(bmi));
            string BMR = Convert.ToString(Calc.BMR(item.GenderCode, item.Weight, item.Height, item.Age));
            TbBMR.Text = BMR;
        }
    }
}
