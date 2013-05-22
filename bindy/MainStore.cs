using System;
using MonoTouch.Foundation;

namespace bindy
{
	public class MainStore : bindy.iOS.Store
	{
		public override string HelloWorld {
			get {
				return "Hello from C#";
			}
		}
	}
}

