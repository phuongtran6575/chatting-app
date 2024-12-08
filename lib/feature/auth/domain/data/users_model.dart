class UsersModel {
  final String userid;
  final String userName;
  final String user;
  final String userProfilePicture;
  final String userFriends;
  final String userBlockedUsers;
  final String userStatus;
  final String userUpdatedAt;
  final String userCreatedAt;

  UsersModel(
      {required this.userid,
      required this.userName,
      required this.user,
      required this.userProfilePicture,
      required this.userFriends,
      required this.userBlockedUsers,
      required this.userStatus,
      required this.userUpdatedAt,
      required this.userCreatedAt});
}
