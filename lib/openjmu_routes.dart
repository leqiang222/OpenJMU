// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:openjmu/pages/notification/notifications_page.dart';
import 'model/models.dart';
import 'providers/providers.dart';

const List<String> routeNames = <String>[
  'openjmu://app-center-page',
  'openjmu://backpack',
  'openjmu://changelog-page',
  'openjmu://chat-app-message-page',
  'openjmu://edit-avatar-page',
  'openjmu://font-scale',
  'openjmu://home',
  'openjmu://image-viewer',
  'openjmu://login',
  'openjmu://news-detail',
  'openjmu://notifications-page',
  'openjmu://post-detail',
  'openjmu://publish-post',
  'openjmu://publish-team-post',
  'openjmu://scan-qr-code',
  'openjmu://search',
  'openjmu://settings',
  'openjmu://splash',
  'openjmu://switch-startup',
  'openjmu://team-post-detail',
  'openjmu://user-list-page',
  'openjmu://user-page',
  'openjmu://user-qr-code',
];

class Routes {
  const Routes._();

  /// '应用中心'
  ///
  /// [name] : 'openjmu://app-center-page'
  ///
  /// [routeName] : '应用中心'
  ///
  /// [constructors] :
  ///
  /// AppCenterPage : [Key key]
  static const _OpenjmuAppCenterPage openjmuAppCenterPage =
      _OpenjmuAppCenterPage();

  /// '背包页'
  ///
  /// [name] : 'openjmu://backpack'
  ///
  /// [routeName] : '背包页'
  static const String openjmuBackpack = 'openjmu://backpack';

  /// '版本履历'
  ///
  /// [name] : 'openjmu://changelog-page'
  ///
  /// [routeName] : '版本履历'
  static const String openjmuChangelogPage = 'openjmu://changelog-page';

  /// '应用消息页'
  ///
  /// [name] : 'openjmu://chat-app-message-page'
  ///
  /// [routeName] : '应用消息页'
  ///
  /// [constructors] :
  ///
  /// ChatAppMessagePage : [WebApp(required) app, Key key]
  static const _OpenjmuChatAppMessagePage openjmuChatAppMessagePage =
      _OpenjmuChatAppMessagePage();

  /// '修改头像'
  ///
  /// [name] : 'openjmu://edit-avatar-page'
  ///
  /// [routeName] : '修改头像'
  ///
  /// [constructors] :
  ///
  /// EditAvatarPage : [Key key]
  static const _OpenjmuEditAvatarPage openjmuEditAvatarPage =
      _OpenjmuEditAvatarPage();

  /// '更改字号页'
  ///
  /// [name] : 'openjmu://font-scale'
  ///
  /// [routeName] : '更改字号页'
  static const String openjmuFontScale = 'openjmu://font-scale';

  /// '首页'
  ///
  /// [name] : 'openjmu://home'
  ///
  /// [routeName] : '首页'
  ///
  /// [constructors] :
  ///
  /// MainPage : [Key key, int initAction]
  static const _OpenjmuHome openjmuHome = _OpenjmuHome();

  /// '图片浏览'
  ///
  /// [name] : 'openjmu://image-viewer'
  ///
  /// [routeName] : '图片浏览'
  ///
  /// [constructors] :
  ///
  /// ImageViewer : [int(required) index, List<ImageBean>(required) pics, String heroPrefix, bool needsClear, Post post]
  ///
  /// [pageRouteType] : PageRouteType.transparent
  static const _OpenjmuImageViewer openjmuImageViewer = _OpenjmuImageViewer();

  /// '登录页'
  ///
  /// [name] : 'openjmu://login'
  ///
  /// [routeName] : '登录页'
  ///
  /// [constructors] :
  ///
  /// LoginPage : [Key key, int initAction]
  static const _OpenjmuLogin openjmuLogin = _OpenjmuLogin();

  /// '新闻详情页'
  ///
  /// [name] : 'openjmu://news-detail'
  ///
  /// [routeName] : '新闻详情页'
  ///
  /// [constructors] :
  ///
  /// NewsDetailPage : [Key key, News news]
  static const _OpenjmuNewsDetail openjmuNewsDetail = _OpenjmuNewsDetail();

  /// '通知页'
  ///
  /// [name] : 'openjmu://notifications-page'
  ///
  /// [routeName] : '通知页'
  ///
  /// [constructors] :
  ///
  /// NotificationsPage : [Key key, NotificationPageType(required) pageType]
  ///
  /// [pageRouteType] : PageRouteType.transparent
  static const _OpenjmuNotificationsPage openjmuNotificationsPage =
      _OpenjmuNotificationsPage();

