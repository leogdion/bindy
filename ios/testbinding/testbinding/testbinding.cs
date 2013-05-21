using System;
using MonoTouch.ObjCRuntime;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace TestBinding {

	[BaseType (typeof (NSObject))]
	public partial interface Controller {

		[Export ("helloWorld")]
		string HelloWorld { get; }
	}
}
