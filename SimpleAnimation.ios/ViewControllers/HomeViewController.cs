using System;
using System.Collections.Generic;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace SimpleAnimation.ios
{
	public partial class HomeViewController : UIViewController
	{
		public HomeViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
			List<UIImage> images = new List<UIImage> () {
				new UIImage("images/win_1.png"), new UIImage("images/win_2.png"), new UIImage("images/win_3.png"), new UIImage("images/win_4.png"),
				new UIImage("images/win_5.png"), new UIImage("images/win_6.png"), new UIImage("images/win_7.png"), new UIImage("images/win_8.png"),
				new UIImage("images/win_9.png"), new UIImage("images/win_10.png"), new UIImage("images/win_11.png"), new UIImage("images/win_12.png"),
				new UIImage("images/win_13.png"), new UIImage("images/win_14.png"), new UIImage("images/win_15.png"), new UIImage("images/win_16.png")
			};

			UIImageView animationImageView = new UIImageView (new Rectangle (60, 95, 86, 193));
			animationImageView.AnimationImages = images.ToArray ();
			animationImageView.AnimationDuration = 0.75;

			this.View.AddSubview (animationImageView);
			animationImageView.StartAnimating ();

			// Slow motion animation
			UIImageView slowAnimationImageView = new UIImageView (new Rectangle (160, 95, 86, 193));
			slowAnimationImageView.AnimationImages = images.ToArray();
			slowAnimationImageView.AnimationDuration = 5;

			this.View.AddSubview (slowAnimationImageView);
			slowAnimationImageView.StartAnimating ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}