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


    }
}