  /// '动态详情页'
  ///
  /// [name] : 'openjmu://post-detail'
  ///
  /// [routeName] : '动态详情页'
  ///
  /// [constructors] :
  ///
  /// PostDetailPage : [Post(required) post, int index, String fromPage, BuildContext parentContext]
  static const _OpenjmuPostDetail openjmuPostDetail = _OpenjmuPostDetail();

  /// '发布动态'
  ///
  /// [name] : 'openjmu://publish-post'
  ///
  /// [routeName] : '发布动态'
  ///
  /// [constructors] :
  ///
  /// PublishPostPage : [Key key]
  static const _OpenjmuPublishPost openjmuPublishPost = _OpenjmuPublishPost();

  /// '发布小组动态'
  ///
  /// [name] : 'openjmu://publish-team-post'
  ///
  /// [routeName] : '发布小组动态'
  ///
  /// [constructors] :
  ///
  /// PublishTeamPostPage : [Key key]
  static const _OpenjmuPublishTeamPost openjmuPublishTeamPost =
      _OpenjmuPublishTeamPost();

  /// '扫描二维码'
  ///
  /// [name] : 'openjmu://scan-qr-code'
  ///
  /// [routeName] : '扫描二维码'
  static const String openjmuScanQrCode = 'openjmu://scan-qr-code';

  /// '搜索页'
  ///
  /// [name] : 'openjmu://search'
  ///
  /// [routeName] : '搜索页'
  ///
  /// [constructors] :
  ///
  /// SearchPage : [String content]
  static const _OpenjmuSearch openjmuSearch = _OpenjmuSearch();

  /// '设置页'
  ///
  /// [name] : 'openjmu://settings'
  ///
  /// [routeName] : '设置页'
  ///
  /// [constructors] :
  ///
  /// SettingsPage : [Key key]
  static const _OpenjmuSettings openjmuSettings = _OpenjmuSettings();

  /// '启动页'
  ///
  /// [name] : 'openjmu://splash'
  ///
  /// [routeName] : '启动页'
  ///
  /// [constructors] :
  ///
  /// SplashPage : [Key key, int initAction]
  static const _OpenjmuSplash openjmuSplash = _OpenjmuSplash();

  /// '切换启动页'
  ///
  /// [name] : 'openjmu://switch-startup'
  ///
  /// [routeName] : '切换启动页'
  static const String openjmuSwitchStartup = 'openjmu://switch-startup';

  /// '小组动态详情页'
  ///
  /// [name] : 'openjmu://team-post-detail'
  ///
  /// [routeName] : '小组动态详情页'
  ///
  /// [constructors] :
  ///
  /// TeamPostDetailPage : [Key key, TeamPostType(required) type, TeamPostProvider provider, int postId, bool shouldReload]
  static const _OpenjmuTeamPostDetail openjmuTeamPostDetail =
      _OpenjmuTeamPostDetail();

  /// '用户列表页'
  ///
  /// [name] : 'openjmu://user-list-page'
  ///
  /// [routeName] : '用户列表页'
  ///
  /// [constructors] :
  ///
  /// UserListPage : [Key key, UserInfo(required) user, int(required) type]
  static const _OpenjmuUserListPage openjmuUserListPage =
      _OpenjmuUserListPage();

  /// '用户页'
  ///
  /// [name] : 'openjmu://user-page'
  ///
  /// [routeName] : '用户页'
  ///
  /// [constructors] :
  ///
  /// UserPage : [Key key, String(required) uid]
  static const _OpenjmuUserPage openjmuUserPage = _OpenjmuUserPage();

  /// '用户二维码页'
  ///
  /// [name] : 'openjmu://user-qr-code'
  ///
  /// [routeName] : '用户二维码页'
  ///
  /// [constructors] :
  ///
  /// UserQrCodePage : [Key key]
  ///
  /// [pageRouteType] : PageRouteType.transparent
  static const _OpenjmuUserQrCode openjmuUserQrCode = _OpenjmuUserQrCode();
}

class _OpenjmuAppCenterPage {
  const _OpenjmuAppCenterPage();

  String get name => 'openjmu://app-center-page';

  Map<String, dynamic> d({Key key}) => <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _OpenjmuChatAppMessagePage {
  const _OpenjmuChatAppMessagePage();

  String get name => 'openjmu://chat-app-message-page';

  Map<String, dynamic> d({@required WebApp app, Key key}) => <String, dynamic>{
        'app': app,
        'key': key,
      };

  @override
  String toString() => name;
}

class _OpenjmuEditAvatarPage {
  const _OpenjmuEditAvatarPage();

