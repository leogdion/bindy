using System;
using MonoTouch.ObjCRuntime;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace bindy.iOS {
    [Model]
    [BaseType (typeof (NSObject))]
	public partial interface Store {
            [Abstract]
		[Export ("helloWorld")]
		string HelloWorld { get; }
	}

	[BaseType (typeof (NSObject))]
	public partial interface Controller {

		[Export ("initWithStore:")]
		IntPtr Constructor (Store store);

		[Export ("helloWorld")]
		string HelloWorld { get; }
        
		[Export ("main:")]
		int Main (string [] arguments);
	}
}
