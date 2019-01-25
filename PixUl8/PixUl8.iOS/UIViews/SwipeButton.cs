using System;
using UIKit;

namespace PixUl8.iOS.UIViews
{
    public class SwipeButton : UIButton
    {
        private Action<Foundation.NSSet> _action;

        public void SetTouchCallback(Action<Foundation.NSSet> action)
        {
            _action = action;
        }

        public override void TouchesEnded(Foundation.NSSet touches, UIKit.UIEvent evt)
        {
            base.TouchesEnded(touches, evt);
            if (_action != null)
                _action.Invoke(touches);
        }

    }
}
