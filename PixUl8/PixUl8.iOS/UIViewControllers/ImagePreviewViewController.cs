using System;
using System.Threading.Tasks;
using CoreGraphics;
using UIKit;

namespace PixUl8.iOS.UIViewModels
{
    public partial class ImagePreviewViewController : UIViewController
    {
        public UIImageView ImageView;

        public ImagePreviewViewController() : base("ImagePreviewViewController", null)
        {
            this.View.ContentMode = UIViewContentMode.ScaleToFill;

            ImageView = new UIImageView(new CGRect(0,0,this.View.Bounds.Width, this.View.Bounds.Height));
            
            ImageView.ContentMode = UIViewContentMode.ScaleAspectFit;


            Add(ImageView);

            var gesture = new UITapGestureRecognizer(async () => await Close());
            this.View.AddGestureRecognizer(gesture);
        }

        public override void ViewDidLoad()
        {
            
            View.BackgroundColor = UIColor.Black;
            View.Opaque = false;



            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public async Task Close()
        {
            await this.DismissViewControllerAsync(true);
            ImageView.Image.Dispose();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

