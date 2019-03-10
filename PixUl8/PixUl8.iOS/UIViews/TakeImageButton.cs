using System;
using CoreGraphics;
using UIKit;

namespace PixUl8.iOS.UIViews
{
    public class TakeImageButton : UIButton
    {
        private int _radius = 10;
        private int _lineWidth = 10;
        private UIColor _backColor = UIColor.White;

        public TakeImageButton (CGRect frame, int lineWidth)
        {
            _lineWidth = lineWidth; 
            this.Frame = new CGRect(frame.X, frame.Y, frame.Width, frame.Height);
            this.BackgroundColor = UIColor.Clear;

            this.Alpha = 1;
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
            //g.DrawPath (CGPathDrawingMode.Stroke);

            // Draw inner circle
    
            path.AddArc(x0, y0, _radius * 0.75f, 0, 2.0f * (float)Math.PI, true);
            g.AddPath(path);
            g.DrawPath(CGPathDrawingMode.Stroke);


        }

        public void Show()
        {
            this.Alpha = 1.0f;         
        }

        public void Hide()
        {
            this.Alpha = 0;
        }



    }
}
