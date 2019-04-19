using System;

namespace PixUl8.iOS.Models
{ 
    /// <summary>
    /// Event arguments t.
    /// </summary>
    public class EventArgsT<T> : EventArgs
    {
        /// <summary>
        /// Gets the value.
        /// </summary>
        /// <value>The value.</value>
        public T Value { get; }

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.Models.EventArgsT`1"/> class.
        /// </summary>
        /// <param name="val">Value.</param>
        public EventArgsT(T val)
        {
            this.Value = val;
        }
    }

}
