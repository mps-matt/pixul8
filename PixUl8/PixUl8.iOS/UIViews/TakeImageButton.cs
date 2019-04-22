using System;
using CoreGraphics;
using UIKit;

namespace PixUl8.iOS.UIViews
{
    /// <summary>
    /// Take image button - the button class extended to display a take image icon
    /// Allows button to be shown and hidden
    /// </summary>
    public class TakeImageButton : UIButton
    {
        /// <summary>
        /// The radius.
        /// </summary>
        private int _radius = 10;

        /// <summary>
        /// The width of the line.
        /// </summary>
        private int _lineWidth = 10;

        /// <summary>
        /// The color of the back.
        /// </summary>
        private UIColor _backColor = UIColor.White;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.UIViews.TakeImageButton"/> class.
        /// </summary>
        /// <param name="frame">Frame.</param>
        /// <param name="lineWidth">Line width.</param>
        public TakeImageButton (CGRect frame, int lineWidth)
        {
            _lineWidth = lineWidth; 
            this.Frame = new CGRect(frame.X, frame.Y, frame.Width, frame.Height);
            this.BackgroundColor = UIColor.Clear;

            this.AccessibilityLabel = "_takeImageButton";

            this.Alpha = 1;
        }

        /// <summary>
        /// Draw the specified rect.
        /// </summary>
        /// <param name="rect">Rect.</param>
        public override void Draw (CoreGraphics.CGRect rect)
        {
            base.Draw (rect);

            using (CGContext g = UIGraphics.GetCurrentContext ()) {
                _radius = (int)( (this.Bounds.Width) / 3) - 8;
                DrawGraph(g, this.Bounds.GetMidX(), this.Bounds.GetMidY());
            };
        }

        /// <summary>
        /// Draws the graph.
        /// </summary>
        /// <param name="g">The green component.</param>
        /// <param name="x0">X0.</param>
        /// <param name="y0">Y0.</param>
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

        /// <summary>
        /// Show this instance.
        /// </summary>
        public void Show()
        {
            this.Alpha = 1.0f;         
        }

        /// <summary>
        /// Hide this instance.
        /// </summary>
        public void Hide()
        {
            this.Alpha = 0;
        }



    }
}
