using System;
using MonoTouch.ObjCRuntime;

[assembly: LinkWith ("libbindy_ios.a", LinkTarget.Simulator | LinkTarget.ArmV6 | LinkTarget.ArmV7, ForceLoad = true)]