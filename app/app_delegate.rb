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
    # dictionary = {}
    # puts dictionary.class.superclass

    # dictionary['key']
    # dictionary['key'] = 'value'

    # frame = CGRect.new([100, 100], [100, 40])
    # puts frame.inspect

    # [@[@"one", @"two", @"three"] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {

    # }]
    ['one', 'two', 'three'].enumerateObjectsUsingBlock(lambda do |obj, idx, stop_ptr|
      puts obj
    end)

    true
  end
end
