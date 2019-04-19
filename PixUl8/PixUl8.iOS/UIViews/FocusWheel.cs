using System;
using UIKit;
using CoreGraphics;
using System.Diagnostics;

namespace PixUl8.iOS.UIViews
{
    /// <summary>
    /// Focus wheel.
    /// </summary>
    public class FocusWheel : UIView
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
        private UIColor _backColor = UIColor.Yellow;


        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.UIViews.FocusWheel"/> class.
        /// </summary>
        /// <param name="frame">Frame.</param>
        /// <param name="lineWidth">Line width.</param>
        public FocusWheel (CGRect frame, int lineWidth)
        {
            _lineWidth = lineWidth; 
            this.Frame = new CGRect(frame.X, frame.Y, frame.Width, frame.Height);
            this.BackgroundColor = UIColor.Clear;

            this.Alpha = 0;
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
            g.DrawPath (CGPathDrawingMode.Stroke);


        }

        /// <summary>
        /// Shows at x, y and completionHandler.
        /// </summary>
        /// <param name="x">The x coordinate.</param>
        /// <param name="y">The y coordinate.</param>
        /// <param name="completionHandler">Completion handler.</param>
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

        /// <summary>
        /// Completion the specified success and completionHandler.
        /// </summary>
        /// <param name="success">If set to <c>true</c> success.</param>
        /// <param name="completionHandler">Completion handler.</param>
        public void Completion(bool success, Action completionHandler)
        {
            if (success)
                completionHandler.Invoke();
        }
    }
}
