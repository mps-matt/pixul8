using System;
using AVFoundation;

namespace PixUl8.iOS.Models
{
    public class MetaDataObjectDelegate : AVCaptureMetadataOutputObjectsDelegate
    {
        public Action<AVCaptureMetadataOutput, AVMetadataObject[], AVCaptureConnection> DidOutputMetadataObjectsAction;

        public override void DidOutputMetadataObjects (AVCaptureMetadataOutput captureOutput, AVMetadataObject[] faces, AVCaptureConnection connection)
        {
            if (DidOutputMetadataObjectsAction != null)
                DidOutputMetadataObjectsAction (captureOutput, faces, connection);
        }
    }
}
