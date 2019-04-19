﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace PixUl8.Views.ExtensionViews
{
    // CREDIT FOR THIS CODE GOES TO https://github.com/UdaraAlwis/XFFlipViewControl/blob/master/XFFlipViewControl/XFFlipViewControl/XFFlipView.cs
    ///
    /// Flip View Animation Control built with pure Xamarin.Forms 
    /// 
    /// 
    public class XFFlipView : ContentView
    {
        private readonly RelativeLayout _contentHolder;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.Views.ExtensionViews.XFFlipView"/> class.
        /// </summary>
        public XFFlipView()
        {
            _contentHolder = new RelativeLayout();
            Content = _contentHolder;
        }

        /// <summary>
        /// The front view property.
        /// </summary>
        public static readonly BindableProperty FrontViewProperty =
        BindableProperty.Create(
            nameof(FrontView),
            typeof(View),
            typeof(XFFlipView),
            null,
            BindingMode.Default,
            null,
            FrontViewPropertyChanged);

        /// <summary>
        /// On Front view property changed.
        /// </summary>
        /// <param name="bindable">Bindable.</param>
        /// <param name="oldValue">Old value.</param>
        /// <param name="newValue">New value.</param>
        private static void FrontViewPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            if (newValue != null)
            {
                ((XFFlipView)bindable)
                    ._contentHolder
                    .Children
                    .Add(((XFFlipView)bindable).FrontView,
                        Constraint.Constant(0),
                        Constraint.Constant(0),
                        Constraint.RelativeToParent((parent) => parent.Width),
                        Constraint.RelativeToParent((parent) => parent.Height)
                    );
            }
        }

        /// <summary>
        /// Gets or Sets the front view
        /// </summary>
        public View FrontView
        {
            get { return (View)this.GetValue(FrontViewProperty); }
            set { this.SetValue(FrontViewProperty, value); }
        }


        /// <summary>
        /// The back view property.
        /// </summary>
        public static readonly BindableProperty BackViewProperty =
        BindableProperty.Create(
            nameof(BackView),
            typeof(View),
            typeof(XFFlipView),
            null,
            BindingMode.Default,
            null,
            BackViewPropertyChanged);

        /// <summary>
        /// On Back view property changed.
        /// </summary>
        /// <param name="bindable">Bindable.</param>
        /// <param name="oldvalue">Oldvalue.</param>
        /// <param name="newvalue">Newvalue.</param>
        private static void BackViewPropertyChanged(BindableObject bindable, object oldvalue, object newvalue)
        {
            //Set BackView Rotation before rotating
            if (newvalue != null)
            {
                ((XFFlipView) bindable)
                    ._contentHolder
                    .Children
                    .Add(((XFFlipView) bindable).BackView,
                        Constraint.Constant(0),
                        Constraint.Constant(0),
                        Constraint.RelativeToParent((parent) => parent.Width),
                        Constraint.RelativeToParent((parent) => parent.Height)
                     );

                ((XFFlipView)bindable).BackView.IsVisible = false;
            }
        }

        /// <summary>
        /// Gets or Sets the back view
        /// </summary>
        public View BackView
        {
            get { return (View)this.GetValue(BackViewProperty); }
            set { this.SetValue(BackViewProperty, value); }
        }


        /// <summary>
        /// The is flipped property.
        /// </summary>
        public static readonly BindableProperty IsFlippedProperty =
        BindableProperty.Create(
            nameof(IsFlipped),
            typeof(bool),
            typeof(XFFlipView),
            false,
            BindingMode.Default,
            null,
            IsFlippedPropertyChanged);

        /// <summary>
        /// Gets or Sets whether the view is already flipped
        /// ex : 
        /// </summary>
        public bool IsFlipped
        {
            get { return (bool)this.GetValue(IsFlippedProperty); }
            set { this.SetValue(IsFlippedProperty, value); }
        }

        /// <summary>
        /// On Is flipped property changed.
        /// </summary>
        /// <param name="bindable">Bindable.</param>
        /// <param name="oldValue">Old value.</param>
        /// <param name="newValue">New value.</param>
        private static void IsFlippedPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            if ((bool)newValue)
            {
                ((XFFlipView)bindable).FlipFromFrontToBack();
            }
            else
            {
                ((XFFlipView)bindable).FlipFromBackToFront();
            }
        }
        
        /// <summary>
        /// Performs the flip
        /// </summary>
        private async void FlipFromFrontToBack()
        {
            await FrontToBackRotate();

            // Change the visible content
            this.FrontView.IsVisible = false;
            this.BackView.IsVisible = true;

            await BackToFrontRotate();
        }

        /// <summary>
        /// Performs the flip
        /// </summary>
        private async void FlipFromBackToFront()
        {
            await FrontToBackRotate();

            // Change the visible content
            this.BackView.IsVisible = false;
            this.FrontView.IsVisible = true;

            await BackToFrontRotate();
        }
        
        #region Animation Stuff

        /// <summary>
        /// Fronts to back rotate.
        /// </summary>
        /// <returns>The to back rotate.</returns>
        private async Task<bool> FrontToBackRotate()
        {
            ViewExtensions.CancelAnimations(this);

            this.RotationY = 360;

            await this.RotateYTo(270, 500, Easing.Linear);

            return true;
        }

        /// <summary>
        /// Backs to front rotate.
        /// </summary>
        /// <returns>The to front rotate.</returns>
        private async Task<bool> BackToFrontRotate()
        {
            ViewExtensions.CancelAnimations(this);

            this.RotationY = 90;

            await this.RotateYTo(0, 500, Easing.Linear);

            return true;
        }

        #endregion

    }
}
