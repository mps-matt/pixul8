using System;
using UIKit;

namespace PixUl8.iOS.UIViews
{
    /// <summary>
    /// Swipe button - same as normal button but can be swiped on
    /// </summary>
    public class SwipeButton : UIButton
    {
        private Action<Foundation.NSSet> _action;

        /// <summary>
        /// Sets the touch callback.
        /// </summary>
        /// <param name="action">Action.</param>
        public void SetTouchCallback(Action<Foundation.NSSet> action)
        {
            _action = action;
        }

        /// <summary>
        /// Toucheses the ended.
        /// </summary>
        /// <param name="touches">Touches.</param>
        /// <param name="evt">Evt.</param>
        public override void TouchesEnded(Foundation.NSSet touches, UIKit.UIEvent evt)
        {
            base.TouchesEnded(touches, evt);
            if (_action != null)
                _action.Invoke(touches);
        }

    }
}
