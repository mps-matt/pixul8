using System;

namespace PixUl8.iOS.Models
{ 
    public class EventArgsT<T> : EventArgs
    {
        public T Value { get; }

        public EventArgsT(T val)
        {
            this.Value = val;
        }
    }

}
