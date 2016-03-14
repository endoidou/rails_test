@user = User.new
@user.name = 'Tanaka Taro'
@user.username = 'endo'
@user.location = 'Tokyo, Japan'
@user.about = 'first user'
@user.save

@user = User.new
@user.name = 'Yamada Hanako'
@user.username = 'idou'
@user.location = 'Hokkaido, Japan'
@user.about = 'secound user'
@user.save
