using System;
using PixUl8.Models;
using Xamarin.Forms;

namespace PixUl8.Views.NativeViews
{
    public class CameraView : View
    {
        
        public static readonly BindableProperty CameraProperty = BindableProperty.Create(
            propertyName: "Camera",
            returnType: typeof(CameraOptions),
            declaringType: typeof(CameraView),
            defaultValue: CameraOptions.Rear,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.Camera = (CameraOptions)newValue;
            });

        public static readonly BindableProperty HdrEnabledProperty = BindableProperty.Create(
            propertyName: "HdrEnabled",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.HdrEnabled = (bool)newValue;
            });


        public static readonly BindableProperty ActivatedProperty = BindableProperty.Create(
            propertyName: "Activated",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.Activated = (bool)newValue;
            });

        public static readonly BindableProperty FlashOnProperty = BindableProperty.Create(
            propertyName: "FlashOn",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.FlashOn = (bool)newValue;
            });


        public static readonly BindableProperty ManualOnProperty = BindableProperty.Create(
            propertyName: "ManualOn",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.ManualOn = (bool)newValue;
            });

        public static readonly BindableProperty GrayscaleOnProperty = BindableProperty.Create(
            propertyName: "GrayscaleOn",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.GrayscaleOn = (bool)newValue;
            });


        public static readonly BindableProperty is43OnProperty = BindableProperty.Create(
            propertyName: "is43On",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.is43On = (bool)newValue;
            });

        public static readonly BindableProperty is3DOnProperty = BindableProperty.Create(
            propertyName: "is3DOn",
            returnType: typeof(bool),
            declaringType: typeof(bool),
            defaultValue: false,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.is3DOn = (bool)newValue;
            });

        public static readonly BindableProperty ExposureProperty = BindableProperty.Create(
            propertyName: "Exposure",
            returnType: typeof(int),
            declaringType: typeof(int),
            defaultValue: 0,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.Exposure = (int)newValue;
            });

        public static readonly BindableProperty FocusProperty = BindableProperty.Create(
            propertyName: "Focus",
            returnType: typeof(int),
            declaringType: typeof(int),
            defaultValue: 0,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.Focus = (int)newValue;
            });

        public static readonly BindableProperty BalanceProperty = BindableProperty.Create(
            propertyName: "Balance",
            returnType: typeof(int),
            declaringType: typeof(int),
            defaultValue: 0,
            defaultBindingMode: BindingMode.TwoWay,
            propertyChanged: (bindable, oldValue, newValue) => {
                var view = (CameraView)bindable;
                view.Balance = (int)newValue;
            });



        public CameraOptions Camera {
            get { return (CameraOptions)GetValue (CameraProperty); }
            set { SetValue (CameraProperty, value); }
        }

        public bool HdrEnabled
        {
            get { return (bool)GetValue(HdrEnabledProperty); }
            set { SetValue(HdrEnabledProperty, value); }
        }

        public bool Activated {
            get { return (bool)GetValue (ActivatedProperty); }
            set { SetValue (ActivatedProperty, value); }
        }

        public bool FlashOn
        {
            get { return (bool)GetValue(FlashOnProperty); }
            set { SetValue(FlashOnProperty, value); }
        }

        public bool ManualOn
        {
            get { return (bool)GetValue(ManualOnProperty); }
            set { SetValue(ManualOnProperty, value); }
        }

        public bool GrayscaleOn
        {
            get { return (bool)GetValue(GrayscaleOnProperty); }
            set { SetValue(GrayscaleOnProperty, value); }
        }

        public bool is43On
        {
            get { return (bool)GetValue(is43OnProperty); }
            set { SetValue(is43OnProperty, value); }
        }

        public bool is3DOn
        {
            get { return (bool)GetValue(is3DOnProperty); }
            set { SetValue(is3DOnProperty, value); }
        }

        public int Exposure
        {
            get { return (int)GetValue(ExposureProperty); }
            set { SetValue(ExposureProperty, value); }
        }

        public int Focus
        {
            get { return (int)GetValue(FocusProperty); }
            set { SetValue(FocusProperty, value); }
        }

        public int Balance
        {
            get { return (int)GetValue(BalanceProperty); }
            set { SetValue(BalanceProperty, value); }
        }


    }
}
