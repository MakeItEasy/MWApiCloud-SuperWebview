# MWApiCloud-SuperWebview

[![GitHub tag](https://img.shields.io/github/tag/makeiteasy/MWApiCloud-SuperWebview.svg)]()

## 简介

此pod是为了在ios项目中使用APICloud时，可以不用手动导入APICloud的库，而只需要引入该pod就可以直接使用APICloud
中的SuperWebview进行混合式开发。


APICloud文档请参考：[SuperWebview开发指南iOS](http://docs.apicloud.com/Dev-Guide/SuperWebview-guide-for-ios)

## Example

### Example 1
To run the example project, clone the repo, and run `pod install` from the Example directory first.

### Example 2
请参考Demo程序 [MWApiCloud-SuperWebview-Demo](https://github.com/makeiteasy/MWApiCloud-SuperWebview-Demo)

## Requirements

* 0.1.0版本中的APICloud SDK是基于APICloud的以下版本构建:

```
20160325更新：

1、APIManager增加 - (void)initSDKWithLaunchOptions:(NSDictionary *)launchOptions方法，同时废弃 - (void)initSDK方法。
2、增加APIUpdateManager类，管理更新操作。
3、增加云修复完成事件，处理重启应用。
```

* 主工程需要关闭 `bitcode`，在 `Build Settings` 中找到 `Enable Bitcode`,选择 `NO`

## Installation

MWApiCloud-SuperWebview 目前没有提交到 [CocoaPods](http://cocoapods.org)。 To install
it, simply add the following line to your Podfile:

```ruby
pod "MWApiCloud-SuperWebview", :git => 'https://github.com/MakeItEasy/MWApiCloud-SuperWebview.git', :tag => '0.1.0'
```

## APICloud使用介绍

1. 在 `AppDelegate` 的 `- (BOOL)application:didFinishLaunchingWithOptions:` 中添加初始化代码：

```
[[APIManager manager] initSDKWithLaunchOptions:launchOptions];
```
2. 在工程项目中准备 `widget` 目录以及html页面

3. 调用html页面示例可参考如下：

```
// 这里的widget://表示widget的根目录路径
NSString *url = @"widget://index.html";
NSString *name = @"web view controller";
MWWebViewController *webVC = [MWWebViewController windowContainerWithAttribute:@{@"url":url, @"name":name}];
[webVC startLoad];
[self.navigationController pushViewController:webVC animated:YES];
```

## Author

MakeItEasy, rugang6891@gmail.com

Blog: http://makeiteasy.github.io


## License

MWApiCloud-SuperWebview is available under the MIT license. See the LICENSE file for more info.
