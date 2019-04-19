using System;
using PixUl8.Models;
using Xamarin.Forms;

namespace PixUl8.Views.NativeViews
{
    /// <summary>
    /// Camera view. - This is bound in Xamarin.iOS
    /// </summary>
    public class CameraView : View
    {
        /// <summary>
        /// The camera property.
        /// </summary>
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

        /// <summary>
        /// The hdr enabled property.
        /// </summary>
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


        /// <summary>
        /// The activated property.
        /// </summary>
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

        /// <summary>
        /// The flash on property.
        /// </summary>
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

        /// <summary>
        /// The manual on property.
        /// </summary>
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

        /// <summary>
        /// The grayscale on property.
        /// </summary>
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

        /// <summary>
        /// The is43 on property.
        /// </summary>
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

        /// <summary>
        /// The is3DO n property.
        /// </summary>
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

        /// <summary>
        /// The exposure property.
        /// </summary>
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

        /// <summary>
        /// The focus property.
        /// </summary>
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


        /// <summary>
        /// The balance property.
        /// </summary>
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


        /// <summary>
        /// Gets or sets the camera.
        /// </summary>
        /// <value>The camera.</value>
        public CameraOptions Camera {
            get { return (CameraOptions)GetValue (CameraProperty); }
            set { SetValue (CameraProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> hdr enabled.
        /// </summary>
        /// <value><c>true</c> if hdr enabled; otherwise, <c>false</c>.</value>
        public bool HdrEnabled
        {
            get { return (bool)GetValue(HdrEnabledProperty); }
            set { SetValue(HdrEnabledProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> is activated.
        /// </summary>
        /// <value><c>true</c> if activated; otherwise, <c>false</c>.</value>
        public bool Activated {
            get { return (bool)GetValue (ActivatedProperty); }
            set { SetValue (ActivatedProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> flash on.
        /// </summary>
        /// <value><c>true</c> if flash on; otherwise, <c>false</c>.</value>
        public bool FlashOn
        {
            get { return (bool)GetValue(FlashOnProperty); }
            set { SetValue(FlashOnProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> manual on.
        /// </summary>
        /// <value><c>true</c> if manual on; otherwise, <c>false</c>.</value>
        public bool ManualOn
        {
            get { return (bool)GetValue(ManualOnProperty); }
            set { SetValue(ManualOnProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> grayscale on.
        /// </summary>
        /// <value><c>true</c> if grayscale on; otherwise, <c>false</c>.</value>
        public bool GrayscaleOn
        {
            get { return (bool)GetValue(GrayscaleOnProperty); }
            set { SetValue(GrayscaleOnProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> is43 on.
        /// </summary>
        /// <value><c>true</c> if is43 on; otherwise, <c>false</c>.</value>
        public bool is43On
        {
            get { return (bool)GetValue(is43OnProperty); }
            set { SetValue(is43OnProperty, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.Views.NativeViews.CameraView"/> is3 DO.
        /// </summary>
        /// <value><c>true</c> if is3 DO; otherwise, <c>false</c>.</value>
        public bool is3DOn
        {
            get { return (bool)GetValue(is3DOnProperty); }
            set { SetValue(is3DOnProperty, value); }
        }

        /// <summary>
        /// Gets or sets the exposure.
        /// </summary>
        /// <value>The exposure.</value>
        public int Exposure
        {
            get { return (int)GetValue(ExposureProperty); }
            set { SetValue(ExposureProperty, value); }
        }

        /// <summary>
        /// Gets or sets the focus.
        /// </summary>
        /// <value>The focus.</value>
        public int Focus
        {
            get { return (int)GetValue(FocusProperty); }
            set { SetValue(FocusProperty, value); }
        }

        /// <summary>
        /// Gets or sets the balance.
        /// </summary>
        /// <value>The balance.</value>
        public int Balance
        {
            get { return (int)GetValue(BalanceProperty); }
            set { SetValue(BalanceProperty, value); }
        }


    }
}
