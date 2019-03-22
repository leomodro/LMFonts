# LMFonts
![Swift 4.2](https://img.shields.io/badge/Swift-4.2-orange.svg)
![platforms](https://img.shields.io/badge/platforms-iOS%20%7C%20tvOS-333333.svg)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

A simple and better way to handle UIFonts in your iOS projects

## Usage 
You can easily handle your `UIFont` calls now. This is a simple and light library that will save a lot of coding time for you.
And also prevent mistype font names. 
Custom font support is also available, please keep reading for details!

Check out the simple way to do it:

![](https://i.imgur.com/39HowCV.gif)

![](https://i.imgur.com/ALbr0da.gif)

This library currently provides three different options for creating `UIFont` objects.
The first is calling the font name off of the provided `Fonts` enum and then calling `ofSize()`
to provide the desired size.

```swift
myLabel.font = Fonts.menloItalic.ofSize(16)
```

The other method is an extension of `UIFont` and you can easily access by doing this:

```swift
myLabel.font = UIFont.avenirMedium(ofSize: 16)
```

Or even this:

```swift
myLabel.font = .optimaRegular(ofSize: 16)
```

### Can I use custom fonts?
Sure! You can easily handle your custom fonts. Just create your own enum and conform to  `LMFontsProtocol`.
Then you can use your custom fonts without worries. 
Example:

```swift
enum CustomFont: String, LMFontsProtocol {
    case myFont = "myCustomFont-Bold"
}

CustomFont.myFont.ofSize(12)
```


## Installation

#### CocoaPods

If you use CocoaPods to manage your dependencies, simply add
LMFonts to your `Podfile`:

```
pod 'LMFonts'
```

## Requirements

* Xcode 9.0
* Swift 4.0+

## Contributing to LMFonts
If you have interesting ideas and want to contribute to this library, you can do so by sending your pull request! 

## License

LMFonts is free software, and may be redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: /LICENSE
