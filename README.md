# iOS7Colors

[![CocoaPods Compatible](https://img.shields.io/badge/Cocoapod-Compatible-brightgreen.svg?style=flat)](https://cocoapods.org)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg?style=flat)](https://github.com/Carthage/Carthage)

iOS7Colors is a simple category on UIColor which provides you some of the standard colors used throughout iOS 7.

## Changes in this fork over the [original](https://github.com/claaslange/iOS7Colors)
- Removed semicolons that block using `-Wno-semicolon-before-method-body`.
- Replaced the `#import <UIKit/UIKit.h>` with `@import UIKit`
- Added a method for `iOS7defaultTintColor`.
- Added Carthage support.
- Updated to the recommended project settings for Xcode 9.2
- Updated the sample app to use the forked Cocoapod.

## Usage

The easiest way to integrate iOS7Colors is using CocoaPods. Since this is a fork, the Cocoapod is not published in the main Cocoapods repository. You can use this fork by adding this to your Podfile:

`pod 'iOS7Colors', :git => 'https://github.com/HiddenJester/iOS7Colors.git'`

Where you need the colors you can simply add:

`@import iOS7Colors;`

 The original fork is available by adding this to your Podfile:
 
`pod 'iOS7Colors', '~> 2.0.0'`

If you aren't using CocoaPods or Carthage then include `UIColor+iOS7Colors.h` & `UIColor+iOS7Colors.m` in your project.

If you aren't using the framework version from the fork you can import the category where you need the colors:
`#import "UIColor+iOS7Colors.h"`

However you incorporate the category once that is done you can access the colors like this:

    UILabel *label = [UILabel alloc] initWithFrame:CGRectZero];

    label.textColor = [UIColor iOS7redColor];

![Screenshot](https://raw.github.com/claaslange/iOS7Colors/master/screenshot.png)

## Credits

The color values are taken from [Louie Mantia's](http://mantia.me) [iOS 7 Color Swatches](http://dribbble.com/shots/1186156-iOS-7-Color-Swatches)

## License

iOS7Colors is licensed under the MIT-License
