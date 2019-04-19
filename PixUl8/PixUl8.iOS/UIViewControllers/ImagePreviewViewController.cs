using System;
using System.Threading.Tasks;
using CoreGraphics;
using UIKit;

namespace PixUl8.iOS.UIViewModels
{
    /// <summary>
    /// Image preview view controller - obselete
    /// </summary>
    [Obsolete]
    public partial class ImagePreviewViewController : UIViewController
    {
        public UIImageView ImageView;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.UIViewModels.ImagePreviewViewController"/> class.
        /// </summary>
        public ImagePreviewViewController() : base("ImagePreviewViewController", null)
        {
            this.View.ContentMode = UIViewContentMode.ScaleToFill;

            ImageView = new UIImageView(new CGRect(0,0,this.View.Bounds.Width, this.View.Bounds.Height));
            
            ImageView.ContentMode = UIViewContentMode.ScaleAspectFit;


            Add(ImageView);

            var gesture = new UITapGestureRecognizer(async () => await Close());
            this.View.AddGestureRecognizer(gesture);
        }

        /// <summary>
        /// Views the did load.
        /// </summary>
        public override void ViewDidLoad()
        {
            
            View.BackgroundColor = UIColor.Black;
            View.Opaque = false;



            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        /// <summary>
        /// Close this instance.
        /// </summary>
        /// <returns>The close.</returns>
        public async Task Close()
        {
            await this.DismissViewControllerAsync(true);
            ImageView.Image.Dispose();
        }

        /// <summary>
        /// Dids the receive memory warning.
        /// </summary>
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

