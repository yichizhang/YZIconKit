//
//  YZUtility.m
//  YZIconKitDemo
//
//  Created by Yichi on 21/10/2014.
//  Copyright (c) 2014 Yichi Zhang. All rights reserved.
//

#import "YZUtility.h"
#import "YZIconKit.h"

@implementation YZUtility

+ (UIImage *)scaledImage:(UIImage*)image toSize:(CGSize)newSize {
    
    UIGraphicsBeginImageContextWithOptions(newSize, NO, 0.0);
    [image drawInRect:CGRectMake(0, 0, newSize.width, newSize.height)];
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return newImage;
    
}

+ (UIImage *)imageOfIconName:(NSString*)name{
    
    NSString * selectorName = [NSString stringWithFormat:@"imageOf%@", name];
    
    return [[YZIconKit class]
            performSelector:NSSelectorFromString(selectorName)
            ];
    
}

@end
