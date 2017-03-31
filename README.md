# MWApiCloud-SuperWebview

[![GitHub tag](https://img.shields.io/github/tag/makeiteasy/MWApiCloud-SuperWebview.svg)]()

## 简介

此pod是为了在ios项目中使用APICloud时，可以不用手动导入APICloud的库，而只需要引入该pod就可以直接使用APICloud
中的SuperWebview进行混合式开发。


APICloud文档请参考：[SuperWebview开发指南iOS](http://docs.apicloud.com/Dev-Guide/SuperWebview-guide-for-ios)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

* 主工程需要关闭 `bitcode`，在 `Build Settings` 中找到 `Enable Bitcode`,选择 `NO`

## Installation

MWApiCloud-SuperWebview 目前没有提交到 [CocoaPods](http://cocoapods.org)。 To install
it, simply add the following line to your Podfile:

```ruby
pod "MWApiCloud-SuperWebview", :git => 'https://github.com/MakeItEasy/MWApiCloud-SuperWebview.git'
```

## Author

MakeItEasy, rugang6891@gmail.com

Blog: http://makeiteasy.github.io


## License

MWApiCloud-SuperWebview is available under the MIT license. See the LICENSE file for more info.