  String get name => 'openjmu://edit-avatar-page';

  Map<String, dynamic> d({Key key}) => <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _OpenjmuHome {
  const _OpenjmuHome();

  String get name => 'openjmu://home';

  Map<String, dynamic> d({Key key, int initAction}) => <String, dynamic>{
        'key': key,
        'initAction': initAction,
      };

  @override
  String toString() => name;
}

class _OpenjmuImageViewer {
  const _OpenjmuImageViewer();

  String get name => 'openjmu://image-viewer';

  Map<String, dynamic> d(
          {@required int index,
          @required List<ImageBean> pics,
          String heroPrefix,
          bool needsClear = false,
          Post post}) =>
      <String, dynamic>{
        'index': index,
        'pics': pics,
        'heroPrefix': heroPrefix,
        'needsClear': needsClear,
        'post': post,
      };

  @override
  String toString() => name;
}

class _OpenjmuLogin {
  const _OpenjmuLogin();

  String get name => 'openjmu://login';

  Map<String, dynamic> d({Key key, int initAction}) => <String, dynamic>{
        'key': key,
        'initAction': initAction,
      };

  @override
  String toString() => name;
}

class _OpenjmuNewsDetail {
  const _OpenjmuNewsDetail();

  String get name => 'openjmu://news-detail';

  Map<String, dynamic> d({Key key, News news}) => <String, dynamic>{
        'key': key,
        'news': news,
      };

  @override
  String toString() => name;
}

class _OpenjmuNotificationsPage {
  const _OpenjmuNotificationsPage();

  String get name => 'openjmu://notifications-page';

  Map<String, dynamic> d({Key key, @required NotificationPageType pageType}) =>
      <String, dynamic>{
        'key': key,
        'pageType': pageType,
      };

  @override
  String toString() => name;
}

class _OpenjmuPostDetail {
  const _OpenjmuPostDetail();

  String get name => 'openjmu://post-detail';

  Map<String, dynamic> d(
          {@required Post post,
          int index,
          String fromPage,
          BuildContext parentContext}) =>
      <String, dynamic>{
        'post': post,
        'index': index,
        'fromPage': fromPage,
        'parentContext': parentContext,
      };

  @override
  String toString() => name;
}

class _OpenjmuPublishPost {
  const _OpenjmuPublishPost();

  String get name => 'openjmu://publish-post';

  Map<String, dynamic> d({Key key}) => <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _OpenjmuPublishTeamPost {
  const _OpenjmuPublishTeamPost();

  String get name => 'openjmu://publish-team-post';

  Map<String, dynamic> d({Key key}) => <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _OpenjmuSearch {
  const _OpenjmuSearch();

  String get name => 'openjmu://search';

  Map<String, dynamic> d({String content}) => <String, dynamic>{
        'content': content,
      };

  @override
  String toString() => name;
}

class _OpenjmuSettings {
  const _OpenjmuSettings();

  String get name => 'openjmu://settings';

  Map<String, dynamic> d({Key key}) => <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _OpenjmuSplash {
  const _OpenjmuSplash();

  String get name => 'openjmu://splash';

  Map<String, dynamic> d({Key key, int initAction}) => <String, dynamic>{
        'key': key,
        'initAction': initAction,
      };

  @override
  String toString() => name;
}

class _OpenjmuTeamPostDetail {
  const _OpenjmuTeamPostDetail();

  String get name => 'openjmu://team-post-detail';

  Map<String, dynamic> d(
          {Key key,
          @required TeamPostType type,
          TeamPostProvider provider,
          int postId,
          bool shouldReload = false}) =>
      <String, dynamic>{
        'key': key,
        'type': type,
        'provider': provider,
        'postId': postId,
        'shouldReload': shouldReload,
      };

  @override
  String toString() => name;
}

class _OpenjmuUserListPage {
  const _OpenjmuUserListPage();

  String get name => 'openjmu://user-list-page';

  Map<String, dynamic> d(
          {Key key, @required UserInfo user, @required int type}) =>
      <String, dynamic>{
        'key': key,
        'user': user,
        'type': type,
      };

  @override
  String toString() => name;
}

class _OpenjmuUserPage {
  const _OpenjmuUserPage();

  String get name => 'openjmu://user-page';

  Map<String, dynamic> d({Key key, @required String uid}) => <String, dynamic>{
        'key': key,
        'uid': uid,
      };

  @override
  String toString() => name;
}

class _OpenjmuUserQrCode {
  const _OpenjmuUserQrCode();

  String get name => 'openjmu://user-qr-code';

  Map<String, dynamic> d({Key key}) => <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}
