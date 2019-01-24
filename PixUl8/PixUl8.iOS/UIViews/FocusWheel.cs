using System;
using UIKit;
using CoreGraphics;
using System.Diagnostics;

namespace PixUl8.iOS.UIViews
{
    public class FocusWheel : UIView
    {
        private int _radius = 10;
        private int _lineWidth = 10;
        private UIColor _backColor = UIColor.White;
        private UIColor _frontColor = UIColor.White;

        public CircleZoomPercentage (CGRect frame, int lineWidth)
        {
            _lineWidth = lineWidth; 
            this.Frame = new CGRect(frame.X, frame.Y, frame.Width, frame.Height);
            this.BackgroundColor = UIColor.Clear;

            this.Alpha = 0;
        }
    }
}
