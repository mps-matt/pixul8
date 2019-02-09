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
        private UIColor _backColor = UIColor.Yellow;

        public FocusWheel (CGRect frame, int lineWidth)
        {
            _lineWidth = lineWidth; 
            this.Frame = new CGRect(frame.X, frame.Y, frame.Width, frame.Height);
            this.BackgroundColor = UIColor.Clear;

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

        public void ShowAt(double x, double y, Action completionHandler)
        {
            var midX = x - (this.Frame.Width / 2);
            var midY = y - (this.Frame.Height / 2);

            this.Frame = new CGRect(midX, midY, this.Frame.Width, this.Frame.Height);


            this.Alpha = 0.6f;

            UIView.AnimateNotify(3, 4, UIViewAnimationOptions.AllowUserInteraction, () =>
            {
                this.Alpha = 0;
            }, (finished) => Completion(finished, completionHandler));
         
        }

        public void Completion(bool success, Action completionHandler)
        {
            if (success)
                completionHandler.Invoke();
        }
    }
}
