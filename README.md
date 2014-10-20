YZIconKit
=========

A collection of icons created with PaintCode.

It has some funny icons. Just added some Australian animals recently.

## Preview

![Screenshot](https://raw.githubusercontent.com/yichizhang/YZIconKit/master/ScreenShot1.png)
![Screenshot](https://raw.githubusercontent.com/yichizhang/YZIconKit/master/ScreenShot2.png)

## Usage

### Install
Simply use [CocoaPods](http://cocoapods.org/):

`pod 'YZIconKit'`

### Examples

Currently, the canvas size of all the icons is 200x200.

So I feel that there is a need to resize the icons when using them at different places.

I usually use the 'imageOf...' method to get the 200x200 image of the icon, resize it first and then use it.

This is how I use a 'Kangaroo' image as a view controller's tab bar icon image:

```objc

// Get the image from YZIconKit
UIImage *fullImg = [YZIconKit imageOfKangaroo];
// Resize it!
UIImage *resizedImg = [YZUtility scaledImage:fullImg toSize:CGSizeMake(40, 40)];

// Set the view controller's tabBarItem
vc.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Title"
                                              image:resizedImg
                                                tag:0
                  ];
```
Implementation for image scaling:

```objc
@implementation YZUtility

+ (UIImage *)scaledImage:(UIImage*)image toSize:(CGSize)newSize {
    
    UIGraphicsBeginImageContextWithOptions(newSize, NO, 0.0);
    [image drawInRect:CGRectMake(0, 0, newSize.width, newSize.height)];
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return newImage;
    
}

@end
```

## The icons
```
People
Camera
Info
Hook Turn
Koala
Emu
Kangaroo
Wild Horse
Camel
Wombat
```