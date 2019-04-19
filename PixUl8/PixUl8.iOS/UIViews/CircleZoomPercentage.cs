using System;
using UIKit;
using CoreGraphics;
using System.Diagnostics;

namespace PixUl8.iOS.UIViews
{
    /// <summary>
    /// Circle zoom percentage.
    /// </summary>
    public class CircleZoomPercentage : UIView
    {
        /// <summary>
        /// The zoom factor.
        /// </summary>
        private float _zoomFactor;
        /// <summary>
        /// The zoom factor label.
        /// </summary>
        private UILabel _zoomFactorLabel;

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
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.UIViews.CircleZoomPercentage"/> class.
        /// </summary>
        /// <param name="frame">Frame.</param>
        /// <param name="lineWidth">Line width.</param>
        public CircleZoomPercentage (CGRect frame, int lineWidth)
        {
            //Creates all the needed info
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

        /// <summary>
        /// Draw the specified rect.
        /// </summary>
        /// <param name="rect">Rect.</param>
        public override void Draw (CoreGraphics.CGRect rect)
        {
            base.Draw (rect);
            //Using a cntext to draw for spped
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
        /// Updates the display zoom factor. - can be called from any UIView to force value to update
        /// </summary>
        /// <param name="value">Value.</param>
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
