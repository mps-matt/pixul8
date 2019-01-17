﻿using System;
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

        public CameraOptions Camera {
            get { return (CameraOptions)GetValue (CameraProperty); }
            set { SetValue (CameraProperty, value); }
        }

        public bool Activated {
            get { return (bool)GetValue (ActivatedProperty); }
            set { SetValue (ActivatedProperty, value); }
        }

        
          
    }
}