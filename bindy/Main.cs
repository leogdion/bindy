using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using TestBinding;

namespace bindy
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{

			//testbinding.Messaging messaging = new testbinding.Messaging ();
		
			Controller c = new Controller ();
			Console.WriteLine (c.HelloWorld);
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			UIApplication.Main (args, null, "AppDelegate");
		}
	}
}
