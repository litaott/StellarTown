/// Url常量
/// @author tt
/// @date 2023-06-20

class ConstUrl {
  ConstUrl._();

  static const String defaultAvatar =
      'https://up.enterdesk.com/photo/2011-6-4/enterdesk.com-70CD5C7D85E0DD1D1E548CA0CF22FDF1.jpg';

  /// 服务器
  static const String baseUrl = 'http://49ilim5biema.xiaomiqiu.com';

  /// 用户相关
  static const String userBaseUrl = '/api/v1/user';
  static const String registerUrl = '$userBaseUrl/register';
  static const String loginUrl = '$userBaseUrl/login';
  static const String getUserInfoUrl = '$userBaseUrl/getUserInfo';
  static const String logoutUrl = '$userBaseUrl/logout';
  static const String updateUserInfoUrl = '$userBaseUrl/updateUserInfo';
  static const String getUserInfoByIdUrl = '$userBaseUrl/getUserInfoById';
}
