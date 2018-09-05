//
//  SGURLAsset.m
//  SGPlayer iOS
//
//  Created by Single on 2018/8/10.
//  Copyright © 2018 single. All rights reserved.
//

#import "SGURLAsset.h"

@implementation SGURLAsset

- (instancetype)initWithURL:(NSURL *)URL
{
    if (self = [super init])
    {
        _URL = URL;
        self.scale = CMTimeMake(1, 1);
        self.timeRange = CMTimeRangeMake(kCMTimeNegativeInfinity, kCMTimePositiveInfinity);
    }
    return self;
}

@end
