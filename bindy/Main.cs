using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using bindy.iOS;

namespace bindy
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{		
			MainStore store = new MainStore ();
			Controller c = new Controller(store);
			c.Main (args);
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			//UIApplication.Main(args, null, "AppDelegate");

		}
	}
}
