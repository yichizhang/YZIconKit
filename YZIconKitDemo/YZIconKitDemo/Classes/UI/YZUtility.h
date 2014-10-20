//
//  YZUtility.h
//  YZIconKitDemo
//
//  Created by Yichi on 21/10/2014.
//  Copyright (c) 2014 Yichi Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface YZUtility : NSObject

+ (UIImage *)scaledImage:(UIImage*)image toSize:(CGSize)newSize;
+ (UIImage *)imageOfIconName:(NSString*)name;

@end
