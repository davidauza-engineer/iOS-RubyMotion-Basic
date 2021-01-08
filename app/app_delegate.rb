class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # Objective-C
    # MyViewController *myVC = [[MyViewController alloc] initWithNibName:@"MyView" bundle: nil];
    # [myVC isViewLoaded];
    # [myVC setBackground:background];

    # RubyMotion
    # my_vc = MyViewController.alloc.initWithNibName('MyView', bundle: nil)
    # my_vc.isViewLoaded?
    # my_vc.background = background
    dictionary = {}
    puts dictionary.class.superclass

    dictionary['key']
    dictionary['key'] = 'value'

    frame = CGRect.new([100, 100], [100, 40])
    puts frame.inspect

    true
  end
end
