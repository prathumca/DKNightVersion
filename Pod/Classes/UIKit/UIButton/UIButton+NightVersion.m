//
//  UIButton+NightVersion.m
//  UIButton+NightVersion
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and 
//  test it. And finally open a pull request.

#import "UIButton+NightVersion.h"
#import "DKNightVersionManager.h"
#import "DKNightVersionConstants.h"

@implementation UIButton (NightVersion)

#pragma mark - ChangeColor

- (void)changeColor {
    
    [UIView animateWithDuration:NIGHT_ANIMATION_DURATION animations:^{
        
        [self setTitleColor:([DKNightVersionManager currentThemeVersion] == DKThemeVersionNight) ? self.nightTitleColor : self.normalTitleColor forState:UIControlStateNormal];
        
    }];
}

@end
