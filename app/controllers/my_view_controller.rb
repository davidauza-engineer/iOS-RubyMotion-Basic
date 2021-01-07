class MyViewController < UIViewController
  alias :'super_initWithUser:' :'initWithUser:'

  def viewDidLoad
    # [super viewDidLoad];
    super
    # [super initWithUser: user];
    # super_initWithUser user
  end

end
