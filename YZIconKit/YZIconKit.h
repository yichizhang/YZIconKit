//
//  YZIconKit.h
//  Yichi Zhang
//
//  Created by Yichi Zhang on 11/10/2014.
//  Copyright (c) 2014 Yichi Zhang. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface YZIconKit : NSObject

// iOS Controls Customization Outlets
@property(strong, nonatomic) IBOutletCollection(NSObject) NSArray* peopleTargets;
@property(strong, nonatomic) IBOutletCollection(NSObject) NSArray* cameraTargets;
@property(strong, nonatomic) IBOutletCollection(NSObject) NSArray* infoTargets;

// Drawing Methods
+ (void)drawPeople;
+ (void)drawCamera;
+ (void)drawInfo;
+ (void)drawCanvas1;

// Generated Images
+ (UIImage*)imageOfPeople;
+ (UIImage*)imageOfCamera;
+ (UIImage*)imageOfInfo;

@end
