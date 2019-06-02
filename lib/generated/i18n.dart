import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get about => "About";
  String get account => "Account";
  String get actionFav => "Favorite";
  String get browser => "Open from browser";
  String get cancel => "Cancel";
  String get captcha => "Captcha";
  String get clearHistorySearch => "Clear history";
  String get copyContent => "Copy content";
  String get copyLink => "Copy link";
  String get create => "New Topic";
  String get createTitle => "Create New Topic";
  String get darkMode => "Dark Mode";
  String get enterAccount => "Enter account";
  String get enterCaptcha => "Enter right captcha";
  String get enterPassword => "Enter password";
  String get favorites => "Favorites";
  String get feedback => "Send Feedback";
  String get forgetPassword => "Forgot password ?";
  String get hintPersonalityHome => "Reselect and sort the nodes displayed on the homepage";
  String get history => "History Hottest";
  String get languageAuto => "Auto";
  String get login => "Login";
  String get logout => "Logout";
  String get logoutLong => "Log out";
  String get noComment => "no comment yet";
  String get noHistorySearch => "No search history";
  String get nodes => "Nodes";
  String get notifications => "Notifications";
  String get oops => "Oops！An unknown error occurred";
  String get password => "Password";
  String get recentRead => "Recent Read";
  String get reply => "Reply";
  String get replyHint => "(u_u)  Please try to make the reply helpful to others";
  String get replySuccess => "Reply Success!";
  String get retry => "RETRY";
  String get search => "Search";
  String get settings => "Settings";
  String get share => "Share";
  String get signup => "Sign-up";
  String get sureLogout => "Are you sure you want to sign out ?";
  String get thank => "Thank";
  String get titleLanguage => "Language";
  String get titlePersonalityHome => "Manage Homepage";
  String get titleRecommend => "Recommend to friends";
  String get titleSetting => "Setting";
  String get titleSystemFont => "System Font";
  String get titleTheme => "Theme";
  String get titleToRate => "Please Rate V2LF";
  String get versions => "Versions";
  String loadingPage(String num) => "Loading page $num ...";
  String toastLoginSuccess(String name) => "Welcome back, $name!";
}

class $en extends S {
  const $en();
}

class $zh_CN extends S {
  const $zh_CN();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get cancel => "取消";
  @override
  String get forgetPassword => "忘记密码 ?";
  @override
  String get about => "关于";
  @override
  String get replySuccess => "回复成功!";
  @override
  String get feedback => "意见反馈";
  @override
  String get password => "密码";
  @override
  String get enterCaptcha => "输入右侧验证码";
  @override
  String get logout => "退出";
  @override
  String get captcha => "验证码";
  @override
  String get create => "发帖";
  @override
  String get titleSystemFont => "系统字体";
  @override
  String get reply => "回复";
  @override
  String get settings => "设置";
  @override
  String get sureLogout => "您确定要退出登录吗？";
  @override
  String get history => "往期最热";
  @override
  String get signup => "注册";
  @override
  String get replyHint => "(u_u) 请尽量让回复有助于他人";
  @override
  String get versions => "版本记录";
  @override
  String get noComment => "暂无回复";
  @override
  String get titleSetting => "设置";
  @override
  String get notifications => "通知";
  @override
  String get favorites => "收藏";
  @override
  String get enterAccount => "请输入用户名";
  @override
  String get titleToRate => "请给「V2LF」评分";
  @override
  String get createTitle => "创建新主题";
  @override
  String get hintPersonalityHome => "对主页显示的节点重新选择及排序";
  @override
  String get login => "登录";
  @override
  String get recentRead => "近期已读";
  @override
  String get search => "搜索";
  @override
  String get copyContent => "复制内容";
  @override
  String get noHistorySearch => "没有搜索记录";
  @override
  String get actionFav => "收藏";
  @override
  String get titleLanguage => "多语言";
  @override
  String get browser => "浏览器打开";
  @override
  String get oops => "糟糕！遇到未知错误";
  @override
  String get share => "分享";
  @override
  String get copyLink => "复制链接";
  @override
  String get titleRecommend => "推荐给朋友们";
  @override
  String get retry => "请重试";
  @override
  String get logoutLong => "退出登录";
  @override
  String get titlePersonalityHome => "主页管理";
  @override
  String get clearHistorySearch => "清空历史记录";
  @override
  String get enterPassword => "请输入密码";
  @override
  String get languageAuto => "跟随系统";
  @override
  String get nodes => "节点";
  @override
  String get thank => "感谢";
  @override
  String get darkMode => "夜间模式";
  @override
  String get titleTheme => "主题切换";
  @override
  String get account => "用户名";
  @override
  String toastLoginSuccess(String name) => "欢迎回来，$name!";
  @override
  String loadingPage(String num) => "正在加载第${num}页...";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("zh", "CN"),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          return SynchronousFuture<S>(const $en());
        case "zh_CN":
          return SynchronousFuture<S>(const $zh_CN());
        default:
          // NO-OP.
      }
    }
    return SynchronousFuture<S>(const S());
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
