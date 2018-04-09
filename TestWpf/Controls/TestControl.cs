using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;

namespace TestWpf.Controls
{
    public class TestControl : Button
    {
        public TestControl() : base() { }
        // Dependency Property
        public static readonly DependencyProperty CurrentTimeProperty =
            DependencyProperty.Register("CurrentTime", typeof(DateTime), typeof(TestControl), 
                new FrameworkPropertyMetadata(DateTime.Now, OnCurrentTimePropertyChanged, OnCoerceCurrentTimeProperty));

        // .NET Property wrapper
        public DateTime CurrentTime
        {
            get { return (DateTime)GetValue(CurrentTimeProperty); }
            set { SetValue(CurrentTimeProperty, value); }
        }

        private static void OnCurrentTimePropertyChanged(DependencyObject source,
            DependencyPropertyChangedEventArgs e)
        {
            TestControl control = source as TestControl;
            DateTime time = (DateTime)e.NewValue;
            // Put some update logic here...
        }

        private static object OnCoerceCurrentTimeProperty(DependencyObject sender, object data)
        {
            if ((DateTime)data > DateTime.Now)
            {
                data = DateTime.Now;
            }
            return data;
        }

    }
}
