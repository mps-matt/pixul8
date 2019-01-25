using System;
using UIKit;
using CoreGraphics;
using System.Diagnostics;

namespace PixUl8.iOS.UIViews
{
    public class CircleZoomPercentage : UIView
    {
        private float _zoomFactor;
        private UILabel _zoomFactorLabel;

        private int _radius = 10;
        private int _lineWidth = 10;
        private UIColor _backColor = UIColor.White;

        public CircleZoomPercentage (CGRect frame, int lineWidth)
        {
            _lineWidth = lineWidth; 
            this.Frame = new CGRect(frame.X, frame.Y, frame.Width, frame.Height);
            this.BackgroundColor = UIColor.Clear;

            _zoomFactorLabel = new UILabel(new CGRect(27, 17, 50, 50));
            _zoomFactorLabel.AdjustsFontSizeToFitWidth = true;
            _zoomFactorLabel.TextColor = UIColor.White;
            _zoomFactorLabel.Text = "1.0x";
            this.AddSubview(_zoomFactorLabel);
            this.Alpha = 0;
        }


        public override void Draw (CoreGraphics.CGRect rect)
        {
            base.Draw (rect);

            using (CGContext g = UIGraphics.GetCurrentContext ()) {
                _radius = (int)( (this.Bounds.Width) / 3) - 8;
                DrawGraph(g, this.Bounds.GetMidX(), this.Bounds.GetMidY());
            };
        }

        public void DrawGraph(CGContext g,nfloat x0,nfloat y0) 
        {
            g.SetLineWidth (_lineWidth);

            // Draw background circle
            CGPath path = new CGPath ();
            _backColor.SetStroke ();
            path.AddArc (x0, y0, _radius, 0, 2.0f * (float)Math.PI, true);
            g.AddPath (path);
            g.DrawPath (CGPathDrawingMode.Stroke);


        }

        public void UpdateDisplayZoomFactor(float value)
        {

            _zoomFactor = value;
            _zoomFactorLabel.Text = value.ToString("0.0#") + "x";

            this.Alpha = 1;
            UIView.Animate(2, 0, UIViewAnimationOptions.AllowUserInteraction, () =>
            {
                this.Alpha = 0;
            }, null);
        }

        
    }
}
